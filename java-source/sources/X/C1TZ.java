package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.1TZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1TZ extends C1TY {
    public abstract int A0D();

    public abstract void A0G(O2T o2t, boolean z);

    public abstract boolean A0H();

    public abstract boolean A0J(C1TZ c1tz);

    @Override // X.C1TY
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1TX) && A0J(((C1TX) obj).CYx()));
    }

    @Override // X.C1TY
    public abstract int hashCode();

    public static C1TZ A00(byte[] bArr) throws IOException {
        N4Z n4z = new N4Z(bArr);
        try {
            C1TZ c1tzA06 = n4z.A06();
            if (n4z.available() == 0) {
                return c1tzA06;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // X.C1TY
    public void A0B(OutputStream outputStream) {
        O2T o2t = new O2T();
        o2t.A00 = outputStream;
        o2t.A04(this, true);
    }

    public C1TZ A0E() {
        return this;
    }

    public C1TZ A0F() {
        return this;
    }

    public final boolean A0I(C1TZ c1tz) {
        return this == c1tz || A0J(c1tz);
    }

    @Override // X.C1TY, X.C1TX
    public final C1TZ CYx() {
        return this;
    }

    @Override // X.C1TY
    public void A0C(OutputStream outputStream, String str) {
        O2T.A00(outputStream, str).A04(this, true);
    }
}
