package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31027Dgi implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31027Dgi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31027Dgi(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31027Dgi(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        Object c26748Bo0;
        StringBuilder sbA08;
        boolean z;
        boolean zA0w;
        C0DF c0dfA0K;
        try {
            switch (this.$t) {
                case 1:
                case 7:
                case 12:
                    ((BMB) this.A00).A0A();
                    return C05S.A00;
                case 2:
                    ((BMB) this.A00).A09();
                    return C05S.A00;
                case 3:
                    return Integer.valueOf(AbstractC466825v.A0J(AbstractC465925m.A05(((VoipCallAnswerCallView) this.A00).A0E)).bottomMargin);
                case 4:
                    View view = (View) this.A00;
                    C000700h.A0A(view, 0);
                    return new C29452Cun((WDSButton) AbstractC466125o.A0A(view, R.id.tap_turn_off_video_button));
                case 5:
                    View view2 = (View) this.A00;
                    C000700h.A0A(view2, 0);
                    return new C29452Cun((WDSButton) AbstractC466125o.A0A(view2, R.id.slide_turn_off_video_button));
                case 6:
                    VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                    C000700h.A0A(voipCallAnswerCallView, 0);
                    c34701ftA02.add(AbstractC466125o.A0A(voipCallAnswerCallView, R.id.swipe_variant_button_row));
                    if (voipCallAnswerCallView.A0P) {
                        c34701ftA02.add(AbstractC466125o.A0A(voipCallAnswerCallView, R.id.swipe_variant_hint_arrows_row));
                    }
                    c34701ftA02.add(AbstractC466125o.A0A(voipCallAnswerCallView, R.id.swipe_variant_hint_row));
                    return AbstractC002201c.A03(c34701ftA02);
                case 8:
                case 13:
                default:
                    ((BMB) this.A00).A08();
                    return C05S.A00;
                case 9:
                    VoipCallAnswerCallView voipCallAnswerCallView2 = (VoipCallAnswerCallView) this.A00;
                    VoipCallAnswerCallView.A05(voipCallAnswerCallView2, new C31022Dgd(voipCallAnswerCallView2, 49));
                    return C05S.A00;
                case 10:
                    VoipCallAnswerCallView voipCallAnswerCallView3 = (VoipCallAnswerCallView) this.A00;
                    VoipCallAnswerCallView.A05(voipCallAnswerCallView3, new C31022Dgd(voipCallAnswerCallView3, 45));
                    return C05S.A00;
                case 11:
                    VoipCallAnswerCallView voipCallAnswerCallView4 = (VoipCallAnswerCallView) this.A00;
                    if (!voipCallAnswerCallView4.A02) {
                        voipCallAnswerCallView4.A09();
                    }
                    return C05S.A00;
                case 14:
                    return BMS.A03((BMS) this.A00);
                case 15:
                    return ((View) this.A00).findViewById(R.id.title_row);
                case 16:
                    BMS bms = (BMS) this.A00;
                    if (!AnonymousClass000.A0B(bms.A0D)) {
                        return null;
                    }
                    View viewA05 = AbstractC465925m.A05(bms.A0H);
                    if (viewA05 == null) {
                        viewA05 = bms.getTitleLayout();
                    }
                    return new C28503CeP(viewA05);
                case 17:
                    return null;
                case 18:
                    return AbstractC19970ud.A01((InterfaceC07880Yf) ((CWH) this.A00).A00.getValue());
                case 19:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById = view3.findViewById(R.id.more_button)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                    }
                    return viewFindViewById;
                case 20:
                    return AbstractC148876g9.A19(AbstractC466625t.A0C((Fragment) this.A00), R.dimen._name_removed__res_0x7f071149);
                case 21:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.button_group)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup");
                    }
                    return viewFindViewById2;
                case 22:
                    View view5 = ((Fragment) this.A00).A0B;
                    if (view5 == null || (viewFindViewById3 = view5.findViewById(R.id.title)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                    }
                    return viewFindViewById3;
                case 23:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById4 = view6.findViewById(R.id.description)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                    }
                    return viewFindViewById4;
                case 24:
                    View view7 = ((Fragment) this.A00).A0B;
                    if (view7 == null || (viewFindViewById5 = view7.findViewById(R.id.pre_call_sheet_content)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.components.MaxHeightLinearLayout");
                    }
                    return viewFindViewById5;
                case 25:
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A00;
                    C29677Cyu c29677Cyu = callConfirmationSheetViewModel.A0E;
                    int i = callConfirmationSheetViewModel.A04;
                    D6O d6o = callConfirmationSheetViewModel.A0J;
                    C1M3 c1m3 = callConfirmationSheetViewModel.A0H;
                    C2E c2eA00 = C29677Cyu.A00(c29677Cyu, d6o, i);
                    if (c2eA00 == null) {
                        if (c1m3 == null) {
                            boolean zA0t = AbstractC32971bt.A0t(d6o);
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("CallConfirmationSheetUseCaseProvider/getParticipantListUseCase stale data: callFromUi=");
                            sbA08.append(i);
                            sbA08.append(" callLogKey=");
                            sbA08.append(zA0t);
                            AbstractC25328B9w.A1L(sbA08);
                            return null;
                        }
                        BA1.A0x(c29677Cyu.A09);
                        c26748Bo0 = new C26746Bny(c1m3);
                    } else if (c2eA00.A0c()) {
                        BA1.A0x(c29677Cyu.A0B);
                        c26748Bo0 = new C26745Bnx(c2eA00);
                    } else if (c2eA00.A0C != null && c1m3 != null) {
                        BA1.A0x(c29677Cyu.A07);
                        c26748Bo0 = new C26744Bnw(c2eA00);
                    } else if (AbstractC32971bt.A0t(c2eA00.A0D) && AbstractC148856g7.A0e(c29677Cyu.A00).A0w(16589)) {
                        BA1.A0x(c29677Cyu.A04);
                        c26748Bo0 = new C26747Bnz(c2eA00);
                    } else {
                        BA1.A0x(c29677Cyu.A02);
                        c26748Bo0 = new C26748Bo0(c2eA00);
                    }
                    C00S.A06();
                    return c26748Bo0;
                case 26:
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = (CallConfirmationSheetViewModel) this.A00;
                    C29677Cyu c29677Cyu2 = callConfirmationSheetViewModel2.A0E;
                    int i2 = callConfirmationSheetViewModel2.A04;
                    EnumC27767CFq enumC27767CFq = callConfirmationSheetViewModel2.A0D;
                    D6O d6o2 = callConfirmationSheetViewModel2.A0J;
                    C1M3 c1m4 = callConfirmationSheetViewModel2.A0H;
                    C2E c2eA01 = C29677Cyu.A00(c29677Cyu2, d6o2, i2);
                    if (c2eA01 != null || c1m4 == null || enumC27767CFq == null) {
                        if (c2eA01 == null) {
                            boolean zA0t2 = AbstractC32971bt.A0t(d6o2);
                            z = c1m4 != null;
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("CallConfirmationSheetUseCaseProvider/getConfirmationSheetUseCase stale data: callFromUi=");
                            sbA08.append(i2);
                            sbA08.append(" callLogKey=");
                            sbA08.append(zA0t2);
                            sbA08.append(" groupJid=");
                            sbA08.append(z);
                            AbstractC25328B9w.A1L(sbA08);
                            return null;
                        }
                        if (c2eA01.A0c()) {
                            BA1.A0x(c29677Cyu2.A0A);
                            c26748Bo0 = new C26742Bnu(c2eA01, i2);
                        } else if (c2eA01.A0C != null && c1m4 != null) {
                            C07M c07mA0E = AbstractC466125o.A0E(c29677Cyu2.A06);
                            z = enumC27767CFq == EnumC27767CFq.A03;
                            C00S.A07(c07mA0E);
                            c26748Bo0 = new C26740Bns(c2eA01, i2, z);
                        } else if (AbstractC32971bt.A0t(c2eA01.A0D) && AbstractC148856g7.A0e(c29677Cyu2.A00).A0w(16589)) {
                            BA1.A0x(c29677Cyu2.A03);
                            c26748Bo0 = new C26739Bnr(c2eA01);
                        } else {
                            C07M c07mA0E2 = AbstractC466125o.A0E(c29677Cyu2.A01);
                            if (enumC27767CFq == null) {
                                enumC27767CFq = EnumC27767CFq.A03;
                            }
                            C00S.A07(c07mA0E2);
                            c26748Bo0 = new C26741Bnt(enumC27767CFq, c2eA01, i2);
                        }
                    } else {
                        C07M c07mA0E3 = AbstractC466125o.A0E(c29677Cyu2.A08);
                        boolean zA01 = C29677Cyu.A01(i2);
                        C00S.A07(c07mA0E3);
                        c26748Bo0 = new C26743Bnv(enumC27767CFq, c1m4, i2, zA01);
                    }
                    C00S.A06();
                    return c26748Bo0;
                case 27:
                    return Boolean.valueOf(C29677Cyu.A01(((CallConfirmationSheetViewModel) this.A00).A04));
                case 28:
                    C26741Bnt c26741Bnt = (C26741Bnt) this.A00;
                    ArrayList arrayListA0F = c26741Bnt.A06.A0F();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0F.iterator();
                    while (it.hasNext()) {
                        C2D c2dA0d = AbstractC25329B9x.A0d(it);
                        C08Y c08yA0o = AbstractC466225p.A0o(c26741Bnt.A03);
                        UserJid userJid = c2dA0d.A00;
                        if (!c08yA0o.BKS(userJid)) {
                            arrayListA0W.add(AbstractC466925w.A0K(c26741Bnt.A02, userJid));
                        }
                    }
                    return C30967Dfk.A01(arrayListA0W, c26741Bnt, 1);
                case 29:
                    C26741Bnt c26741Bnt2 = (C26741Bnt) this.A00;
                    List listA1A = AbstractC81773lg.A1A(c26741Bnt2.A09);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : listA1A) {
                        C3H6 c3h6 = (C3H6) C05C.A02(c26741Bnt2.A01);
                        if (!AbstractC25330B9y.A1Y((C0DF) obj) || c3h6.A01(false) == C02S.A00) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    return arrayListA0W2;
                case 30:
                    List listA1A2 = AbstractC81773lg.A1A(((C26741Bnt) this.A00).A09);
                    boolean z2 = false;
                    if (!(listA1A2 instanceof Collection) || !listA1A2.isEmpty()) {
                        Iterator it2 = listA1A2.iterator();
                        while (it2.hasNext()) {
                            if (C1FP.A02(AbstractC466825v.A0V(it2))) {
                                z2 = true;
                            }
                        }
                    }
                    return Boolean.valueOf(z2);
                case 31:
                    C26739Bnr c26739Bnr = (C26739Bnr) this.A00;
                    ArrayList arrayListA0F2 = c26739Bnr.A04.A0F();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = arrayListA0F2.iterator();
                    while (it3.hasNext()) {
                        C2D c2dA0d2 = AbstractC25329B9x.A0d(it3);
                        C08Y c08yA0o2 = AbstractC466225p.A0o(c26739Bnr.A01);
                        UserJid userJid2 = c2dA0d2.A00;
                        if (!c08yA0o2.BKS(userJid2)) {
                            arrayListA0W3.add(AbstractC466925w.A0K(c26739Bnr.A00, userJid2));
                        }
                    }
                    return arrayListA0W3;
                case 32:
                    C26739Bnr c26739Bnr2 = (C26739Bnr) this.A00;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    Iterator itA01 = C2E.A01(c26739Bnr2.A04);
                    while (itA01.hasNext()) {
                        C2D c2dA0d3 = AbstractC25329B9x.A0d(itA01);
                        if (c2dA0d3.A01 == 5) {
                            UserJid userJid3 = c2dA0d3.A00;
                            C000700h.A05(userJid3);
                            arrayListA0W4.add(userJid3);
                            if (!AbstractC466325q.A1X(c26739Bnr2.A01, userJid3)) {
                                arrayListA0W5.add(userJid3);
                            }
                        }
                    }
                    return AbstractC32971bt.A0Z(arrayListA0W4, arrayListA0W5);
                case 33:
                    return Integer.valueOf(AbstractC466525s.A01(BA0.A07(((C26743Bnv) this.A00).A06.A00), "lgc_confirmation_sheet_expand_count"));
                case 34:
                    C26748Bo0 c26748Bo1 = (C26748Bo0) this.A00;
                    ArrayList arrayListA0F3 = c26748Bo1.A02.A0F();
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    Iterator it4 = arrayListA0F3.iterator();
                    while (it4.hasNext()) {
                        C2D c2dA0d4 = AbstractC25329B9x.A0d(it4);
                        C08Y c08yA01 = c26748Bo1.A01();
                        UserJid userJid4 = c2dA0d4.A00;
                        if (!c08yA01.BKS(userJid4)) {
                            arrayListA0W6.add(AbstractC466925w.A0K(c26748Bo1.A01, userJid4));
                        }
                    }
                    return C30967Dfk.A01(arrayListA0W6, c26748Bo1, 2);
                case 35:
                    C26747Bnz c26747Bnz = (C26747Bnz) this.A00;
                    ArrayList arrayListA0F4 = c26747Bnz.A01.A0F();
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    Iterator it5 = arrayListA0F4.iterator();
                    while (it5.hasNext()) {
                        C2D c2dA0d5 = AbstractC25329B9x.A0d(it5);
                        C08Y c08yA02 = c26747Bnz.A01();
                        UserJid userJid5 = c2dA0d5.A00;
                        if (!c08yA02.BKS(userJid5)) {
                            arrayListA0W7.add(AbstractC466925w.A0K(c26747Bnz.A00, userJid5));
                        }
                    }
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W7) {
                        if (((C0DF) obj2).A0D.A04 != 1) {
                            arrayListA0W8.add(obj2);
                        }
                    }
                    return arrayListA0W8;
                case 36:
                    AbstractC26749Bo1 abstractC26749Bo1 = (AbstractC26749Bo1) this.A00;
                    C0l0 c0l0 = (C0l0) C05C.A02(abstractC26749Bo1.A05);
                    GroupJid groupJid = abstractC26749Bo1.A06;
                    if (groupJid == null) {
                        throw AbstractC466525s.A0i();
                    }
                    ImmutableSet immutableSetA08 = BA2.A08(c0l0, groupJid);
                    C000700h.A09(immutableSetA08);
                    if (abstractC26749Bo1 instanceof C26744Bnw) {
                        C00D c00dA0c = AbstractC466225p.A0c(((AbstractC29619Cxq) abstractC26749Bo1).A01);
                        C000700h.A0A(c00dA0c, 0);
                        zA0w = c00dA0c.A0w(31713);
                    } else {
                        zA0w = false;
                    }
                    ArrayList<C3IN> arrayListA0W9 = AbstractC32971bt.A0W();
                    for (Object obj3 : immutableSetA08) {
                        C3IN c3in = (C3IN) obj3;
                        if (zA0w || !C1FP.A02(c3in.A06)) {
                            arrayListA0W9.add(obj3);
                        }
                    }
                    ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                    for (C3IN c3in2 : arrayListA0W9) {
                        C08Y c08yA03 = abstractC26749Bo1.A01();
                        UserJid userJid6 = c3in2.A06;
                        if (c08yA03.BKS(userJid6)) {
                            if (!(abstractC26749Bo1 instanceof C26745Bnx)) {
                            }
                        }
                        UserJid userJidA01 = ((C1L7) C05C.A02(abstractC26749Bo1.A00)).A01(userJid6);
                        if (userJidA01 != null) {
                            c0dfA0K = AbstractC466925w.A0K(abstractC26749Bo1.A01, userJidA01);
                        } else {
                            AbstractC466325q.A1C(userJid6, "/fetchContactByJid could not find contact in call ", AnonymousClass000.A09(abstractC26749Bo1 instanceof C26745Bnx ? "VCCallLogParticipantListUseCase" : "LGCCallLogParticipantListUseCase"));
                            c0dfA0K = AbstractC466925w.A0K(abstractC26749Bo1.A01, userJid6);
                        }
                        arrayListA0W10.add(c0dfA0K);
                    }
                    return C30967Dfk.A01(arrayListA0W10, abstractC26749Bo1, 3);
                case 37:
                    C28667ChJ c28667ChJ = (C28667ChJ) this.A00;
                    C1AQ c1aq = c28667ChJ.A09;
                    C14030kL c14030kL = c28667ChJ.A07;
                    if (c14030kL.A0C == null) {
                        synchronized (c14030kL.A03) {
                            if (c14030kL.A0C == null) {
                                c14030kL.A0C = c14030kL.A02.A00(C14030kL.A00(c14030kL), "blurredContactsThumbCache", C14030kL.A0L);
                            }
                            break;
                        }
                    }
                    return new DG2(c14030kL.A0C, c28667ChJ.A08, c1aq);
                case 38:
                    View view8 = (View) this.A00;
                    List list = C1JZ.A0J;
                    return view8.findViewById(R.id.call_details_contact_photos);
                case 39:
                    View view9 = (View) this.A00;
                    List list2 = C1JZ.A0J;
                    return view9.findViewById(R.id.dark_overlay);
                case 40:
                    View view10 = (View) this.A00;
                    List list3 = C1JZ.A0J;
                    return AbstractC148876g9.A19(view10.getResources(), R.dimen._name_removed__res_0x7f070fa7);
                case 41:
                    C26753Bo5 c26753Bo5 = (C26753Bo5) this.A00;
                    List list4 = C1JZ.A0J;
                    return Boolean.valueOf(((C04480Kl) C05C.A02(c26753Bo5.A04)).A02());
                case 42:
                    AbstractC466125o.A1R(((C26863Bpt) this.A00).A1P, true);
                    return null;
                case 43:
                    return ((C26760BoC) this.A00).A06.getValue();
                case 44:
                    return Boolean.valueOf(C0P2.A0O(((C26863Bpt) this.A00).A17));
                case 45:
                    View view11 = (View) this.A00;
                    List list5 = C1JZ.A0J;
                    return view11.findViewById(R.id.call_info_logs_date_header);
                case 46:
                    C25642BNo c25642BNoA0Y = AbstractC25330B9y.A0Y((CallLogActivityV2) this.A00);
                    AbstractC465925m.A1U(c25642BNoA0Y.A0f, C31315Dmr.A01(c25642BNoA0Y, null, 19), C1IN.A00(c25642BNoA0Y));
                    return C05S.A00;
                case 47:
                    CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                    return AbstractC466625t.A0S(callLogActivityV2.A0Q).A09(callLogActivityV2, "call-info-contact-icon", 0.0f, callLogActivityV2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701d0));
                case 48:
                    return AbstractC466225p.A17((Activity) this.A00, R.id.contact_badge_stub);
                case 49:
                    return AbstractC466225p.A17((Activity) this.A00, R.id.trust_signals_stub);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
