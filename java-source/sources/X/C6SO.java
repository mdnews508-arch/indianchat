package X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.shared.placedetailssheet.fragment.MetaAIMapPlaceDetailsLauncherFragment;
import com.meta.metaai.shared.socialentity.fragment.SocialEntityProfileLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6SO extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ ActivityC03770Ho $activity;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ AbstractC136055ze $extraParams;
    public final /* synthetic */ String $metaAIBindingKey;
    public final /* synthetic */ InterfaceC146256bh $resultListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SO(Context context, ActivityC03770Ho activityC03770Ho, InterfaceC146256bh interfaceC146256bh, AbstractC136055ze abstractC136055ze, String str) {
        super(0);
        this.$context = context;
        this.$activity = activityC03770Ho;
        this.$extraParams = abstractC136055ze;
        this.$resultListener = interfaceC146256bh;
        this.$metaAIBindingKey = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C00X c00xA00;
        C4LX c4lx;
        Fragment socialEntityProfileLauncherFragment;
        Context context = this.$context;
        ActivityC03770Ho activityC03770Ho = this.$activity;
        AbstractC136055ze abstractC136055ze = this.$extraParams;
        String str = this.$metaAIBindingKey;
        AbstractC32971bt.A0g(context, 0, abstractC136055ze);
        C000700h.A0A(str, 4);
        String strA00 = AbstractC1122652r.A00(str);
        switch (strA00.hashCode()) {
            case -2035442766:
                if (strA00.equals("SOCIAL_ENTITY_PROFILE_IMPLEMENTATION")) {
                    Integer numA01 = abstractC136055ze.A01();
                    if (numA01 != C02S.A09) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Social Entity Profile bottom sheet cannot be created for incorrect feature ");
                        throw new IllegalAccessError(AnonymousClass000.A06(A00(numA01), sbA08));
                    }
                    c00xA00 = abstractC136055ze.A00();
                    c4lx = new C4LX(activityC03770Ho, c00xA00);
                    socialEntityProfileLauncherFragment = new SocialEntityProfileLauncherFragment();
                    break;
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            case 2402146:
                if (strA00.equals("NOOP")) {
                    throw new C9X4("Noop createAsFragment can't return a fragment");
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            case 1118276764:
                if (strA00.equals("SBS_SURVEY_SHEET_IMPLEMENTATION")) {
                    Integer numA02 = abstractC136055ze.A01();
                    if (numA02 != C02S.A08) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Task bottom sheet cannot be created for incorrect feature ");
                        throw new IllegalAccessError(AnonymousClass000.A06(A00(numA02), sbA09));
                    }
                    c00xA00 = abstractC136055ze.A00();
                    c4lx = new C4LX(activityC03770Ho, c00xA00);
                    socialEntityProfileLauncherFragment = new SideBySideSheetFragment();
                    break;
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            case 1383636458:
                if (strA00.equals("MAP_PLACE_DETAILS_IMPLEMENTATION")) {
                    Integer numA03 = abstractC136055ze.A01();
                    if (numA03 != C02S.A1G) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Map place details bottom sheet cannot be created for incorrect feature ");
                        throw new IllegalAccessError(AnonymousClass000.A06(A00(numA03), sbA010));
                    }
                    c00xA00 = abstractC136055ze.A00();
                    c4lx = new C4LX(activityC03770Ho, c00xA00);
                    socialEntityProfileLauncherFragment = new MetaAIMapPlaceDetailsLauncherFragment();
                    break;
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            case 1410162646:
                if (strA00.equals("AI_PLANNER_IMPLEMENTATION")) {
                    Integer numA04 = abstractC136055ze.A01();
                    if (numA04 != C02S.A0C) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("AI Planner bottom sheet cannot be created for incorrect feature ");
                        throw new IllegalAccessError(AnonymousClass000.A06(A00(numA04), sbA011));
                    }
                    c00xA00 = abstractC136055ze.A00();
                    c4lx = new C4LX(activityC03770Ho, c00xA00);
                    socialEntityProfileLauncherFragment = new AiPlannerFragment();
                    break;
                }
                throw AbstractC81823ll.A0R(strA00, 1);
            default:
                throw AbstractC81823ll.A0R(strA00, 1);
        }
        C000700h.A0A(c00xA00, 1);
        Bundle bundleA04 = AbstractC465925m.A04();
        C5TB.A01(bundleA04, abstractC136055ze, "fragment_props");
        C5TB.A01(bundleA04, new C136075zg(c4lx), "bottomsheet_container");
        C5TB.A01(bundleA04, c00xA00, "session");
        socialEntityProfileLauncherFragment.A1V(bundleA04);
        return socialEntityProfileLauncherFragment;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "AI_MEDIA";
            case 2:
                return "AI_PLANNER";
            case 3:
                return "ARTIFACT";
            case 4:
                return "CONSENT_NUX";
            case 5:
                return "CONTEXTUAL_TASK";
            case 6:
                return "DEP_ASK_META_AI_SHEET";
            case 7:
                return "EDIT_TOPIC_SUBSCRIPTION";
            case 8:
                return "MAP_PLACE_DETAILS";
            case 9:
                return "META_AI_INSTALL";
            case 10:
                return "MODEL_SELECTION";
            case 11:
                return "MUSIC";
            case 12:
                return "P13N_TRANSPARENCY";
            case 13:
                return "PERSISTENT_PROMPT_SHEET";
            case 14:
                return "PSI_VIEW_MESSAGES";
            case 15:
                return "SCHEDULE_MESSAGE";
            case 16:
                return "SIDE_BY_SIDE_SURVEY_SHEET";
            case 17:
                return "SOCIAL_ENTITY_PROFILE";
            case 18:
                return "TASK";
            case 19:
                return "THREAD_PROMPT_SHEET";
            case 20:
                return "TOPIC_SUBSCRIPTIONS_LIST";
            case 21:
                return "WIDGET_FULL_VIEW_COMPOSE";
            case 22:
                return "WRITE_WITH_AI";
            default:
                return "AI_LOOKUP";
        }
    }
}
