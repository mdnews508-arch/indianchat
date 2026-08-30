package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1Aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25861Aw {
    public final C0BN A00;
    public final AnonymousClass089 A01;
    public final C14060kO A02;

    public final void A01(C44708Jsj c44708Jsj) {
        c44708Jsj.A03 = 0;
        c44708Jsj.A04 = 1;
        c44708Jsj.A09 = Long.valueOf(AnonymousClass089.A00(this.A01));
        this.A00.CBh(c44708Jsj);
    }

    public final void A02(C44708Jsj c44708Jsj) {
        c44708Jsj.A03 = 0;
        c44708Jsj.A04 = 0;
        c44708Jsj.A09 = Long.valueOf(AnonymousClass089.A00(this.A01));
        this.A00.CBh(c44708Jsj);
    }

    public C25861Aw() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C0BN c0bn = (C0BN) C00C.A02(835);
        C14060kO c14060kO = (C14060kO) C00C.A02(4024);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c0bn, 1);
        C000700h.A0A(c14060kO, 2);
        this.A01 = anonymousClass089;
        this.A00 = c0bn;
        this.A02 = c14060kO;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    public final C44708Jsj A00(EnumC245915u enumC245915u) {
        Integer num;
        C44708Jsj c44708Jsj = new C44708Jsj();
        if (enumC245915u == null) {
            num = null;
        } else {
            int iOrdinal = enumC245915u.ordinal();
            if (iOrdinal == 5) {
                num = 0;
            } else if (iOrdinal == 6) {
                num = 3;
            } else if (iOrdinal == 7 || iOrdinal == 1) {
                num = 1;
            } else if (iOrdinal == 35) {
                num = 2;
            } else {
                num = null;
            }
        }
        c44708Jsj.A05 = num;
        c44708Jsj.A0C = (num == null || num.intValue() != 0) ? null : Long.valueOf(((SharedPreferences) this.A02.A02.A01.getValue()).getLong("nux_onboard_time", 0L));
        c44708Jsj.A0B = Long.valueOf(AnonymousClass089.A00(this.A01));
        return c44708Jsj;
    }
}
