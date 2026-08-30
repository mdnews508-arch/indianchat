package com.facebook.common.dextricks;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.J27;
import X.J2B;
import X.K3R;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.superpack.SuperpackArchive;
import com.facebook.superpack.SuperpackFile;
import com.facebook.superpack.SuperpackFileInputStream;
import com.facebook.xzdecoder.XzInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;

/* JADX INFO: loaded from: classes10.dex */
public final class SuperpackInputDexIterator extends InputDexIterator {
    public final K3R mArchiveExtension;
    public final int[] mDexToArchiveMap;
    public final SynchronousQueue[] mFileQueues;
    public int mNextDexIndex;
    public boolean mShuttingDownFlag;
    public final SuperpackArchive mSuperpackArchive;
    public SuperpackFile mSuperpackFileToClose;
    public final Thread[] mThreads;

    public final class Builder {
        public K3R archiveExtension;
        public int[] dexToArchive;
        public DexManifest manifest;
        public LightweightQuickPerformanceLogger qplCollector;
        public ArrayList rawArchives;

        public Builder addRawArchive(InputStream inputStream) {
            if (inputStream == null) {
                throw J27.A0b();
            }
            this.rawArchives.add(inputStream);
            return this;
        }

        public Builder assignDexToArchive(int i, int i2) {
            if (i2 < 0 || i2 >= this.rawArchives.size()) {
                throw new IndexOutOfBoundsException();
            }
            this.dexToArchive[i] = i2;
            return this;
        }

        public SuperpackInputDexIterator build() {
            if (this.rawArchives.size() >= 1) {
                return new SuperpackInputDexIterator(this);
            }
            throw J27.A0Z();
        }

