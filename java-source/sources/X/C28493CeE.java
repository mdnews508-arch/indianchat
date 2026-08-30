package X;

import com.whatsapp.bot.threads.IncognitoAiThreadsManager;

/* JADX INFO: renamed from: X.CeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28493CeE {
    public final C05C A01 = AnonymousClass056.A00(5794);
    public final C05C A00 = AbstractC148856g7.A0Q();

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    public final boolean A00(C1DO c1do) {
        C1PT c1ptA0r;
        C1PL c1pl = c1do instanceof C1PL ? (C1PL) c1do : null;
        if (c1pl != null) {
            C1PT c1ptA0r2 = AbstractC148856g7.A0r(c1pl, C66I.class);
            if (c1ptA0r2.A03) {
                if (!c1pl.A0x()) {
                    if (C1FP.A06(c1pl.A0i.A00)) {
                        c1ptA0r = AbstractC148856g7.A0r(c1pl, C1QO.class);
                        if (!c1ptA0r.A03) {
                            if (c1pl.A0j > 0) {
                                AbstractC148886gA.A0Q(this.A00).A0D(c1ptA0r);
                            }
                        }
                    }
                    C05C.A03(this.A01);
                    return !IncognitoAiThreadsManager.A00(c1pl);
                }
            } else if (c1pl.A0j > 0) {
                AbstractC148886gA.A0Q(this.A00).A0D(c1ptA0r2);
                if (!c1pl.A0x()) {
                    if (C1FP.A06(c1pl.A0i.A00)) {
                        c1ptA0r = AbstractC148856g7.A0r(c1pl, C1QO.class);
                        if (!c1ptA0r.A03) {
                            if (c1pl.A0j > 0) {
                                AbstractC148886gA.A0Q(this.A00).A0D(c1ptA0r);
                            }
                        }
                    }
                    C05C.A03(this.A01);
                    return !IncognitoAiThreadsManager.A00(c1pl);
                }
            }
        }
        return false;
    }
}
