package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Nvb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52289Nvb {
    public static final C52105Ns8 A02;
    public InputStream A00 = null;
    public OutputStream A01 = null;

    public void A00(byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            InputStream inputStream = this.A00;
            if (inputStream == null) {
                throw new C49426Mkx(1, "Cannot read from null inputStream");
            }
            try {
                int i4 = inputStream.read(bArr, i2, i3);
                if (i4 < 0) {
                    throw new C49426Mkx(4);
                }
                if (i4 <= 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Cannot read. Remote side has closed. Tried to read ");
                    sbA08.append(i);
                    sbA08.append(" bytes, but only got ");
                    sbA08.append(i2);
                    throw new C49426Mkx(AnonymousClass000.A06(" bytes.", sbA08));
                }
                i2 += i4;
            } catch (IOException e) {
                throw new C49426Mkx(e);
            }
        }
    }

    public void A01(byte[] bArr, int i) {
        OutputStream outputStream = this.A01;
        if (outputStream == null) {
            throw new C49426Mkx(1, "Cannot write to null outputStream");
        }
        try {
            outputStream.write(bArr, 0, i);
        } catch (IOException e) {
            throw new C49426Mkx(e);
        }
    }

    static {
        P07 c53047OQs;
        P07 c53047OQs2;
        try {
            Object objInvoke = C52105Ns8.A02.invoke(null, C52289Nvb.class.getName());
            Class<?> cls = objInvoke.getClass();
            Method declaredMethod = cls.getDeclaredMethod("error", String.class);
            Method declaredMethod2 = cls.getDeclaredMethod("warn", String.class);
            c53047OQs = new C53048OQt(objInvoke, declaredMethod, 0);
            c53047OQs2 = new C53048OQt(objInvoke, declaredMethod2, 1);
        } catch (ExceptionInInitializerError | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
            c53047OQs = new C53047OQs(0);
            c53047OQs2 = new C53047OQs(1);
        }
        A02 = new C52105Ns8(c53047OQs, c53047OQs2);
    }
}
