package X;

import android.app.Application;
import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.Bxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27330Bxk extends C0DF {
    public static String A03;
    public static final C29210Cqm A04 = new C29210Cqm();
    public static final List A05;
    public final Application A00;
    public final C0FJ A01;
    public final C0KN A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27330Bxk(C0FJ c0fj) {
        super(C210229Hx.A00);
        C000700h.A0A(c0fj, 0);
        this.A01 = c0fj;
        this.A00 = C00I.A00();
        C0KN c0kn = new C0KN() { // from class: X.DID
            @Override // X.C0KN
            public final void BoQ() {
                C27330Bxk c27330Bxk = this.A00;
                C27330Bxk.A03 = null;
                C27330Bxk.A01(c27330Bxk);
            }
        };
        this.A02 = c0kn;
        A04().A00.A0E = 3;
        this.A0C = -2L;
        c0fj.A09.put(c0kn, c0kn);
        A01(this);
    }

    public static final String A00(Context context, int i) {
        C000700h.A0A(context, 0);
        return AbstractC466725u.A0h(context, C29210Cqm.A00(context), AbstractC465925m.A1a(), 0, i);
    }

    @Override // X.C0DF
    public boolean A0S() {
        return true;
    }

    @Override // X.C0DF
    public boolean A0T() {
        return true;
    }

    @Override // X.C0DF
    public boolean A0U() {
        return true;
    }

    static {
        String[] strArr = new String[5];
        strArr[0] = "ar";
        strArr[1] = "fa";
        strArr[2] = "iw";
        strArr[3] = "lt";
        A05 = AbstractC465925m.A1G("ur", strArr, 4);
    }

    @Override // X.C0DF
    public void A0R(String str) {
        C00K.A0C(false, "Setting verified name for ServerContact not allowed");
    }

    public static final void A01(C27330Bxk c27330Bxk) {
        c27330Bxk.A07().A00.A0b = A05.contains(c27330Bxk.A01.A0S().getLanguage()) ? C29210Cqm.A00(c27330Bxk.A00) : "WhatsApp";
    }

    @Override // X.C0DF
    public long A0O() {
        return -2L;
    }

    @Override // X.C0DF
    public String A0P() {
        return AbstractC466625t.A14(this);
    }

    @Override // X.C0DF
    public void A0Q(long j) {
        AbstractC466325q.A1F("Attempting to set the id of the server contact to=", AnonymousClass000.A08(), j);
    }
}
