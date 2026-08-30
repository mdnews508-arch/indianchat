package X;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.1TY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1TY implements C1TX {
    @Override // X.C1TX
    public abstract C1TZ CYx();

    public byte[] A09() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A0B(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] A0A(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A0C(byteArrayOutputStream, str);
        return byteArrayOutputStream.toByteArray();
    }

    public void A0B(OutputStream outputStream) {
        O2T o2t = new O2T();
        o2t.A00 = outputStream;
        o2t.A04(CYx(), true);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1TX) {
            return CYx().A0I(((C1TX) obj).CYx());
        }
        return false;
    }

    public void A0C(OutputStream outputStream, String str) {
        O2T.A00(outputStream, str).A04(CYx(), true);
    }

    public int hashCode() {
        return CYx().hashCode();
    }
}
