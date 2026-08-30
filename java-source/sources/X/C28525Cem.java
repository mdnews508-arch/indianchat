package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28525Cem {
    public final C05C A00 = C05D.A00(99042);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public final boolean A00(C29066CoD c29066CoD) {
        C000700h.A0A(c29066CoD, 0);
        return AbstractC466225p.A1V((System.currentTimeMillis() > (c29066CoD.A00 + TimeUnit.DAYS.toMillis(((C28524Cel) C05C.A02(this.A00)).A00("survey_expiry_days", 30))) ? 1 : (System.currentTimeMillis() == (c29066CoD.A00 + TimeUnit.DAYS.toMillis(((C28524Cel) C05C.A02(this.A00)).A00("survey_expiry_days", 30))) ? 0 : -1)));
    }
}
