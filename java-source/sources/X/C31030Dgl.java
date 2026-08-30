package X;

import android.content.UriMatcher;
import android.os.Parcelable;
import android.util.Patterns;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.UnknownFieldSetLite;
import com.whatsapp.teecommon.violation.TeeViolation;
import com.whatsapp.teecommon.violation.ViolationType;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31030Dgl implements InterfaceC000800i, Function0 {
    public final int $t;

    public C31030Dgl(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C31030Dgl(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C31030Dgl(i));
    }

    public static void A02(int i, boolean z) {
        AbstractC178547sp.A01(new C31030Dgl(i), z);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        switch (this.$t) {
            case 0:
                return AbstractC466125o.A11();
            case 1:
            case 14:
            case 15:
                return new C41380IKx(null);
            case 2:
                return Collections.synchronizedSet(AbstractC465925m.A1D());
            case 3:
                Parcelable.Creator creator = C41262IGe.CREATOR;
                return new C37451ke(C36681jN.A01);
            case 4:
                C00K.A00();
                SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA00);
                return secureRandomA00;
            case 5:
                UriMatcher uriMatcher = new UriMatcher(-1);
                uriMatcher.addURI("com.whatsapp.provider.instrumentation", "contacts", 1);
                uriMatcher.addURI("com.whatsapp.provider.instrumentation", "self_contact", 2);
                return uriMatcher;
            case 6:
                return AnonymousClass056.A00(98523);
            case 7:
                return AbstractC466625t.A12();
            case 8:
                InterfaceC001000l interfaceC001000l = C30369DQg.A0A;
                Field declaredField = GeneratedMessageLite.class.getDeclaredField("unknownFields");
                declaredField.setAccessible(true);
                return declaredField;
            case 9:
                InterfaceC001000l interfaceC001000l2 = C30369DQg.A0A;
                Field declaredField2 = UnknownFieldSetLite.class.getDeclaredField("count");
                declaredField2.setAccessible(true);
                return declaredField2;
            case 10:
            case 11:
            case 19:
            case 20:
                return AbstractC466825v.A0l();
            case 12:
            case 13:
                return AbstractC466125o.A12();
            case 16:
                return C05S.A00;
            case 17:
                return C00C.A02(2025);
            case 18:
                InterfaceC001000l interfaceC001000l3 = CS3.A00;
                C28726Cie[] c28726CieArr = new C28726Cie[25];
                c28726CieArr[0] = new C28726Cie("home", "🏡", new String[]{"HOME_AND_GARDEN"}, R.string._name_removed__res_0x7f120c2e);
                c28726CieArr[1] = new C28726Cie("sports", "⚽️", new String[]{"SPORTS"}, R.string._name_removed__res_0x7f120c39);
                c28726CieArr[2] = new C28726Cie("education", "📚", new String[]{"HUMANITIES_AND_EDUCATION"}, R.string._name_removed__res_0x7f120c27);
                c28726CieArr[3] = new C28726Cie("spirituality", "✨", new String[]{"RELIGION_AND_SPIRITUALITY"}, R.string._name_removed__res_0x7f120c38);
                c28726CieArr[4] = new C28726Cie("food", "🍔", new String[]{"FOOD_AND_DRINK"}, R.string._name_removed__res_0x7f120c2b);
                c28726CieArr[5] = new C28726Cie("health", "🩺", new String[]{"HEALTH_AND_WELLNESS"}, R.string._name_removed__res_0x7f120c2d);
                c28726CieArr[6] = new C28726Cie("news", "📰", new String[]{"NEWS_AND_JOURNALISM"}, R.string._name_removed__res_0x7f120c31);
                c28726CieArr[7] = new C28726Cie("business", "💼", new String[]{"BUSINESS_THOUGHT_LEADERS"}, R.string._name_removed__res_0x7f120c25);
                c28726CieArr[8] = new C28726Cie("people", "👥", new String[]{"INTERNET_PERSONALITIES"}, R.string._name_removed__res_0x7f120c33);
                c28726CieArr[9] = new C28726Cie("comedy", "😄", new String[]{"COMEDY_AND_HUMOR"}, R.string._name_removed__res_0x7f120c26);
                c28726CieArr[10] = new C28726Cie("movies", "🎬", new String[]{"MOVIE_AND_TV"}, R.string._name_removed__res_0x7f120c2f);
                c28726CieArr[11] = new C28726Cie("vehicles", "🚗", new String[]{"VEHICLES"}, R.string._name_removed__res_0x7f120c3b);
                c28726CieArr[12] = new C28726Cie("games", "🎮", new String[]{"GAMING"}, R.string._name_removed__res_0x7f120c2c);
                c28726CieArr[13] = new C28726Cie("music", "🎵", new String[]{"MUSIC"}, R.string._name_removed__res_0x7f120c30);
                c28726CieArr[14] = new C28726Cie("fashion", "👗", new String[]{"FASHION"}, R.string._name_removed__res_0x7f120c29);
                c28726CieArr[15] = new C28726Cie("performance", "🎭", new String[]{"DANCE_AND_PERFORMANCE"}, R.string._name_removed__res_0x7f120c34);
                c28726CieArr[16] = new C28726Cie("family", "🧑\u200d🧑\u200d🧒\u200d🧒", new String[]{"FAMILY_AND_PARENTING"}, R.string._name_removed__res_0x7f120c28);
                c28726CieArr[17] = new C28726Cie("writers", "✍️", new String[]{"AUTHOR"}, R.string._name_removed__res_0x7f120c3c);
                c28726CieArr[18] = new C28726Cie("organizations", "🏢", new String[]{"COMMUNITIES_AND_CAUSES", "POLITICS_AND_GOVERNMENT"}, R.string._name_removed__res_0x7f120c32);
                c28726CieArr[19] = new C28726Cie("beauty", "💄", new String[]{"BEAUTY"}, R.string._name_removed__res_0x7f120c24);
                c28726CieArr[20] = new C28726Cie("travel", "✈️", new String[]{"TRAVEL_AND_OUTDOORS"}, R.string._name_removed__res_0x7f120c3a);
                c28726CieArr[21] = new C28726Cie("science", "🔬", new String[]{"STEM"}, R.string._name_removed__res_0x7f120c37);
                c28726CieArr[22] = new C28726Cie("art", "🖼️", new String[]{"VISUAL_ARTS"}, R.string._name_removed__res_0x7f120c23);
                c28726CieArr[23] = new C28726Cie("animals", "🦮", new String[]{"ANIMALS_AND_PETS"}, R.string._name_removed__res_0x7f120c22);
                List listA1G = AbstractC465925m.A1G(new C28726Cie("fitness", "🏋️\u200d♀️", new String[]{"FITNESS"}, R.string._name_removed__res_0x7f120c2a), c28726CieArr, 24);
                int iA02 = C05M.A02(C0AC.A0G(listA1G, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
                for (Object obj : listA1G) {
                    linkedHashMapA14.put(((C28726Cie) obj).A02, obj);
                }
                return linkedHashMapA14;
            case 21:
                return AbstractC148876g9.A19(AbstractC202188rn.A0Q(), R.dimen._name_removed__res_0x7f070afa);
            case 22:
                return new SecureRandom();
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            default:
                return AbstractC466025n.A1G();
            case 30:
                return AnonymousClass056.A01(364).A01();
            case 31:
                String[] strArr = D2M.A03;
                return new C001800w(1, 20, 100, false);
            case 32:
                return C00C.A02(98799);
            case 33:
                return AbstractC81763lf.A10(7550);
            case 34:
                CIM[] cimArrValues = CIM.values();
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(cimArrValues.length)));
                for (CIM cim : cimArrValues) {
                    linkedHashMapA15.put(Long.valueOf(cim.mValue), cim);
                }
                return linkedHashMapA15;
            case 35:
                return C0IZ.A00(null);
            case 36:
                return AbstractC19890uV.A00(C02S.A00, -2);
            case 37:
                return AbstractC81763lf.A0z(7568);
            case 38:
                return AbstractC81763lf.A0z(7569);
            case 39:
            case 40:
            case 41:
            case 43:
                InterfaceC001000l[] interfaceC001000lArr = C29597CxI.A0G;
                return new C37451ke(C36681jN.A01);
            case 42:
                InterfaceC001000l[] interfaceC001000lArr2 = C29597CxI.A0G;
                return CHO.A00.getValue();
            case 44:
                return I84.A01("com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope", CHO.values());
            case 45:
                return AbstractC81763lf.A15(AbstractC466525s.A0w(Patterns.WEB_URL));
            case 46:
                InterfaceC001000l[] interfaceC001000lArr3 = TeeViolation.A02;
                return ViolationType.A00.getValue();
            case 47:
                return I84.A02("com.whatsapp.teecommon.violation.ViolationType", ViolationType.values(), new String[]{"unknown", "no_violation", "violation_crs", "violation_cys"}, new Annotation[][]{null, null, null, null});
            case 48:
                return new C52445NyI();
            case 49:
                return new C148996gL();
        }
    }
}
