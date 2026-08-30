package com.facebook.common.dextricks;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J28;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class SolidXzInputDexIterator extends InputDexIterator {
    public boolean mConsumingStream;
    public SliceInputStream mLastPartIs;
    public final ResProvider mResProvider;
    public final XzInputStream mXzs;

    public final class SliceInputStream extends InputStream {
        public int mBytesRead = 0;
        public int mBytesToRead;

        public SliceInputStream(int i) {
            this.mBytesToRead = i;
            SolidXzInputDexIterator.this.mConsumingStream = true;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.mBytesToRead - this.mBytesRead;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            SolidXzInputDexIterator.this.mConsumingStream = false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            if (i2 > 0 && this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int i3 = SolidXzInputDexIterator.this.mXzs.read(bArr, i, Math.min(i2, this.mBytesToRead - this.mBytesRead));
            if (i3 <= 0) {
                return i3;
            }
            this.mBytesRead += i3;
            return i3;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int i = SolidXzInputDexIterator.this.mXzs.read();
            if (i != -1) {
                this.mBytesRead++;
                return i;
            }
            throw AbstractC81763lf.A0t("truncated xzs stream");
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            Fs.safeClose(this.mXzs);
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
            if (lightweightQuickPerformanceLogger != null) {
                lightweightQuickPerformanceLogger.markerEnd(34603012, (short) 2);
            }
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        if (this.mConsumingStream) {
            throw AbstractC81763lf.A0t("previous InputDex not closed");
        }
        SliceInputStream sliceInputStream = this.mLastPartIs;
        if (sliceInputStream != null) {
            int i = sliceInputStream.mBytesToRead - sliceInputStream.mBytesRead;
            if (i > 0) {
                Fs.discardFromInputStream(sliceInputStream, i);
            }
            this.mLastPartIs = null;
        }
        ResProvider resProvider = this.mResProvider;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(dex.assetName);
        SliceInputStream sliceInputStream2 = new SliceInputStream(getJarFileSizeFromMeta(resProvider, AnonymousClass000.A06(".meta", sbA08)));
        this.mLastPartIs = sliceInputStream2;
        return new InputDex(dex, sliceInputStream2);
    }

    public SolidXzInputDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProvider resProvider, InputStream inputStream) {
        super(dexManifest, lightweightQuickPerformanceLogger);
        this.mResProvider = resProvider;
        this.mXzs = new XzInputStream(inputStream);
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603012);
        }
    }

    private int getJarFileSizeFromMeta(ResProvider resProvider, String str) throws IllegalAccessException, IOException, InvocationTargetException {
        InputStream inputStreamOpen = resProvider.open(str);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStreamOpen);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    String line = bufferedReader.readLine();
                    String strA0p = J28.A0p(line, line.indexOf(32));
                    int i = Integer.parseInt(strA0p.substring(strA0p.indexOf(58) + 1));
                    bufferedReader.close();
                    inputStreamReader.close();
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    return i;
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    inputStreamReader.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                    throw th5;
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    throw th5;
                }
            }
            throw th5;
        }
    }
}
