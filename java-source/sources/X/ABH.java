package X;

import android.util.Base64;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABH {
    public static final Object A01(final String str) {
        C000700h.A0A(str, 0);
        try {
            byte[] bArrDecode = Base64.decode(str, 11);
            C000700h.A06(bArrDecode);
            return AD9.A01(bArrDecode);
        } catch (IllegalArgumentException e) {
            return C23063AEr.A00(new AbstractC43141vT(str, e) { // from class: X.1xx
                public final String base64;
                public final Throwable exceptionCause;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C44391xx) {
                            C44391xx c44391xx = (C44391xx) obj;
                            if (!C000700h.areEqual(this.base64, c44391xx.base64) || !C000700h.areEqual(this.exceptionCause, c44391xx.exceptionCause)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // X.InterfaceC43131vS
                public C456820o CZ4(String str2) {
                    String str3 = this.base64;
                    Throwable th = this.exceptionCause;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid base64: ");
                    sbA08.append(str3);
                    return new C456820o("InvalidBase64Exception", AnonymousClass000.A04(th, ". Cause: ", sbA08), true, str2);
                }

                public int hashCode() {
                    return (this.base64.hashCode() * 31) + this.exceptionCause.hashCode();
                }

                @Override // java.lang.Throwable
                public String toString() {
                    String str2 = this.base64;
                    Throwable th = this.exceptionCause;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("InvalidBase64Exception(base64=");
                    sbA08.append(str2);
                    return AbstractC32971bt.A0R(th, ", exceptionCause=", sbA08);
                }

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Invalid base64: ");
                    sbA08.append(str);
                    super(AnonymousClass000.A06(".", sbA08), e);
                    this.base64 = str;
                    this.exceptionCause = e;
                }
            });
        }
    }

    public static final String A02(AD9 ad9) {
        C000700h.A0A(ad9, 0);
        return AbstractC202178rm.A1F(ad9.A00, 11);
    }

    public static AWJ A00(AD9 ad9) {
        return new AWJ(A02(ad9));
    }
}
