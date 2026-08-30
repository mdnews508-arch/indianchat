package com.facebook.forker;

import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C02680Cf;
import X.J2A;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class Process extends java.lang.Process implements Closeable {
    public static final int FD_STREAM_INPUT = 0;
    public static final int FD_STREAM_OUTPUT = 1;
    public static final int IGNORE_FD = -1;
    public static final int SD_BLACK_HOLE = -3;
    public static final int SD_INHERIT = -2;
    public static final int SD_PIPE = -4;
    public static final int SD_STDOUT = -5;
    public static final int SIGCONT = 18;
    public static final int SIGKILL = 9;
    public static final int SIGSTOP = 19;
    public static final int SIGTERM = 15;
    public static final int SIGTSTP = 20;
    public static final int STATUS_EXITED = 4;
    public static final int STATUS_RUNNING = 1;
    public static final int STATUS_STOPPED = 2;
    public static final int STDERR = 2;
    public static final int STDIN = 0;
    public static final int STDOUT = 1;
    public static final String TAG = "fb-Process";
    public static final int WAIT_RESULT_RUNNING = -2147483646;
    public static final int WAIT_RESULT_STOPPED = -2147483647;
    public static final int WAIT_RESULT_TIMEOUT = Integer.MIN_VALUE;
    public InputStream mChildStderr;
    public OutputStream mChildStdin;
    public InputStream mChildStdout;
    public int mExitStatus;
    public int mPid;
    public int mProcessStatus;
    public WaiterThread mWaiterThread = new WaiterThread();

    public final class WaiterThread extends Thread {
        public WaiterThread() {
            super("PidWaiter:Ready");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.this.nativeWait();
        }
    }

    private native void nativeKill(int i);

    private native int nativeLaunch(String str, String[] strArr, byte[] bArr, int[] iArr, int[] iArr2);

    public static native void nativeUnixClose(int i);

    public static native int nativeUnixCreateTmpFile(String str);

    public static native int nativeUnixOpen(String str);

    public static native int[] nativeUnixPipe(int[] iArr);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeWait();

    public synchronized int exitValueEx() {
        if (this.mProcessStatus != 4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Process has not yet terminated: ");
            throw new IllegalThreadStateException(AbstractC202178rm.A1D(sbA08, this.mPid));
        }
        return this.mExitStatus;
    }

    public synchronized int waitFor(int i, int i2) {
        while (true) {
            int i3 = this.mProcessStatus;
            if ((i3 & i2) != 0) {
                if (i3 == 1) {
                    return WAIT_RESULT_RUNNING;
                }
                if (i3 == 2) {
                    return WAIT_RESULT_STOPPED;
                }
                if (i3 == 4) {
                    return this.mExitStatus;
                }
                throw new AssertionError();
            }
            if (i3 != 4) {
                if (i != 0) {
                    if (i > 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        wait(i);
                        long jMax = Math.max(0L, AbstractC31895DxK.A03(jCurrentTimeMillis));
                        i = ((long) i) < jMax ? 0 : i - ((int) jMax);
                    } else {
                        wait();
                    }
                }
            } else if (i != 0) {
                throw AbstractC81763lf.A0t(AnonymousClass000.A07("process entered unexpected state ", AnonymousClass000.A08(), i3));
            }
            return Integer.MIN_VALUE;
        }
    }

    static {
        C02680Cf.A07("forker");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:17:0x0045, B:39:0x0090, B:40:0x00a4, B:38:0x0083, B:28:0x0057, B:32:0x0063, B:35:0x0074, B:37:0x007d, B:42:0x00a6, B:44:0x00aa, B:45:0x00b0, B:47:0x00b4), top: B:59:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011c  */
    public Process(String str, String[] strArr, byte[] bArr, int[] iArr, int[] iArr2, File file) throws Throwable {
        int[] iArr3;
        int iNativeUnixOpen;
        this.mPid = -1;
        try {
            iArr3 = new int[6];
            int i = 0;
            do {
                try {
                    iArr3[i] = -1;
                    i++;
                } catch (Throwable th) {
                    th = th;
                    iNativeUnixOpen = -1;
                    unixClose(iNativeUnixOpen);
                    unixClose(iArr3);
                    safeClose(this.mChildStdin);
                    safeClose(this.mChildStdout);
                    safeClose(this.mChildStderr);
                    if (this.mPid != -1) {
                        nativeKill(9);
                        nativeWait();
                    }
                    throw th;
                }
            } while (i < 6);
            for (int i2 = 0; i2 < 6; i2 += 2) {
                int[] iArrNativeUnixPipe = nativeUnixPipe(new int[2]);
                if (i2 == 0) {
                    iArr3[0] = iArrNativeUnixPipe[1];
                    iArr3[1] = iArrNativeUnixPipe[0];
                } else {
                    iArr3[i2] = iArrNativeUnixPipe[0];
                    iArr3[i2 + 1] = iArrNativeUnixPipe[1];
                }
            }
            int[] iArr4 = new int[6];
            iNativeUnixOpen = -1;
            for (int i3 = 0; i3 < 3; i3++) {
                try {
                    int iNativeUnixCreateTmpFile = iArr2[i3];
                    if (iNativeUnixCreateTmpFile == -5) {
                        iNativeUnixCreateTmpFile = i3;
                    } else if (iNativeUnixCreateTmpFile == -4) {
                        iNativeUnixCreateTmpFile = iArr3[(i3 * 2) + 1];
                    } else if (iNativeUnixCreateTmpFile == -3) {
                        iNativeUnixOpen = iNativeUnixOpen == -1 ? nativeUnixOpen("/dev/null") : iNativeUnixOpen;
                        if (iNativeUnixOpen != -1) {
                            iNativeUnixCreateTmpFile = iNativeUnixOpen;
                        } else if (file != null) {
                            String canonicalPath = file.getCanonicalPath();
                            Log.v(TAG, "Failed to open /dev/null. Creating a tmp file for use.");
                            iNativeUnixCreateTmpFile = nativeUnixCreateTmpFile(canonicalPath);
                        } else {
                            Log.d(TAG, "Failed to open any black hole sync. Just ignoring");
                            iNativeUnixCreateTmpFile = -1;
                        }
                        if (iNativeUnixCreateTmpFile == -1) {
                            Log.d(TAG, "Failed to open any black hole sync. Just ignoring");
                            iNativeUnixCreateTmpFile = -1;
                        }
                    } else if (iNativeUnixCreateTmpFile == -2) {
                        iNativeUnixCreateTmpFile = i3;
                    } else if (iNativeUnixCreateTmpFile < 0) {
                        throw AbstractC32971bt.A0O(StringFormatUtil.formatStrLocaleSafe("illegal stream disposition %s for fd %s", Integer.valueOf(iArr2[i3]), Integer.valueOf(i3)));
                    }
                    iArr4[i3 * 2] = iNativeUnixCreateTmpFile;
                    iArr4[(i3 * 2) + 1] = i3;
                } catch (Throwable th2) {
                    th = th2;
                    unixClose(iNativeUnixOpen);
                    unixClose(iArr3);
                    safeClose(this.mChildStdin);
                    safeClose(this.mChildStdout);
                    safeClose(this.mChildStderr);
                    if (this.mPid != -1) {
                        nativeKill(9);
                        nativeWait();
                    }
                    throw th;
                }
            }
            int i4 = 0;
            do {
                if (iArr2[i4] == -5) {
                    iArr4[i4 * 2] = iArr4[2];
                }
                i4++;
            } while (i4 < 3);
            int iNativeLaunch = nativeLaunch(str, strArr, bArr, iArr4, iArr);
            this.mPid = iNativeLaunch;
            this.mWaiterThread.setName(AnonymousClass000.A07("PidWaiter:", AnonymousClass000.A08(), iNativeLaunch));
            this.mChildStdin = (OutputStream) openFdStream(iArr3[0], 1);
            this.mChildStdout = (InputStream) openFdStream(iArr3[2], 0);
            this.mChildStderr = (InputStream) openFdStream(iArr3[4], 0);
            this.mWaiterThread.start();
            unixClose(iNativeUnixOpen);
            unixClose(iArr3);
        } catch (Throwable th3) {
            th = th3;
            iArr3 = null;
        }
    }

    public static void safeClose(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                Log.d(TAG, "suppressing close error", e);
            }
        }
    }

    public static void unixClose(int[] iArr) {
        if (iArr != null) {
            for (int i : iArr) {
                unixClose(i);
            }
        }
    }

    @Override // java.lang.Process
    public void destroy() {
        nativeKill(9);
        boolean z = false;
        while (true) {
            try {
                this.mWaiterThread.join();
                break;
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
        }
        synchronized (this) {
            safeClose(this.mChildStdin);
            safeClose(this.mChildStdout);
            safeClose(this.mChildStderr);
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
    }

    @Override // java.lang.Process
    public InputStream getErrorStream() {
        return this.mChildStderr;
    }

    @Override // java.lang.Process
    public InputStream getInputStream() {
        return this.mChildStdout;
    }

    @Override // java.lang.Process
    public OutputStream getOutputStream() {
        return this.mChildStdin;
    }

    public int getPid() {
        return this.mPid;
    }

    public int waitForUninterruptibly(int i, int i2) {
        long jCurrentTimeMillis = 0;
        boolean z = false;
        int iWaitFor = Integer.MIN_VALUE;
        do {
            if (i > 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            try {
                iWaitFor = waitFor(i, i2);
                if (iWaitFor != Integer.MIN_VALUE) {
                    break;
                }
                if (i > 0) {
                    long jMax = Math.max(0L, AbstractC31895DxK.A03(jCurrentTimeMillis));
                    if (i < jMax) {
                        break;
                    }
                    i -= (int) jMax;
                }
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
        } while (i != 0);
        if (z) {
            AbstractC202178rm.A1K();
        }
        return iWaitFor;
    }

    public static String fdMagicName(int i) {
        StringBuilder sbA0r = J2A.A0r();
        sbA0r.append(android.os.Process.myPid());
        sbA0r.append("/task/");
        sbA0r.append(android.os.Process.myTid());
        return AnonymousClass000.A07("/fd/", sbA0r, i);
    }

    public static Object openFdStream(int i, int i2) throws IOException {
        String strFdMagicName = fdMagicName(i);
        try {
            return i2 == 0 ? new FileInputStream(strFdMagicName) : new FileOutputStream(strFdMagicName);
        } catch (FileNotFoundException unused) {
            ParcelFileDescriptor parcelFileDescriptorFromFd = ParcelFileDescriptor.fromFd(i);
            return i2 == 0 ? new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorFromFd) : new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorFromFd);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        destroy();
    }

    @Override // java.lang.Process
    public int exitValue() {
        int iExitValueEx = exitValueEx();
        return iExitValueEx < 0 ? (-iExitValueEx) + 128 : iExitValueEx;
    }

    public void kill(int i) {
        nativeKill(i);
    }

    public static void unixClose(int i) {
        if (i != -1) {
            nativeUnixClose(i);
        }
    }

    @Override // java.lang.Process
    public synchronized int waitFor() {
        while (this.mProcessStatus != 4) {
            wait();
        }
        return exitValue();
    }

    public int waitForUninterruptibly() {
        int iWaitFor;
        boolean z = false;
        while (true) {
            try {
                iWaitFor = waitFor();
                break;
            } catch (InterruptedException unused) {
                Thread.interrupted();
                z = true;
            }
        }
        if (z) {
            AbstractC202178rm.A1K();
        }
        return iWaitFor;
    }
}
