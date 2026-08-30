package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224499va {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C05C A00 = AnonymousClass056.A00(82054);

    public final Integer A00() {
        int iA0Y;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long j = AbstractC465925m.A03(((C221189nj) interfaceC001500s.get()).A01).getLong("age_collection_retry_offered_time_sec", 0L);
        Long lValueOf = Long.valueOf(j);
        if (j == 0 || lValueOf == null || (iA0Y = C05C.A00(this.A01).A0Y(34592)) <= 0) {
            return C02S.A00;
        }
        if (AbstractC466525s.A06(AbstractC466325q.A02(this.A02)) < j + (((long) iA0Y) * 3600)) {
            return C02S.A01;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221189nj) interfaceC001500s.get()).A01);
        editorA06.remove("age_collection_retry_offered_time_sec");
        editorA06.apply();
        return C02S.A0C;
    }

    public final void A01() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221189nj) C05C.A02(this.A00)).A01);
        editorA06.remove("age_collection_retry_offered_time_sec");
        editorA06.apply();
    }
}
