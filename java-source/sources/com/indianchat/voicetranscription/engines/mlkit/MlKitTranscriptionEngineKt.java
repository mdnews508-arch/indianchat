package com.whatsapp.voicetranscription.engines.mlkit;

import X.AbstractC015307g;
import X.AbstractC20160ux;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C012205s;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C36786GDf;
import X.C36795GDo;
import X.InterfaceC07600Xd;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes8.dex */
public abstract class MlKitTranscriptionEngineKt {
    public static final C012205s A00 = AbstractC81763lf.A15("\\S+");

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[Catch: FileNotFoundException -> 0x007a, IOException -> 0x0080, TRY_ENTER, TRY_LEAVE, TryCatch #6 {FileNotFoundException -> 0x007a, IOException -> 0x0080, blocks: (B:29:0x0068, B:22:0x0046, B:38:0x0076, B:39:0x0079), top: B:51:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(ParcelFileDescriptor parcelFileDescriptor, File file, InterfaceC07600Xd interfaceC07600Xd, double d, long j) {
        boolean z;
        C36786GDf c36786GDf;
        Closeable closeable;
        Closeable closeable2;
        Closeable closeable3;
        if (interfaceC07600Xd instanceof C36786GDf) {
            z = ((C36786GDf) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36786GDf = (C36786GDf) interfaceC07600Xd;
            int i = c36786GDf.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36786GDf.A01 = i - Integer.MIN_VALUE;
            } else {
                c36786GDf = new C36786GDf(0, interfaceC07600Xd);
            }
        } else {
            c36786GDf = new C36786GDf(0, interfaceC07600Xd);
        }
        Object obj = c36786GDf.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36786GDf.A01;
        try {
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    Closeable closeable4 = (Closeable) c36786GDf.A04;
                    Closeable closeable5 = (Closeable) c36786GDf.A03;
                    C0ZR.A01(obj);
                    closeable = closeable5;
                    if (closeable4 != null) {
                        closeable3 = closeable4;
                        closeable2 = closeable5;
                    } else if (closeable != null) {
                        closeable.close();
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                try {
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                    FileInputStream fileInputStream = new FileInputStream(file);
                    c36786GDf.A03 = autoCloseOutputStream;
                    c36786GDf.A04 = fileInputStream;
                    c36786GDf.A02 = j;
                    c36786GDf.A00 = d;
                    c36786GDf.A01 = 1;
                    Object objA01 = A01(fileInputStream, autoCloseOutputStream, c36786GDf, d, j);
                    closeable3 = fileInputStream;
                    closeable2 = autoCloseOutputStream;
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } catch (FileNotFoundException e) {
                    Log.e("voicetranscription/MlKitTranscriptionEngine/streamPacedAudio: input unavailable", e);
                } catch (IOException unused) {
                }
                closeable3.close();
                closeable = closeable2;
                if (closeable != null) {
                    closeable.close();
                }
                return C05S.A00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeable2, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(closeable3, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    public static final Object A01(InputStream inputStream, OutputStream outputStream, InterfaceC07600Xd interfaceC07600Xd, double d, long j) throws IOException {
        C36795GDo c36795GDo;
        int iA06;
        byte[] bArr;
        double dDoubleValue;
        long j2;
        OutputStream outputStream2 = outputStream;
        long j3 = j;
        double d2 = d;
        if (interfaceC07600Xd instanceof C36795GDo) {
            c36795GDo = (C36795GDo) interfaceC07600Xd;
            if (c36795GDo.$t == 0) {
                int i = c36795GDo.A04;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36795GDo.A04 = i - Integer.MIN_VALUE;
                } else {
                    c36795GDo = new C36795GDo(0, interfaceC07600Xd);
                }
            } else {
                c36795GDo = new C36795GDo(0, interfaceC07600Xd);
            }
        } else {
            c36795GDo = new C36795GDo(0, interfaceC07600Xd);
        }
        Object obj = c36795GDo.A0A;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36795GDo.A04;
        if (i2 == 0) {
            C0ZR.A01(obj);
            iA06 = (int) AbstractC466525s.A06(32000 * j3);
            if (iA06 < 1) {
                iA06 = 1;
            }
            bArr = new byte[iA06];
            dDoubleValue = new Double(d2).doubleValue();
            if (dDoubleValue <= 0.0d) {
                dDoubleValue = 1.0d;
            }
            j2 = (long) (j3 / dDoubleValue);
            if (j3 > 0 && j2 < 1) {
                j2 = 1;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            j2 = c36795GDo.A06;
            dDoubleValue = c36795GDo.A00;
            iA06 = c36795GDo.A02;
            d2 = c36795GDo.A01;
            j3 = c36795GDo.A05;
            bArr = (byte[]) c36795GDo.A09;
            outputStream2 = (OutputStream) c36795GDo.A08;
            inputStream = (InputStream) c36795GDo.A07;
            C0ZR.A01(obj);
        }
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 <= 0) {
                return C05S.A00;
            }
            outputStream2.write(bArr, 0, i3);
            if (j2 > 0) {
                c36795GDo.A07 = inputStream;
                c36795GDo.A08 = outputStream2;
                c36795GDo.A09 = bArr;
                c36795GDo.A05 = j3;
                c36795GDo.A01 = d2;
                c36795GDo.A02 = iA06;
                c36795GDo.A00 = dDoubleValue;
                c36795GDo.A06 = j2;
                c36795GDo.A03 = i3;
                c36795GDo.A04 = 1;
                if (AbstractC20160ux.A01(c36795GDo, j2) == c0zq) {
                    return c0zq;
                }
            }
        }
    }
}
