package X;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42314IjQ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42314IjQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C42314IjQ A00(Object obj, int i) {
        return new C42314IjQ(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:132:0x04a8 A[PHI: r1
  0x04a8: PHI (r1v52 java.lang.String) = (r1v54 java.lang.String), (r1v54 java.lang.String), (r1v54 java.lang.String), (r1v56 java.lang.String) binds: [B:128:0x049d, B:129:0x049f, B:131:0x04a6, B:152:0x0520] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:136:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:139:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:142:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:144:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:147:0x04ef A[PHI: r0
  0x04ef: PHI (r0v115 java.lang.Boolean) = (r0v117 java.lang.Boolean), (r0v118 java.lang.Boolean) binds: [B:146:0x04ed, B:143:0x04e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x0507  */
    /* JADX WARN: Code duplicated, block: B:150:0x0516  */
    /* JADX WARN: Code duplicated, block: B:151:0x051b  */
    /* JADX WARN: Code duplicated, block: B:177:0x057f  */
    /* JADX WARN: Code duplicated, block: B:70:0x030e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0311 A[PHI: r1
  0x0311: PHI (r1v96 int) = (r1v95 int), (r1v97 int), (r1v98 int) binds: [B:70:0x030e, B:61:0x02e3, B:63:0x02e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x038a A[PHI: r1
  0x038a: PHI (r1v90 int) = (r1v89 int), (r1v91 int) binds: [B:75:0x0343, B:77:0x0349] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        C29201Oi c29201Oi;
        boolean z;
        boolean z2;
        boolean zA1X;
        C28963CmX c28963CmXA00;
        String lowerCase;
        C28779CjX c28779CjX;
        EnumC27792CGq enumC27792CGq;
        String strName;
        String strA01;
        String strA00;
        boolean zA1V;
        boolean zA1U;
        String strA02;
        boolean z3;
        String strA0f;
        UserJid userJidAyx;
        Boolean boolA00;
        boolean zEquals;
        String str;
        String str2;
        C1PW fMessage;
        InterfaceC43168IyQ interfaceC43168IyQ;
        InterfaceC42863ItQ interfaceC42863ItQ;
        C0JT c0jt;
        int i;
        int i2;
        ComponentTree componentTree;
        C40459HrK c40459HrK;
        Integer num;
        switch (this.$t) {
            case 0:
                C8F0 c8f0 = (C8F0) this.A00;
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 1);
                c40459HrK.A08 = c8f0;
                num = C02S.A0N;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 1:
                C8F0 c8f1 = (C8F0) this.A00;
                C40459HrK c40459HrK2 = (C40459HrK) obj;
                C000700h.A0A(c40459HrK2, 1);
                c40459HrK2.A0C = C02S.A0C;
                Integer num2 = C02S.A00;
                c40459HrK2.A0A = num2;
                c40459HrK2.A09 = num2;
                c40459HrK2.A08 = c8f1;
                c40459HrK2.A07 = null;
                c40459HrK2.A06 = null;
                return C05S.A00;
            case 2:
                C8F0 c8f2 = (C8F0) this.A00;
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 1);
                c40459HrK.A08 = c8f2;
                num = C02S.A01;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 3:
                C37659Gfp c37659Gfp = (C37659Gfp) this.A00;
                float fA04 = AbstractC81773lg.A04(obj);
                c37659Gfp.setScaleY(fA04);
                c37659Gfp.A00 = fA04;
                c37659Gfp.requestLayout();
                return C05S.A00;
            case 4:
            case 6:
                View childAt = ((ViewGroup) this.A00).getChildAt(AnonymousClass000.A00(obj));
                if (childAt instanceof AbstractC37408GbA) {
                    return childAt;
                }
                return null;
            case 5:
                return Boolean.valueOf(ConversationListViewImpl.A03((ConversationListViewImpl) this.A00, (C1DO) obj));
            case 7:
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                if (conversationListViewImpl.A01 != 0) {
                    conversationListViewImpl.postDelayed(new RunnableC42177Ih9(conversationListViewImpl, 21), jA01);
                }
                return C05S.A00;
            case 8:
                GY5 gy5 = (GY5) this.A00;
                C1DO item = gy5.getItem(AnonymousClass000.A00(obj));
                if (!(item instanceof C1PL)) {
                    return null;
                }
                C1PL c1pl = (C1PL) item;
                GZG gzg = new GZG(null, gy5.A0o, gy5.A0l, gy5.A0t, gy5.A0m, gy5.A0T, gy5.A10, gy5.A13, gy5.A15, (C16E) C05C.A02(gy5.A0q), AbstractC466125o.A0o(gy5.A0X), (AnonymousClass077) C05C.A02(gy5.A0Y), AbstractC466225p.A0l(gy5.A0z), AbstractC148886gA.A0N(gy5.A0r), item, gy5.A17, (C37286GXw) C05C.A02(gy5.A0u), (c1pl.A0V() || !AnonymousClass000.A0B(gy5.A1L)) ? AbstractC34978Fc9.A04(AbstractC466225p.A0l(gy5.A0z), item, AbstractC31897DxM.A0K(gy5.A0l), (C8Y1) C05C.A02(gy5.A0m)) : null, c1pl.A07(), AbstractC150236iU.A00(item), R.drawable.broadcast_status_icon, !C1PJ.A07(item), false, false, gy5.A1V);
                InterfaceC001500s interfaceC001500s = gy5.A0R;
                C117835Oz c117835Oz = new C117835Oz(gzg, ((C82283mZ) interfaceC001500s.get()).A01());
                int iB2w = gy5.A18.B2w();
                C124585gn c124585gn = C124585gn.A04;
                ActivityC03800Hr activityC03800Hr = gy5.A0P;
                InterfaceC001500s interfaceC001500s2 = gy5.A0U;
                C81883lr c81883lr = new C81883lr();
                InterfaceC001500s interfaceC001500s3 = gy5.A0Q;
                InterfaceC001500s interfaceC001500s4 = gy5.A0S;
                C00Y c00y = (C00Y) C00W.A00(gy5.A0x);
                InterfaceC43257Izt interfaceC43257Izt = gy5.A14.A06;
                Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(interfaceC43257Izt.AqS(activityC03800Hr, iB2w, false)), interfaceC43257Izt.AqP(activityC03800Hr, iB2w, false));
                C30164DIi c30164DIi = (C30164DIi) C05C.A02(gy5.A0h);
                AbstractC003401y abstractC003401y = gy5.A1T;
                AbstractC003401y abstractC003401y2 = gy5.A1U;
                C5IF c5if = new C5IF();
                C1D1 c1d1A0Q = AbstractC148886gA.A0Q(gy5.A0c);
                C116625Js c116625Js = (C116625Js) C05C.A02(gy5.A0s);
                C122245cn c122245cn = (C122245cn) C05C.A02(gy5.A0V);
                C124155g3 c124155g3 = (C124155g3) C05C.A02(gy5.A0i);
                if (C28551Lu.A01.A02(c1pl.A0i.A00)) {
                    C05C.A03(gy5.A0v);
                }
                return c124585gn.A03(activityC03800Hr, pairA0F, activityC03800Hr, interfaceC001500s2, interfaceC001500s3, interfaceC001500s, interfaceC001500s4, c5if, c122245cn, c30164DIi, null, null, c116625Js, c117835Oz, c1d1A0Q, c1pl, c00y, null, c124155g3, null, null, abstractC003401y, abstractC003401y2, c81883lr, 0.0f);
            case 9:
                MessageSelectionBottomMenu messageSelectionBottomMenu = (MessageSelectionBottomMenu) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                I6u i6u = messageSelectionBottomMenu.A02;
                if (i6u != null) {
                    i6u.A03(iA00);
                }
                return C05S.A00;
            case 10:
                InterfaceC43003Ivi interfaceC43003Ivi = (InterfaceC43003Ivi) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                IPY ipy = ((H1K) interfaceC43003Ivi).A08;
                if (ipy != null) {
                    ipy.A0D(zA1Z);
                }
                interfaceC43003Ivi.setSongCountryBlocked(zA1Z);
                return C05S.A00;
            case 11:
                ID6 id6 = (ID6) this.A00;
                C40903Hyd c40903Hyd = (C40903Hyd) obj;
                C000700h.A0A(c40903Hyd, 1);
                C29201Oi c29201Oi2 = c40903Hyd.A03;
                return new C40903Hyd(c29201Oi2, c40903Hyd.A04, c40903Hyd.A05, c40903Hyd.A06, c40903Hyd.A07, c40903Hyd.A08, c29201Oi2 != null ? (CharSequence) ((HkU) C05C.A02(id6.A0B)).A02.get(c29201Oi2) : null, c40903Hyd.A0B, c40903Hyd.A0A, c40903Hyd.A0C, c40903Hyd.A0D, c40903Hyd.A00, c40903Hyd.A01, c40903Hyd.A02, c40903Hyd.A0E, c40903Hyd.A0F, c40903Hyd.A0I, c40903Hyd.A0H, c40903Hyd.A0G, c40903Hyd.A0L, c40903Hyd.A0J, c40903Hyd.A0K, c40903Hyd.A0M);
            case 12:
                ID6 id7 = (ID6) this.A00;
                C40903Hyd c40903Hyd2 = (C40903Hyd) obj;
                C000700h.A0A(c40903Hyd2, 1);
                if (AbstractC466025n.A1b(((C31911Dxa) GV5.A0U(id7.A07)).A02, F9C.A03)) {
                    C29201Oi c29201Oi3 = c40903Hyd2.A03;
                    String str3 = c40903Hyd2.A0B;
                    return new C40903Hyd(c29201Oi3, c40903Hyd2.A04, c40903Hyd2.A05, c40903Hyd2.A06, c40903Hyd2.A07, c40903Hyd2.A08, c40903Hyd2.A09, str3, c40903Hyd2.A0A, c40903Hyd2.A0C, c40903Hyd2.A0D, c40903Hyd2.A00, c40903Hyd2.A01, c40903Hyd2.A02, c40903Hyd2.A0E, true, c40903Hyd2.A0I, c40903Hyd2.A0H, c40903Hyd2.A0G, c40903Hyd2.A0L, c40903Hyd2.A0J, c40903Hyd2.A0K, c40903Hyd2.A0M);
                }
                int i3 = c40903Hyd2.A01 + 1;
                return new C40903Hyd(c40903Hyd2.A03, c40903Hyd2.A04, c40903Hyd2.A05, c40903Hyd2.A06, c40903Hyd2.A07, c40903Hyd2.A08, c40903Hyd2.A09, c40903Hyd2.A0B, c40903Hyd2.A0A, c40903Hyd2.A0C, c40903Hyd2.A0D, c40903Hyd2.A00, i3, c40903Hyd2.A02, c40903Hyd2.A0E, c40903Hyd2.A0F, c40903Hyd2.A0I, c40903Hyd2.A0H, c40903Hyd2.A0G, c40903Hyd2.A0L, c40903Hyd2.A0J, c40903Hyd2.A0K, c40903Hyd2.A0M);
            case 13:
                InteractiveMessageView interactiveMessageView = (InteractiveMessageView) this.A00;
                LithoView lithoView = (LithoView) obj;
                C000700h.A0A(lithoView, 1);
                LithoView lithoView2 = interactiveMessageView.A01;
                if (lithoView2 != null && (componentTree = lithoView2.A01) != null) {
                    componentTree.A0g = null;
                }
                interactiveMessageView.A01 = null;
                interactiveMessageView.A01 = lithoView;
                return C05S.A00;
            case 14:
                StarRatingBar starRatingBar = (StarRatingBar) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    starRatingBar.setRating(number.intValue());
                }
                return C05S.A00;
            case 15:
                C37759Gj7 c37759Gj7 = (C37759Gj7) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c1do != null && c1do.A0j != c37759Gj7.A06.A0j) {
                    AbstractC466525s.A1K(c37759Gj7.A03, false);
                }
                return C05S.A00;
            case 16:
                GXH gxh = (GXH) this.A00;
                gxh.A04.A0C(false);
                gxh.A03.A06(PE3.A05, "unspecified", C05N.A0J());
                return C05S.A00;
            case 17:
                ((DateTimeWheelPickerView) this.A00).A01 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 18:
                ((DateTimeWheelPickerView) this.A00).A02 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 19:
                ((DateTimeWheelPickerView) this.A00).A03 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 20:
                ((DateTimeWheelPickerView) this.A00).A00 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 21:
                H0B h0b = (H0B) this.A00;
                C1DO c1do2 = (C1DO) obj;
                C000700h.A0A(c1do2, 1);
                String str4 = c1do2.A0i.A01;
                C1DO c1do3 = h0b.A01;
                return Boolean.valueOf(C000700h.areEqual(str4, (c1do3 == null || (c29201Oi = c1do3.A0i) == null) ? null : c29201Oi.A01));
            case 22:
                AbstractC25331B9z.A0a(obj).A03("message_id", ((C1DO) this.A00).A0i.A01);
                return C05S.A00;
            case 23:
                return HK9.A01((HK9) this.A00, (C40908Hyi) obj);
            case 24:
                HK9 hk9 = (HK9) this.A00;
                I5T i5t = (I5T) obj;
                C000700h.A09(i5t);
                C0I0 c0i0A12 = AbstractC466225p.A12(hk9.A00);
                Integer num3 = i5t.A01;
                if (num3 != null) {
                    int iA01 = hk9.A02.A00();
                    int iIntValue = num3.intValue();
                    i2 = R.string._name_removed__res_0x7f1218e9;
                    if (iIntValue != 1) {
                        i2 = R.string._name_removed__res_0x7f1218e8;
                        if (iIntValue == 2) {
                            AbstractC05800Pn.A01(c0i0A12, null, Integer.valueOf(i2), null, null, null, null, null, null);
                        } else if (iIntValue == 3) {
                            hk9.A04.A0J(AbstractC466925w.A0e(hk9.getResources(), 1, iA01, 0, R.plurals._name_removed__res_0x7f100091), 0);
                        } else if (iIntValue == 5) {
                            hk9.A04.A09(R.string._name_removed__res_0x7f1228b0, 0);
                        } else {
                            i2 = R.string._name_removed__res_0x7f121c97;
                            AbstractC05800Pn.A01(c0i0A12, null, Integer.valueOf(i2), null, null, null, null, null, null);
                        }
                    } else {
                        AbstractC05800Pn.A01(c0i0A12, null, Integer.valueOf(i2), null, null, null, null, null, null);
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f121c97;
                    AbstractC05800Pn.A01(c0i0A12, null, Integer.valueOf(i2), null, null, null, null, null, null);
                }
                return C05S.A00;
            case 25:
                return HIX.A08((HIX) this.A00, (C40908Hyi) obj);
            case 26:
                HIX hix = (HIX) this.A00;
                I5T i5t2 = (I5T) obj;
                C000700h.A09(i5t2);
                Integer num4 = i5t2.A01;
                if (num4 != null) {
                    int iA02 = hix.A02.A00();
                    C0I0 c0i0A13 = AbstractC466225p.A12(hix.A00);
                    int iIntValue2 = num4.intValue();
                    int i4 = R.string._name_removed__res_0x7f1218e9;
                    if (iIntValue2 != 1) {
                        i4 = R.string._name_removed__res_0x7f1218e8;
                        if (iIntValue2 == 2) {
                            AbstractC05800Pn.A01(c0i0A13, null, Integer.valueOf(i4), null, null, null, null, null, null);
                        } else if (iIntValue2 == 3) {
                            hix.A04.A0J(AbstractC466925w.A0e(hix.getResources(), 1, iA02, 0, R.plurals._name_removed__res_0x7f100091), 0);
                        } else if (iIntValue2 == 5) {
                            hix.A04.A09(R.string._name_removed__res_0x7f1228b0, 0);
                        }
                    } else {
                        AbstractC05800Pn.A01(c0i0A13, null, Integer.valueOf(i4), null, null, null, null, null, null);
                    }
                }
                Integer num5 = i5t2.A00;
                if (num5 != null) {
                    int iIntValue3 = num5.intValue();
                    if (iIntValue3 == 403) {
                        c0jt = hix.A04;
                        i = R.string._name_removed__res_0x7f121c99;
                    } else if (iIntValue3 != 406) {
                        c0jt = hix.A04;
                        i = R.string._name_removed__res_0x7f121c97;
                    } else {
                        hix.A04.A0J(AbstractC466925w.A0e(hix.getResources(), 1, hix.A02.A00(), 0, R.plurals._name_removed__res_0x7f100091), 0);
                    }
                    c0jt.A09(i, 0);
                }
                return C05S.A00;
            case 27:
                return C37677GhA.A00((C37677GhA) this.A00, (I6C) obj);
            case 28:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                C0TT c0tt = (C0TT) obj;
                C000700h.A0A(c0tt, 1);
                c37329GZs.A0C = c0tt;
                return C05S.A00;
            case 29:
                C37329GZs c37329GZs2 = (C37329GZs) this.A00;
                C0TT c0tt2 = (C0TT) obj;
                C000700h.A0A(c0tt2, 1);
                c37329GZs2.A0A = c0tt2;
                return C05S.A00;
            case 30:
                C1DO c1do4 = (C1DO) this.A00;
                interfaceC43168IyQ = (InterfaceC43168IyQ) obj;
                C000700h.A0A(interfaceC43168IyQ, 1);
                C000700h.A0D(c1do4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                fMessage = (C1PW) c1do4;
                interfaceC42863ItQ = C41507IPx.A00;
                interfaceC43168IyQ.CHG(interfaceC42863ItQ, fMessage);
                return C05S.A00;
            case 31:
                return ((View) this.A00).findViewById(R.id.action_button);
            case 32:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                interfaceC43168IyQ = (InterfaceC43168IyQ) obj;
                C000700h.A0A(interfaceC43168IyQ, 1);
                fMessage = abstractC37323GZm.getFMessage();
                interfaceC42863ItQ = C41500IPq.A00;
                interfaceC43168IyQ.CHG(interfaceC42863ItQ, fMessage);
                return C05S.A00;
            case 33:
                AbstractC37323GZm abstractC37323GZm2 = (AbstractC37323GZm) this.A00;
                interfaceC43168IyQ = (InterfaceC43168IyQ) obj;
                C000700h.A0A(interfaceC43168IyQ, 1);
                fMessage = abstractC37323GZm2.getFMessage();
                interfaceC42863ItQ = C41506IPw.A00;
                interfaceC43168IyQ.CHG(interfaceC42863ItQ, fMessage);
                return C05S.A00;
            case 34:
                fMessage = (C1PW) this.A00;
                interfaceC43168IyQ = (InterfaceC43168IyQ) obj;
                C000700h.A0A(interfaceC43168IyQ, 1);
                interfaceC42863ItQ = C41505IPv.A00;
                interfaceC43168IyQ.CHG(interfaceC42863ItQ, fMessage);
                return C05S.A00;
            case 35:
            case 36:
                IPY.A06((IPY) this.A00, AbstractC202198ro.A1Y(obj));
                return C05S.A00;
            case 37:
                return Integer.valueOf(!((C1DO) this.A00).A0i.equals(obj) ? 1 : 0);
            case 38:
                C37371GaZ c37371GaZ = (C37371GaZ) this.A00;
                CHC chc = (CHC) obj;
                C1P8 c1p8 = (C1P8) GZV.A0d(c37371GaZ);
                C38828H6t renderModel = c37371GaZ.getRenderModel();
                if (renderModel != null) {
                    z2 = renderModel.A0l;
                    zA1X = renderModel.A0m;
                } else {
                    C000700h.A0A(c1p8, 0);
                    DKW dkwA00 = AbstractC29230Cr6.A00(c1p8);
                    String str5 = null;
                    if (dkwA00 != null && (c28963CmXA00 = dkwA00.A00()) != null) {
                        str5 = c28963CmXA00.A01;
                    }
                    if (str5 != null) {
                        z = str5.length() == 0;
                    }
                    z2 = true ^ z;
                    zA1X = AbstractC466225p.A1X(6, c1p8.A04);
                }
                C08Y c08y = c37371GaZ.A2W;
                boolean zA0Y = AbstractC29211Oj.A0Y(c08y, c1p8);
                if ((zA1X || z2) && !zA0Y) {
                    if (renderModel != null) {
                        lowerCase = renderModel.A0N;
                    } else {
                        DKW dkwA01 = AbstractC29230Cr6.A00(c1p8);
                        lowerCase = (dkwA01 == null || (c28779CjX = dkwA01.A01) == null || (enumC27792CGq = c28779CjX.A00) == null || (strName = enumC27792CGq.name()) == null) ? null : strName.toLowerCase(Locale.getDefault());
                    }
                    if (c08y.Ao8() != null) {
                        if (renderModel == null || (str2 = renderModel.A0L) == null) {
                            str2 = c1p8.A0i.A01;
                        }
                        InterfaceC001500s interfaceC001500s5 = c37371GaZ.A0A;
                        strA01 = ((C29607CxV) interfaceC001500s5.get()).A01(str2, c08y.Ao8().getRawString());
                        interfaceC001500s5.get();
                        strA00 = C29607CxV.A00(c08y.Ao8());
                    } else {
                        strA01 = null;
                        strA00 = null;
                    }
                    UserJid userJidA0r = AbstractC465925m.A0r(c1p8.A0i.A00);
                    boolean zA00 = userJidA0r != null ? ((FHT) c37371GaZ.A06.get()).A00(userJidA0r) : false;
                    if (renderModel != null) {
                        zA1V = renderModel.A0e;
                        zA1U = renderModel.A0d;
                    } else {
                        zA1V = AbstractC148896gB.A1V(c1p8);
                        zA1U = BA0.A1U(c1p8);
                    }
                    C016207r c016207r = ((GZV) c37371GaZ).A0n;
                    if (renderModel != null) {
                        if (c016207r.A0w(19440)) {
                            strA02 = renderModel.A0O;
                        } else {
                            strA02 = null;
                        }
                        if (strA01 != null) {
                            C29607CxV c29607CxV = (C29607CxV) c37371GaZ.A0A.get();
                            int iA03 = ((C25339BAj) ((GZV) c37371GaZ).A0d.get()).A02(c1p8);
                            D2L d2l = D2L.A00;
                            C28201Kl c28201Kl = ((AbstractC37408GbA) c37371GaZ).A13;
                            if (renderModel != null) {
                                strA0f = renderModel.A0J;
                            } else {
                                strA0f = c1p8.A0f();
                            }
                            String strA04 = d2l.A04(c016207r, c28201Kl.A04(strA0f));
                            if (z3) {
                                userJidAyx = null;
                            } else {
                                userJidAyx = c1p8.Ayx();
                            }
                            String str6 = chc.value;
                            Boolean boolValueOf = Boolean.valueOf(zA00);
                            Boolean boolValueOf2 = Boolean.valueOf(zA1V);
                            Boolean boolValueOf3 = Boolean.valueOf(zA1X);
                            if (renderModel != null) {
                                boolA00 = renderModel.A0D;
                                str = renderModel.A0P;
                                if (str != null) {
                                    zEquals = str.isEmpty();
                                }
                                c29607CxV.A03(userJidAyx, boolValueOf, boolValueOf2, boolValueOf3, boolA00, Boolean.valueOf(z), Boolean.valueOf(zA1U), null, strA04, strA01, str6, strA00, lowerCase, strA02, iA03);
                            } else {
                                boolA00 = D2L.A00(c1p8);
                                zEquals = Voip.REJECT_REASON_DECLINED.equals(D2L.A02(c1p8));
                            }
                            boolean z4 = zEquals ? false : true;
                            c29607CxV.A03(userJidAyx, boolValueOf, boolValueOf2, boolValueOf3, boolA00, Boolean.valueOf(z4), Boolean.valueOf(zA1U), null, strA04, strA01, str6, strA00, lowerCase, strA02, iA03);
                        }
                    } else {
                        strA02 = D2L.A01(c016207r, c1p8);
                    }
                    if (strA02 != null && zA1V) {
                        z3 = c016207r.A0w(19440);
                    }
                    if (strA01 != null) {
                        C29607CxV c29607CxV2 = (C29607CxV) c37371GaZ.A0A.get();
                        int iA04 = ((C25339BAj) ((GZV) c37371GaZ).A0d.get()).A02(c1p8);
                        D2L d2l2 = D2L.A00;
                        C28201Kl c28201Kl2 = ((AbstractC37408GbA) c37371GaZ).A13;
                        if (renderModel != null) {
                            strA0f = renderModel.A0J;
                        } else {
                            strA0f = c1p8.A0f();
                        }
                        String strA05 = d2l2.A04(c016207r, c28201Kl2.A04(strA0f));
                        if (z3) {
                            userJidAyx = null;
                        } else {
                            userJidAyx = c1p8.Ayx();
                        }
                        String str7 = chc.value;
                        Boolean boolValueOf4 = Boolean.valueOf(zA00);
                        Boolean boolValueOf5 = Boolean.valueOf(zA1V);
                        Boolean boolValueOf6 = Boolean.valueOf(zA1X);
                        if (renderModel != null) {
                            boolA00 = renderModel.A0D;
                            str = renderModel.A0P;
                            if (str != null) {
                                zEquals = str.isEmpty();
                            }
                            c29607CxV2.A03(userJidAyx, boolValueOf4, boolValueOf5, boolValueOf6, boolA00, Boolean.valueOf(z4), Boolean.valueOf(zA1U), null, strA05, strA01, str7, strA00, lowerCase, strA02, iA04);
                        } else {
                            boolA00 = D2L.A00(c1p8);
                            zEquals = Voip.REJECT_REASON_DECLINED.equals(D2L.A02(c1p8));
                        }
                        if (zEquals) {
                        }
                        c29607CxV2.A03(userJidAyx, boolValueOf4, boolValueOf5, boolValueOf6, boolA00, Boolean.valueOf(z4), Boolean.valueOf(zA1U), null, strA05, strA01, str7, strA00, lowerCase, strA02, iA04);
                    }
                }
                return C05S.A00;
            case 39:
                return C05S.A00;
            case 40:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do5 = (C1DO) obj;
                C000700h.A0A(c1do5, 1);
                return Boolean.valueOf(abstractC37408GbA.A2i(c1do5));
            case 41:
            case 42:
            default:
                ((H1K) this.A00).setSongCountryBlocked(AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 43:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                C1DO c1do6 = (C1DO) obj;
                C000700h.A0A(c1do6, 1);
                abstractC37408GbA2.A2e.A00(c1do6);
                return C05S.A00;
            case 44:
                H0U h0u = (H0U) this.A00;
                h0u.A2Q(h0u.getFMessage(), AnonymousClass000.A00(obj));
                return C05S.A00;
            case 45:
                HTJ htj = (HTJ) this.A00;
                C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("user_jid", htj.A01.getRawString());
                c54346OurA0a.A03("ctwa_context_phone_number", htj.A06);
                c54346OurA0a.A03("flow_cta", htj.A07);
                c54346OurA0a.A03("flow_id", htj.A08);
                c54346OurA0a.A03("flow_start_screen", htj.A09);
                c54346OurA0a.A03("ctwa_code", htj.A05);
                c54346OurA0a.A03("source_url", htj.A0A);
                c54346OurA0a.A03("has_ice_breakers", htj.A02);
                c54346OurA0a.A03("has_welcome_message", htj.A03);
                c54346OurA0a.A03("has_logged_for_analytics", Boolean.valueOf(htj.A0B));
                c54346OurA0a.A03("is_flow_completed", Boolean.valueOf(htj.A0C));
                c54346OurA0a.A03("user_lid", AbstractC466725u.A0l(htj.A00));
                c54346OurA0a.A03("should_show_automated_greeting_message", htj.A04);
                return C05S.A00;
            case 46:
                JSONArray jSONArray = (JSONArray) this.A00;
                int iA05 = AnonymousClass000.A00(obj);
                String string = jSONArray.getString(iA05);
                C000700h.A06(string);
                for (HOS hos : HOS.values()) {
                    if (C000700h.areEqual(hos.label, string)) {
                        return hos;
                    }
                }
                throw AbstractC81823ll.A0T("Not a valid client filter: ", jSONArray.getString(iA05), AnonymousClass000.A08());
            case 47:
                I4R i4r = (I4R) this.A00;
                H2E h2e = (H2E) obj;
                C000700h.A0A(h2e, 1);
                return new H2C(((AbstractC40386Hq3) C05C.A02(i4r.A00)).A00(h2e.A00), h2e.A01, AbstractC466325q.A02(i4r.A06));
            case 48:
                I4R i4r2 = (I4R) this.A00;
                H2E h2e2 = (H2E) obj;
                C000700h.A0A(h2e2, 1);
                return new H2C(((AbstractC40386Hq3) C05C.A02(i4r2.A00)).A01(h2e2.A00), h2e2.A01, AbstractC466325q.A02(i4r2.A06));
            case 49:
                I4R i4r3 = (I4R) this.A00;
                H2E h2e3 = (H2E) obj;
                C000700h.A0A(h2e3, 1);
                return new H2C(h2e3.A00, h2e3.A01, AbstractC466325q.A02(i4r3.A06));
        }
    }
}
