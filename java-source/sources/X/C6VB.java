package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6VB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VB extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VB(C131155rg c131155rg, C4CU c4cu, int i) {
        super(1);
        this.$t = i;
        if (11 - i != 0) {
            this.A00 = c131155rg;
            this.A01 = c4cu;
        } else {
            this.A01 = c4cu;
            this.A00 = c131155rg;
        }
    }

    public static C6VB A01(Object obj, Object obj2, int i) {
        return new C6VB(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x01a6  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123715fI c123715fIA02;
        C5GH c5gh;
        C123715fI c123715fIA03;
        C5GH c5gh2;
        C123715fI c123715fIA04;
        EnumC98444dC enumC98444dC;
        String str;
        Function0 function0;
        C92044Cm c92044CmA00;
        Function1 function1;
        Integer num;
        ClipboardManager clipboardManager;
        switch (this.$t) {
            case 0:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C91944Cb.A09), this.A00);
                return C05S.A00;
            case 1:
                C123715fI c123715fIA05 = AbstractC124725h2.A03(C4C4.A04);
                C5UC.A01(c123715fIA05, "copy");
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A00;
                AbstractC123925ff.A01(interfaceC148456fG, c123715fIA05);
                c123715fIA05.A02();
                Object systemService = C124685gx.A00(interfaceC148456fG).getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("code text", ((C4C4) this.A01).A01.A00));
                }
                return C05S.A00;
            case 2:
                num = C4C4.A04;
                c123715fIA03 = AbstractC124725h2.A02(num);
                AbstractC123925ff.A02(c123715fIA03, this.A00);
                return C05S.A00;
            case 3:
                C123715fI c123715fIA06 = AbstractC124725h2.A03(C4C4.A04);
                C5UC.A01(c123715fIA06, "toggle_expand_collapse");
                AbstractC123925ff.A03(c123715fIA06, this.A01);
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 4:
                return C05S.A00;
            case 5:
                if (C125025ha.A01(this.A01) == null) {
                    AbstractC466425r.A1P(this.A00);
                }
                return C05S.A00;
            case 6:
            case 7:
                C123275eZ c123275eZ = (C123275eZ) obj;
                C000700h.A0A(c123275eZ, 0);
                C4CA c4ca = (C4CA) this.A01;
                C131155rg c131155rg = (C131155rg) this.A00;
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A06);
                long jA0J = AbstractC81793li.A0J();
                C5LG c5lgAwu = c131155rg.Awu();
                c123275eZ.A02(new C4D5(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A03(C122215ck.A02, 48.0d), EnumC98554dN.A4L), new C6T7(c131155rg, c4ca, AbstractC124435gY.A00(c5lgAwu, 1, jA0J), AbstractC124435gY.A03(c5lgAwu, Double.doubleToRawLongBits(2.5d)), iA05)));
                return C05S.A00;
            case 8:
            case 9:
                num = C4C5.A04;
                c123715fIA03 = AbstractC124725h2.A02(num);
                AbstractC123925ff.A02(c123715fIA03, this.A00);
                return C05S.A00;
            case 10:
                throw AbstractC465925m.A17("getStatus");
            case 11:
                C4CU.A00(((C131155rg) this.A00).A0C, (C4CU) this.A01);
                return C05S.A00;
            case 12:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C4CU.A08), this.A00);
                InterfaceC148846g6 interfaceC148846g6 = ((C4CU) this.A01).A00;
                if (interfaceC148846g6 != null) {
                    interfaceC148846g6.BRD();
                }
                return C05S.A00;
            case 13:
                C123715fI c123715fIA07 = AbstractC124725h2.A03(C4CZ.A0G);
                C5UC.A01(c123715fIA07, "expand");
                AbstractC123925ff.A01((InterfaceC148456fG) this.A00, c123715fIA07);
                C4CZ c4cz = (C4CZ) this.A01;
                c123715fIA07.A04(c4cz.A00);
                c123715fIA07.A02();
                function0 = c4cz.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 14:
                c92044CmA00 = A00(AbstractC124725h2.A03(C92044Cm.A07), "contact_info_address", this);
                function1 = c92044CmA00.A04;
                function1.invoke(c92044CmA00.A01);
                return C05S.A00;
            case 15:
                c92044CmA00 = A00(AbstractC124725h2.A03(C92044Cm.A07), "contact_info_phone", this);
                function1 = c92044CmA00.A03;
                function1.invoke(c92044CmA00.A01);
                return C05S.A00;
            case 16:
                c92044CmA00 = A00(AbstractC124725h2.A03(C92044Cm.A07), "contact_info_website", this);
                function1 = c92044CmA00.A06;
                function1.invoke(c92044CmA00.A01);
                return C05S.A00;
            case 17:
                c123715fIA02 = AbstractC124725h2.A02(C92044Cm.A07);
                AbstractC123925ff.A01((C131155rg) this.A00, c123715fIA02);
                c5gh = ((C92044Cm) this.A01).A00;
                c123715fIA02.A04(c5gh);
                c123715fIA02.A02();
                return C05S.A00;
            case 18:
                c123715fIA04 = AbstractC124725h2.A02(C4CF.A07);
                c123715fIA04.A05("count", String.valueOf(((C4CF) this.A01).A04.size()));
                AbstractC123925ff.A02(c123715fIA04, this.A00);
                return C05S.A00;
            case 19:
                ((C125025ha) this.A00).A09(C143906Uy.A00(this.A01, 35));
                return C05S.A00;
            case 20:
                c123715fIA04 = AbstractC124725h2.A02(C91704Bd.A02);
                enumC98444dC = EnumC98444dC.A0I;
                str = "planner_list";
                c123715fIA04.A03(enumC98444dC, str);
                AbstractC123925ff.A02(c123715fIA04, this.A00);
                return C05S.A00;
            case 21:
                C125025ha c125025ha = (C125025ha) this.A00;
                if (!C125025ha.A05(c125025ha)) {
                    C125025ha.A03(c125025ha);
                    function0 = ((C913349s) this.A01).A03;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return C05S.A00;
            case 22:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                c123645fB.A01 = true;
                C05S c05s = C05S.A00;
                c123645fB.A04(C144086Vq.A00, new Object[]{c05s});
                Object[] objArrA1a = AbstractC466425r.A1a();
                C92174Cz c92174Cz = (C92174Cz) this.A01;
                objArrA1a[0] = c92174Cz.A02;
                C125025ha c125025ha2 = (C125025ha) this.A00;
                C125025ha.A04(c125025ha2, objArrA1a, 1);
                C144126Vu.A01(c123645fB, c125025ha2, c92174Cz, objArrA1a, 49);
                return c05s;
            case 23:
                C000700h.A0A(obj, 0);
                Function3 function3 = (Function3) this.A00;
                C5HI c5hi = (C5HI) this.A01;
                Object obj2 = c5hi.A02.get();
                C000700h.A06(obj2);
                Object obj3 = c5hi.A03.get();
                C000700h.A06(obj3);
                function3.invoke(obj2, obj3, obj);
                return C05S.A00;
            case 24:
                c123715fIA04 = AbstractC124725h2.A02(C4CX.A0A);
                enumC98444dC = EnumC98444dC.A0I;
                str = "search_summary";
                c123715fIA04.A03(enumC98444dC, str);
                AbstractC123925ff.A02(c123715fIA04, this.A00);
                return C05S.A00;
            case 25:
                CharSequence charSequence = (CharSequence) obj;
                C000700h.A0A(charSequence, 0);
                return MetaAIRichTextComponentV2.A00(null, (MetaAIRichTextComponentV2) this.A01, charSequence);
            case 26:
                C84053pU c84053pU = (C84053pU) obj;
                C000700h.A0A(c84053pU, 0);
                final C6SL c6slA00 = C6SL.A00(this.A01, 33);
                Function1 function2 = (Function1) this.A00;
                C000700h.A0A(function2, 5);
                C52E.A00(c84053pU, new AbstractC84243pn(c6slA00) { // from class: X.4F8
                    public final Function0 A00;

                    {
                        this.A02 = false;
                        super.A00 = null;
                        this.A01 = null;
                        this.A00 = c6slA00;
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(false);
                    }

                    @Override // android.text.style.ClickableSpan
                    public void onClick(View view) {
                        this.A00.invoke();
                    }
                }, function2);
                return C05S.A00;
            case 27:
                C84053pU c84053pU2 = (C84053pU) obj;
                C000700h.A0A(c84053pU2, 0);
                EnumC98554dN enumC98554dN = EnumC98554dN.A28;
                C6VB c6vbA01 = A01(this.A00, this.A01, 26);
                C6ZA c6zaA02 = AbstractC123895fc.A02(c84053pU2.A00);
                C52E.A00(c84053pU2, new ForegroundColorSpan(C122835do.A00(c6zaA02).AFv(enumC98554dN, c6zaA02.BHw())), c6vbA01);
                return C05S.A00;
            case 28:
                C4CT c4ct = (C4CT) this.A01;
                ViewOutlineProvider viewOutlineProvider = C4CT.A05;
                InterfaceC148846g6 interfaceC148846g7 = c4ct.A01;
                if (interfaceC148846g7 != null) {
                    interfaceC148846g7.BRl();
                }
                c123715fIA03 = AbstractC124725h2.A02(c4ct.A02);
                c5gh2 = c4ct.A00;
                c123715fIA03.A04(c5gh2);
                AbstractC123925ff.A02(c123715fIA03, this.A00);
                return C05S.A00;
            case 29:
                C4BD c4bd = (C4BD) this.A01;
                InterfaceC148846g6 interfaceC148846g8 = c4bd.A01;
                if (interfaceC148846g8 != null) {
                    interfaceC148846g8.BRl();
                }
                c123715fIA03 = AbstractC124725h2.A02(c4bd.A03);
                c5gh2 = c4bd.A00;
                c123715fIA03.A04(c5gh2);
                AbstractC123925ff.A02(c123715fIA03, this.A00);
                return C05S.A00;
            case 30:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                C4D8 c4d8 = (C4D8) this.A01;
                objArrA1a2[0] = c4d8.A03;
                objArrA1a2[1] = c4d8.A04;
                c123645fB2.A04(new C54254OrY(this.A00, c4d8, 1), objArrA1a2);
                return C05S.A00;
            case 31:
                c123715fIA02 = AbstractC124725h2.A02(C92014Cj.A04);
                AbstractC123925ff.A01((C131155rg) this.A00, c123715fIA02);
                c5gh = ((C92014Cj) this.A01).A00;
                c123715fIA02.A04(c5gh);
                c123715fIA02.A02();
                return C05S.A00;
            case 32:
                C92014Cj.A03((Context) this.A00, (C92014Cj) this.A01, AbstractC81783lh.A0z(obj));
                return C05S.A00;
            case 33:
                String str2 = (String) obj;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BKBloksActionWaLinkAcDcUserImpl: linkAcDcUser failed with error: ", str2);
                AbstractC119005Tt.A00((C4K1) this.A00, (str2 == null || str2.length() == 0) ? C5ZV.A02 : C125255i1.A06(str2), (C6XY) this.A01);
                return C05S.A00;
            case 34:
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 0);
                String strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 1);
                String strA13 = AbstractC81773lg.A12(c40910Hyk.A01(), 2);
                C1UX c1ux = (C1UX) this.A01;
                String strA07 = AnonymousClass000.A07("IE_", AnonymousClass000.A08(), c1ux.element);
                ((List) this.A00).add(new C94114Lg(strA07, strA12, false, strA13));
                c1ux.element++;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("{{");
                sbA08.append(strA07);
                sbA08.append("}}");
                sbA08.append(strA12);
                AbstractC466725u.A1J("{{/", strA07, "}}", sbA08);
                return sbA08.toString();
            case 35:
                AbstractC132185tN abstractC132185tN = (AbstractC132185tN) obj;
                C000700h.A0A(abstractC132185tN, 0);
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R(this.A01, this.A00, c015707mArr, 0);
                return new C91424Ab(abstractC132185tN, null, c015707mArr);
            case 36:
                C000700h.A0A(obj, 0);
                return C05S.A00;
            default:
                return null;
        }
    }

    public static C92044Cm A00(C123715fI c123715fI, String str, C6VB c6vb) {
        C5UC.A01(c123715fI, str);
        AbstractC123925ff.A01((InterfaceC148456fG) c6vb.A00, c123715fI);
        C92044Cm c92044Cm = (C92044Cm) c6vb.A01;
        c123715fI.A04(c92044Cm.A00);
        c123715fI.A02();
        return c92044Cm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VB(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VB(C131155rg c131155rg) {
        super(1);
        this.$t = 36;
        this.A00 = null;
        this.A01 = c131155rg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VB(Context context) {
        super(1);
        this.$t = 4;
        this.A01 = null;
        this.A00 = context;
    }
}
