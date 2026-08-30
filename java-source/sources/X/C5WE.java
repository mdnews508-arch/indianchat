package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5WE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5WE {
    public static final Integer A00 = C02S.A06;

    public static final void A00(Context context, ActivityC03770Ho activityC03770Ho, C00X c00x, C5GH c5gh, C118625Sc c118625Sc, String str, C124995hX c124995hX) {
        AbstractC32971bt.A0g(context, 0, c00x);
        C123715fI c123715fIA03 = AbstractC124725h2.A03(A00);
        C5UC.A01(c123715fIA03, "sheet_open");
        c123715fIA03.A04(c5gh);
        c123715fIA03.A02();
        C4MB c4mb = new C4MB(c00x, c5gh, c118625Sc, str, c124995hX);
        C135385yZ c135385yZ = new C135385yZ(Float.valueOf(0.6f), true, false);
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        EnumC98244cq enumC98244cq = EnumC98244cq.A05;
        AbstractC1122752s.A00(context, activityC03770Ho, AbstractC1123052v.A00(context, C4KA.A00, C129565p5.A0P, C129565p5.A0R, enumC98244cq, c135385yZ, enumC97744c2, null), null, c4mb, "MAP_PLACE_DETAILS_IMPLEMENTATION", true);
    }
}
