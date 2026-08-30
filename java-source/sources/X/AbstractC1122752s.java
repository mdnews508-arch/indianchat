package X;

import android.content.Context;

/* JADX INFO: renamed from: X.52s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1122752s {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void A00(Context context, ActivityC03770Ho activityC03770Ho, InterfaceC145406aK interfaceC145406aK, InterfaceC146256bh interfaceC146256bh, AbstractC136055ze abstractC136055ze, String str, boolean z) {
        String str2;
        InterfaceC145406aK interfaceC145406aKA00 = interfaceC145406aK;
        String strA00 = AbstractC1122652r.A00(str);
        C00X c00xA00 = abstractC136055ze.A00();
        if (interfaceC145406aK == null) {
            InterfaceC147226dG c135365yX = z ? new C135365yX(1.0f, false) : C135415yc.A00;
            int i = abstractC136055ze.A00;
            EnumC96524a4 enumC96524a4 = abstractC136055ze.A01;
            C126675kN c126675kNA00 = AnonymousClass538.A00(context, EnumC98554dN.A26);
            Integer numValueOf = Integer.valueOf(i);
            EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
            EnumC98244cq enumC98244cq = C129565p5.A0S;
            EnumC98314cx enumC98314cx = C129565p5.A0P;
            EnumC98184ck enumC98184ck = C129565p5.A0R;
            interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kNA00, null, C4KA.A00, null, enumC98314cx, null, EnumC98174cj.SAME_SIZE, enumC98184ck, enumC98244cq, c135365yX, null, enumC97744c2, null, enumC96524a4, null, null, null, numValueOf, true, true, false, false, false);
        }
        switch (strA00.hashCode()) {
            case -2035442766:
                str2 = "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION";
                break;
            case 2402146:
                if (strA00.equals("NOOP")) {
                    throw new C9X4("Noop createAsFragment can't return a fragment");
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            case 1118276764:
                str2 = "SBS_SURVEY_SHEET_IMPLEMENTATION";
                break;
            case 1383636458:
                str2 = "MAP_PLACE_DETAILS_IMPLEMENTATION";
                break;
            case 1410162646:
                str2 = "AI_PLANNER_IMPLEMENTATION";
                break;
            default:
                throw AbstractC81823ll.A0R(strA00, 1);
        }
        if (strA00.equals(str2)) {
            C6SO c6so = new C6SO(context, activityC03770Ho, interfaceC146256bh, abstractC136055ze, str);
            AbstractC81763lf.A1N(context, c00xA00, interfaceC145406aKA00, abstractC136055ze);
            C122555dM.A01(context, abstractC136055ze, interfaceC145406aKA00, c00xA00, c6so);
            return;
        }
        throw AbstractC81823ll.A0R(strA00, 1);
    }
}