        public Builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
            this.archiveExtension = K3R.A01;
            if (dexManifest == null) {
                throw J27.A0b();
            }
            this.manifest = dexManifest;
            this.dexToArchive = new int[dexManifest.dexes.length];
            this.qplCollector = lightweightQuickPerformanceLogger;
            this.rawArchives = AbstractC32971bt.A0W();
            this.archiveExtension = dexManifest.superpackExtension;
        }
    }

    public class UnpackingRunnable implements Runnable {
        public InputStream mInput;
        public SynchronousQueue mOutput;

        public UnpackingRunnable(InputStream inputStream, SynchronousQueue synchronousQueue) {
            this.mInput = inputStream;
            this.mOutput = synchronousQueue;
        }

        @Override // java.lang.Runnable
        public void run() throws IllegalAccessException, InvocationTargetException {
            try {
                SuperpackArchive superpackArchive = SuperpackInputDexIterator.this.getSuperpackArchive(this.mInput);
                try {
                    this.mInput.close();
                    while (superpackArchive.hasNext()) {
                        SuperpackFile nextFileFromSpk = SuperpackInputDexIterator.this.getNextFileFromSpk(superpackArchive);
                        try {
                            this.mOutput.put(nextFileFromSpk);
                        } catch (Throwable th) {
                            nextFileFromSpk.close();
                            throw th;
                        }
                    }
                    superpackArchive.close();
                } catch (Throwable th2) {
                    try {
                        superpackArchive.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            } catch (InterruptedException e2) {
                if (!SuperpackInputDexIterator.this.mShuttingDownFlag) {
                    throw AbstractC81763lf.A0u(e2);
                }
            }
        }
    }

    public SuperpackInputDexIterator(Builder builder) {
        super(builder.manifest, builder.qplCollector);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603017);
        }
        this.mArchiveExtension = builder.archiveExtension;
        try {
            this.mShuttingDownFlag = false;
            this.mNextDexIndex = 0;
            this.mDexToArchiveMap = builder.dexToArchive;
            int iA04 = AbstractC202168rl.A04(builder.rawArchives);
            this.mThreads = new Thread[iA04];
            this.mFileQueues = new SynchronousQueue[iA04];
            for (int i = 0; i < iA04; i++) {
                this.mFileQueues[i] = new SynchronousQueue();
                this.mThreads[i] = new Thread(new UnpackingRunnable((InputStream) builder.rawArchives.get(i + 1), this.mFileQueues[i]));
                this.mThreads[i].start();
            }
            this.mSuperpackArchive = getSuperpackArchive((InputStream) builder.rawArchives.get(0));
        } catch (Throwable th) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603017, (short) 2);
            }
            throw th;
        }
    }

    public static Builder builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return new Builder(dexManifest, lightweightQuickPerformanceLogger);
    }

    public static String getArchiveExtension(Builder builder) {
        K3R k3r = builder.manifest.superpackExtension;
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        if (k3r == K3R.A01) {
            return ".dex.spk.xz";
        }
        if (k3r == K3R.A02) {
            return ".dex.spo";
        }
        if (k3r == K3R.A03) {
            return ".dex.spk.xz";
        }
        if (k3r == K3R.A04) {
            return ".dex.spk.zst";
        }
        throw AbstractC81823ll.A0Z(k3r, "Unknown Superpack Archive Extension ", AnonymousClass000.A08());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SuperpackFile getNextFileFromSpk(SuperpackArchive superpackArchive) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603016);
        }
        try {
            return superpackArchive.next();
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603016, (short) 2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SuperpackArchive getSuperpackArchive(InputStream inputStream) {
        SuperpackArchive superpackArchiveA0T;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603015);
        }
        try {
            K3R k3r = this.mArchiveExtension;
            if (k3r == K3R.A01) {
                XzInputStream xzInputStream = new XzInputStream(inputStream);
                try {
                    superpackArchiveA0T = J2B.A0T(xzInputStream, "spk");
                    xzInputStream.close();
                } catch (Throwable th) {
                    try {
                        xzInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            } else if (k3r == K3R.A02) {
                SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw J27.A0b();
                }
                superpackArchiveA0T = J2B.A0T(inputStream, "spo");
            } else if (k3r == K3R.A03) {
                SuperpackArchive superpackArchive2 = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw J27.A0b();
                }
                superpackArchiveA0T = J2B.A0T(inputStream, "xz");
            } else {
                if (k3r != K3R.A04) {
                    throw AbstractC81823ll.A0Z(k3r, "Unknown Superpack Archive Extension ", AnonymousClass000.A08());
                }
                SuperpackArchive superpackArchive3 = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw J27.A0b();
                }
                superpackArchiveA0T = J2B.A0T(inputStream, "zst");
            }
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603015, (short) 2);
            }
            return superpackArchiveA0T;
        } catch (Throwable th3) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger3 != null) {
                lightweightQuickPerformanceLogger3.markerEnd(34603015, (short) 2);
            }
            throw th3;
        }
    }

    private void maybeCloseLastSuperpackFile() {
        SuperpackFile superpackFile = this.mSuperpackFileToClose;
        if (superpackFile != null) {
            superpackFile.close();
            this.mSuperpackFileToClose = null;
        }
    }

    private SuperpackFile nextSuperpackFile() {
        int[] iArr = this.mDexToArchiveMap;
        int i = this.mNextDexIndex;
        this.mNextDexIndex = i + 1;
        int i2 = iArr[i];
        if (i2 == 0) {
            return getNextFileFromSpk(this.mSuperpackArchive);
        }
        try {
            return (SuperpackFile) this.mFileQueues[i2 - 1].take();
        } catch (InterruptedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    private void setLastSuperpackFileToClose(SuperpackFile superpackFile) {
        if (this.mSuperpackFileToClose != null) {
            throw J27.A0Z();
        }
        this.mSuperpackFileToClose = superpackFile;
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.mShuttingDownFlag) {
            throw AbstractC465925m.A15("Iterator already closed");
        }
        this.mShuttingDownFlag = true;
        maybeCloseLastSuperpackFile();
        try {
            try {
                this.mSuperpackArchive.close();
                for (Thread thread : this.mThreads) {
                    thread.interrupt();
                    thread.join();
                }
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
                if (lightweightQuickPerformanceLogger != null) {
                    lightweightQuickPerformanceLogger.markerEnd(34603017, (short) 2);
                }
            } catch (InterruptedException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } catch (Throwable th) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603017, (short) 2);
            }
            throw th;
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        String nameNative;
        String nameNative2;
        SuperpackFileInputStream superpackFileInputStream;
        maybeCloseLastSuperpackFile();
        SuperpackFile superpackFileNextSuperpackFile = nextSuperpackFile();
        String str = dex.assetName;
        synchronized (superpackFileNextSuperpackFile) {
            long j = superpackFileNextSuperpackFile.A02;
            if (j == 0) {
                throw J27.A0Z();
            }
            nameNative = SuperpackFile.getNameNative(j);
        }
        if (str.equals(nameNative)) {
            setLastSuperpackFileToClose(superpackFileNextSuperpackFile);
            synchronized (superpackFileNextSuperpackFile) {
                if (superpackFileNextSuperpackFile.A02 == 0) {
                    throw J27.A0Z();
                }
                superpackFileInputStream = new SuperpackFileInputStream(superpackFileNextSuperpackFile);
            }
            return new InputDex(dex, superpackFileInputStream);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Wrong dex, expected ");
        sbA08.append(dex.assetName);
        sbA08.append(", got ");
        synchronized (superpackFileNextSuperpackFile) {
            long j2 = superpackFileNextSuperpackFile.A02;
            if (j2 == 0) {
                throw J27.A0Z();
            }
            nameNative2 = SuperpackFile.getNameNative(j2);
        }
        throw AbstractC81763lf.A0t(AnonymousClass000.A06(nameNative2, sbA08));
    }
}
