package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NxF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52384NxF {
    public final int A00;
    public final InterfaceC54634P2p A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        String str;
        String str2;
        Object obj2;
        Object obj3;
        String str3;
        String str4;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C52384NxF c52384NxF = (C52384NxF) obj;
                if (this.A00 != c52384NxF.A00 || (((str = this.A02) != (str2 = c52384NxF.A02) && (str == null || !str.equals(str2))) || (((obj2 = this.A01.get()) != (obj3 = c52384NxF.A01.get()) && (obj2 == null || !obj2.equals(obj3))) || ((str3 = this.A03) != (str4 = c52384NxF.A03) && (str3 == null || !str3.equals(str4)))))) {
                }
            }
            return false;
        }
        return true;
    }

    public static C51027NXi A00(String str, String str2) {
        C51027NXi c51027NXi = new C51027NXi();
        if (str == null) {
            C06Q.A0H("SoftError", "SoftError created with null category");
            str = "[UNKNOWN_CATEGORY]";
        }
        c51027NXi.A01 = str;
        if (str2 == null) {
            C06Q.A0H("SoftError", "SoftError created with null message");
            str2 = "[UNKNOWN_MESSAGE]";
        }
        c51027NXi.A02 = str2;
        return c51027NXi;
    }

    public C52384NxF(final C51027NXi c51027NXi) {
        this.A02 = c51027NXi.A01;
        this.A03 = c51027NXi.A02;
        this.A00 = c51027NXi.A00;
        this.A01 = new OLH(new InterfaceC54634P2p() { // from class: X.OLG
            @Override // X.InterfaceC54634P2p
            public final Object get() {
                Throwable th = c51027NXi.A03;
                if (th != null) {
                    return th;
                }
                return null;
            }
        });
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A02;
        objArrA1X[1] = this.A03;
        J29.A1P(objArrA1X, false);
        AbstractC466725u.A0w(this.A00, objArrA1X);
        return Arrays.hashCode(objArrA1X);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SoftError{mCategory='");
        sbA08.append(this.A02);
        sbA08.append('\'');
        sbA08.append(", mMessage='");
        sbA08.append(this.A03);
        sbA08.append('\'');
        sbA08.append(", mCause=");
        sbA08.append(this.A01.get());
        J29.A1G(sbA08, ", mFailHarder=");
        sbA08.append(", mSamplingFrequency=");
        sbA08.append(this.A00);
        J29.A1G(sbA08, ", mOnlyIfEmployeeOrBetaBuild=");
        return AbstractC81803lj.A0y(sbA08);
    }
}
