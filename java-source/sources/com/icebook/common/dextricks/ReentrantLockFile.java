package com.facebook.common.dextricks;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.J27;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes10.dex */
public final class ReentrantLockFile implements Closeable {
    public static final int ACQUIRE_SHARED = 1;
    public static final boolean LOCK_DEBUG = false;
    public static final ReentrantLockFile sListHead = new ReentrantLockFile();
    public final File lockFileName;
    public FileChannel mChannel;
    public int mLockFlags;
    public final Lock mLockHandle;
    public boolean mLockInProgress;
    public Thread mLockOwner;
    public int mLockShareCount;
    public ReentrantLockFile mNext;
    public ReentrantLockFile mPrev;
    public int mReferenceCount;
    public FileLock mTheLock;

    public final class Lock implements Closeable {
        public Lock() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            ReentrantLockFile.this.release();
        }

        public ReentrantLockFile getReentrantLockFile() {
            return ReentrantLockFile.this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
    
        if (r10.mLockOwner == java.lang.Thread.currentThread()) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Lock tryAcquire(int i) {
        Lock lock;
        FileChannel fileChannel = this.mChannel;
        if (fileChannel == null) {
            throw AbstractC465925m.A15("cannot acquire closed lock");
        }
        boolean zA1U = AbstractC466225p.A1U(i & 1);
        if (!this.mLockInProgress) {
            int i2 = this.mLockShareCount;
            if (i2 > 0) {
                boolean z = (this.mLockFlags & 1) != 0;
                if (zA1U) {
                    if (!z) {
                    }
                    this.mLockShareCount = i2 + 1;
                    lock = this.mLockHandle;
                    return lock;
                }
                if (!z) {
                }
            } else {
                try {
                    FileLock fileLockTryLock = fileChannel.tryLock(0L, Long.MAX_VALUE, zA1U);
                    if (fileLockTryLock != null) {
                        addrefLocked();
                        claimLock(i, fileLockTryLock);
                        lock = this.mLockHandle;
                        return lock;
                    }
                } catch (IOException e) {
                    String message = e.getMessage();
                    if (message == null || (!message.contains(": EAGAIN (") && !message.contains(": errno 11 ("))) {
                        throw AbstractC81763lf.A0u(e);
                    }
                }
            }
        }
        return null;
    }

    private void addrefLocked() {
        if (this.mChannel == null) {
            throw AbstractC465925m.A15("cannot add reference to dead lock");
        }
        this.mReferenceCount++;
    }

    private void claimLock(int i, FileLock fileLock) {
        if ((i & 1) == 0) {
            this.mLockOwner = Thread.currentThread();
        }
        this.mTheLock = fileLock;
        this.mLockFlags = i;
        this.mLockShareCount = 1;
    }

    public static synchronized ReentrantLockFile open(File file) {
        ReentrantLockFile reentrantLockFile;
        FileChannel channel;
        File absoluteFile = file.getAbsoluteFile();
        reentrantLockFile = sListHead;
        do {
            reentrantLockFile = reentrantLockFile.mNext;
            ReentrantLockFile reentrantLockFile2 = sListHead;
            if (reentrantLockFile == reentrantLockFile2) {
                RandomAccessFile randomAccessFile = null;
                try {
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(absoluteFile, "rw");
                    try {
                        channel = randomAccessFile2.getChannel();
                        try {
                            reentrantLockFile = new ReentrantLockFile(absoluteFile, channel);
                            reentrantLockFile.mPrev = reentrantLockFile2;
                            reentrantLockFile.mNext = reentrantLockFile2.mNext;
                            reentrantLockFile2.mNext = reentrantLockFile;
                            reentrantLockFile.mNext.mPrev = reentrantLockFile;
                        } catch (Throwable th) {
                            th = th;
                            Fs.safeClose(randomAccessFile);
                            Fs.safeClose(channel);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        channel = null;
                        randomAccessFile = randomAccessFile2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    channel = null;
                }
            }
        } while (!absoluteFile.equals(reentrantLockFile.lockFileName));
        synchronized (reentrantLockFile) {
            try {
                reentrantLockFile.addrefLocked();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return reentrantLockFile;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Lock acquireInterruptubly(int i) throws Throwable {
        boolean z = false;
        boolean zA1U = AbstractC466225p.A1U(i & 1);
        assertMonitorLockNotHeld();
        try {
            synchronized (this) {
                boolean z2 = false;
                while (tryAcquire(i) == null) {
                    try {
                        if (this.mLockInProgress || this.mLockShareCount != 0) {
                            if (!z2) {
                                addrefLocked();
                                z2 = true;
                            }
                            wait();
                        } else {
                            if (!z2) {
                                addrefLocked();
                            }
                            this.mLockInProgress = true;
                            try {
                                try {
                                    try {
                                        FileLock fileLockLock = this.mChannel.lock(0L, Long.MAX_VALUE, zA1U);
                                        if (fileLockLock == null) {
                                            synchronized (this) {
                                                try {
                                                    this.mLockInProgress = false;
                                                    notifyAll();
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            close();
                                        }
                                        try {
                                            synchronized (this) {
                                                try {
                                                    claimLock(i, fileLockLock);
                                                    this.mLockInProgress = false;
                                                    notifyAll();
                                                    return this.mLockHandle;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    z = true;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                        throw th;
                                    } catch (IOException e) {
                                        throw AbstractC81763lf.A0u(e);
                                    }
                                } catch (Throwable th4) {
                                    synchronized (this) {
                                        try {
                                            this.mLockInProgress = false;
                                            notifyAll();
                                            close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        while (true) {
                            throw th;
                        }
                    }
                    close();
                    throw th;
                }
                Lock lock = this.mLockHandle;
                if (z2) {
                    close();
                }
                return lock;
            }
        } catch (Throwable th8) {
            th = th8;
            if (!z) {
                throw th;
            }
        }
    }

    public void donateLock(Thread thread) {
        Mlog.assertThat(AbstractC466225p.A1a(this.mLockOwner, Thread.currentThread()), "caller must own lock exclusively", new Object[0]);
        this.mLockOwner = thread;
    }

    public Thread getExclusiveOwner() {
        return this.mLockOwner;
    }

    public void stealLock() {
        Mlog.assertThat(AbstractC32971bt.A0t(this.mLockOwner), "cannot steal unowned lock", new Object[0]);
        this.mLockOwner = Thread.currentThread();
    }

    public ReentrantLockFile(File file, FileChannel fileChannel) {
        this.lockFileName = file;
        this.mChannel = fileChannel;
        this.mReferenceCount = 1;
        this.mLockHandle = new Lock();
    }

    private void assertMonitorLockNotHeld() {
        Mlog.assertThat(!Thread.holdsLock(this), "lock order violation", J27.A1W());
    }

    public Lock acquire(int i) {
        try {
            return acquireInterruptubly(i);
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        assertMonitorLockNotHeld();
        synchronized (this) {
            if (this.mChannel != null) {
                int i = this.mReferenceCount;
                if (i <= 1) {
                    synchronized (ReentrantLockFile.class) {
                        synchronized (this) {
                            int i2 = this.mReferenceCount - 1;
                            this.mReferenceCount = i2;
                            if (i2 == 0) {
                                ReentrantLockFile reentrantLockFile = this.mPrev;
                                reentrantLockFile.mNext = this.mNext;
                                this.mNext.mPrev = reentrantLockFile;
                                this.mPrev = null;
                                this.mNext = null;
                                Fs.safeClose(this.mChannel);
                                this.mChannel = null;
                            }
                        }
                    }
                    return;
                }
                this.mReferenceCount = i - 1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    public void release() {
        boolean z;
        boolean z2;
        assertMonitorLockNotHeld();
        synchronized (this) {
            z = true;
            Mlog.assertThat(AbstractC466225p.A1V(this.mLockShareCount), "lock release balance", new Object[0]);
            if ((this.mLockFlags & 1) == 0) {
                z2 = this.mLockOwner == Thread.currentThread();
            }
            Mlog.assertThat(z2, "lock thread affinity", new Object[0]);
            int i = this.mLockShareCount - 1;
            this.mLockShareCount = i;
            if (i == 0) {
                try {
                    this.mTheLock.release();
                    this.mLockOwner = null;
                    this.mTheLock = null;
                    this.mLockFlags = 0;
                    notifyAll();
                } catch (IOException e) {
                    throw AbstractC81763lf.A0u(e);
                }
            } else {
                z = false;
            }
        }
        if (z) {
            close();
        }
    }

    public ReentrantLockFile() {
        this.lockFileName = null;
        this.mLockHandle = null;
        this.mNext = this;
        this.mPrev = this;
    }
}
