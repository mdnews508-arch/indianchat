package X;

import com.google.protobuf.GeneratedMessageLite;
import java.io.File;

/* JADX INFO: renamed from: X.CMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27949CMw {
    public C44626Jqy A00;

    public abstract File A01();

    public abstract String A02();

    public abstract void A03();

    public abstract void A04(C44626Jqy c44626Jqy);

    public abstract boolean A07();

    public boolean A08(C44626Jqy c44626Jqy) {
        Object objA1K;
        C000700h.A0A(c44626Jqy, 0);
        try {
            AbstractC30491Ub.A0A(c44626Jqy, A01());
            this.A00 = c44626Jqy;
            A04(c44626Jqy);
            objA1K = AbstractC466125o.A12();
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            A05("setStoredPasscode", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = false;
        }
        return AbstractC465925m.A1Z(objA1K);
    }

    public C44626Jqy A00() {
        Object objA1K;
        try {
            if (this.A00 == null) {
                File fileA01 = A01();
                if (fileA01.exists()) {
                    byte[] bArrA0Y = AbstractC30491Ub.A0Y(fileA01, 1048576L);
                    C000700h.A06(bArrA0Y);
                    this.A00 = (C44626Jqy) GeneratedMessageLite.parseFrom(C44626Jqy.DEFAULT_INSTANCE, bArrA0Y);
                }
            }
            objA1K = this.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            A05("getStoredPasscode", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (C44626Jqy) objA1K;
    }

    public final void A05(String str, Throwable th) {
        String strA02 = A02();
        String message = th.getMessage();
        StringBuilder sbA09 = AnonymousClass000.A09(strA02);
        sbA09.append("/");
        sbA09.append(str);
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(": ", message, sbA09), th.getCause());
    }

    public boolean A06() {
        Object objA1K;
        try {
            boolean zA0Q = AbstractC30491Ub.A0Q(A01());
            if (zA0Q) {
                this.A00 = null;
                A03();
            }
            objA1K = Boolean.valueOf(zA0Q);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            A05("unsetStoredPasscode", thA02);
        }
        Boolean boolA11 = AbstractC466125o.A11();
        if (objA1K instanceof C0ZL) {
            objA1K = boolA11;
        }
        return AbstractC465925m.A1Z(objA1K);
    }
}
