package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.base.aura.WaThemableLottieAnimationView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6DK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DK implements InterfaceC000800i, Function1 {
    public final int $t;

    public C6DK(int i) {
        this.$t = i;
    }

    public static C6DK A00(int i) {
        return new C6DK(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:70:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e9  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C43121vR c43121vR;
        boolean z;
        switch (this.$t) {
            case 0:
                return new WaDynamicRoundCornerImageView(AbstractC466625t.A0B(obj));
            case 1:
                C000700h.A0A(obj, 1);
                return C05S.A00;
            case 2:
            case 39:
            case 40:
                return AbstractC81783lh.A10("%02x", Arrays.copyOf(AbstractC466525s.A1b(obj, 1), 1));
            case 3:
            case 4:
            case 25:
            case 26:
                C116065Hn c116065Hn = (C116065Hn) obj;
                C000700h.A0A(c116065Hn, 0);
                Function0 function0 = c116065Hn.A03;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 5:
            case 9:
                c43121vR = (C43121vR) obj;
                if (!c43121vR.A04() || c43121vR.A05()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                EnumC98484dG enumC98484dG = (EnumC98484dG) obj;
                C000700h.A0A(enumC98484dG, 0);
                return enumC98484dG.A04();
            case 7:
            case 8:
            case 47:
                c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                if (c43121vR.A04()) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                return new C117775Ot(abstractC16780p1.A0C("url"), abstractC16780p1.A0B("file_extension"));
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                int iA0C = AbstractC81803lj.A0C(abstractC16780p2);
                JSONObject jSONObject = abstractC16780p2.A00;
                return iA0C != 408350291 ? new C900244n(jSONObject).A0E() : new C891641f(jSONObject);
            case 18:
                String str = (String) obj;
                List list = AnonymousClass679.A08;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str);
                sbA0z.append("COALESCE(length(");
                sbA0z.append(str);
                return AnonymousClass000.A06("), 0)", sbA0z);
            case 19:
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 0);
                intent.putExtra("tos_just_accepted", true);
                return C05S.A00;
            case 20:
                String str2 = (String) obj;
                AbstractC466325q.A1L(AbstractC81803lj.A0z(str2), "SaveToDevice/", str2);
                return C05S.A00;
            case 21:
                C118345Qy c118345Qy = (C118345Qy) obj;
                List list2 = C1JZ.A0J;
                C000700h.A0A(c118345Qy, 0);
                Integer num = c118345Qy.A01;
                String str3 = c118345Qy.A03;
                String str4 = c118345Qy.A02;
                StringBuilder sbA17 = AbstractC466625t.A17(num);
                sbA17.append(". *");
                sbA17.append(str3);
                return AnonymousClass000.A05(":* ", str4, sbA17);
            case 22:
                return "---";
            case 23:
                String str5 = (String) obj;
                int i = C94564Oe.A1L;
                C000700h.A0A(str5, 0);
                return C00L.A04(str5);
            case 24:
                List list3 = C1JZ.A0J;
                return C05S.A00;
            case 27:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                int iA00 = AnonymousClass000.A00(entry.getKey());
                C5QG c5qg = (C5QG) entry.getValue();
                Object obj2 = c5qg.A01;
                String str6 = c5qg.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\"");
                sbA08.append(iA00);
                sbA08.append("\":{\"v\":\"");
                sbA08.append(obj2);
                sbA08.append("\",\"ek\":\"");
                sbA08.append(str6);
                return AnonymousClass000.A06("\"}", sbA08);
            case 28:
                C000700h.A0A(obj, 0);
                return obj;
            case 29:
                C5P3 c5p3 = (C5P3) obj;
                C000700h.A0A(c5p3, 0);
                String str7 = c5p3.A01;
                return str7 == null ? Voip.REJECT_REASON_DECLINED : str7;
            case 30:
                C5P7 c5p7 = (C5P7) obj;
                C000700h.A0A(c5p7, 0);
                return AbstractC466725u.A0m("\t", c5p7.A00);
            case 31:
                C118345Qy c118345Qy2 = (C118345Qy) obj;
                C000700h.A0A(c118345Qy2, 0);
                Integer num2 = c118345Qy2.A01;
                String str8 = c118345Qy2.A03;
                String str9 = c118345Qy2.A02;
                StringBuilder sbA18 = AbstractC466625t.A17(num2);
                sbA18.append(". *");
                sbA18.append(str8);
                return AnonymousClass000.A05(":* ", str9, sbA18);
            case 32:
                return new C42881ui("WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e", null);
            case 33:
                EnumC97384bS enumC97384bS = (EnumC97384bS) obj;
                C000700h.A0A(enumC97384bS, 0);
                if (enumC97384bS.compareTo(EnumC97384bS.A03) >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 34:
                C000700h.A0A(obj, 0);
                if (obj == EnumC97384bS.A04) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 35:
                return String.valueOf(AbstractC466025n.A01(obj));
            case 36:
            case 37:
            case 43:
                return C05S.A00;
            case 38:
                C88153yU c88153yU = (C88153yU) obj;
                C000700h.A0A(c88153yU, 0);
                c88153yU.A0L();
                return C05S.A00;
            case 41:
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 0);
                if (reference.get() == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 42:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                WaThemableLottieAnimationView waThemableLottieAnimationView = new WaThemableLottieAnimationView(context, null, 0);
                waThemableLottieAnimationView.setAnimation(R.raw.wds_anim_expressive_usernames);
                waThemableLottieAnimationView.setRepeatCount(-1);
                waThemableLottieAnimationView.setImportantForAccessibility(2);
                waThemableLottieAnimationView.A05();
                return waThemableLottieAnimationView;
            case 44:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A09(entry2);
                Object key = entry2.getKey();
                C000700h.A06(key);
                Object value = entry2.getValue();
                C000700h.A06(value);
                return AnonymousClass000.A04(value, ":", AnonymousClass000.A09((String) key));
            case 45:
            case 46:
                if (AbstractC81793li.A0S(obj).getVisibility() != 8) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 48:
            case 49:
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 0);
                return Boolean.valueOf(!c43121vR2.A04());
        }
    }
}
