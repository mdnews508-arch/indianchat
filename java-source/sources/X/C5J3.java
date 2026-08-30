package X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerCtaClickEvent$1;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5J3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5J3 {
    public C86653vs A00;
    public C0TT A01;
    public final View A02;
    public final InterfaceC001500s A03;
    public final C5XL A04;
    public final J0E A05;
    public final InterfaceC001000l A06;
    public final Function0 A07;
    public final Function1 A08;
    public final C47R A09;
    public final Function1 A0A;

    public C5J3(View view, final InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, final AnonymousClass679 anonymousClass679, J0E j0e, Function0 function0, final Function0 function1, Function1 function2, Function1 function3, final AbstractC003401y abstractC003401y, final AbstractC003401y abstractC003401y2) {
        AbstractC014206v lastMessageLiveData;
        C000700h.A0A(abstractC003401y, 7);
        C000700h.A0A(abstractC003401y2, 8);
        this.A02 = view;
        this.A05 = j0e;
        this.A03 = interfaceC001500s;
        this.A08 = function2;
        this.A07 = function0;
        this.A0A = function3;
        this.A06 = C6D1.A00(C02S.A00, 49);
        C47R c47r = (C47R) C00S.A03(49570);
        this.A09 = c47r;
        this.A04 = C5XL.A01;
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.side_by_side_cta_footer_component_stub);
        this.A01 = c0ttA19;
        c0ttA19.A08(new C12G() { // from class: X.698
            @Override // X.C12G
            public final void BmJ(View view2) {
                final C5J3 c5j3 = this;
                final InterfaceC02960Do interfaceC02960Do2 = interfaceC02960Do;
                final AbstractC003401y abstractC003401y3 = abstractC003401y;
                final AbstractC003401y abstractC003401y4 = abstractC003401y2;
                final Function0 function4 = function1;
                final AnonymousClass679 anonymousClass6710 = anonymousClass679;
                C000700h.A0A(view2, 6);
                UXLog.setOnClickListener(view2, new View.OnClickListener() { // from class: X.5m2
                    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        C00X c00x;
                        List<C118775St> list;
                        InterfaceC147006cu interfaceC147006cu;
                        C29201Oi c29201Oi;
                        long jElapsedRealtime;
                        C5J3 c5j4 = c5j3;
                        InterfaceC02960Do interfaceC02960Do3 = interfaceC02960Do2;
                        AbstractC003401y abstractC003401y5 = abstractC003401y3;
                        AbstractC003401y abstractC003401y6 = abstractC003401y4;
                        Function0 function5 = function4;
                        AnonymousClass679 anonymousClass6711 = anonymousClass6710;
                        C86653vs c86653vs = c5j4.A00;
                        boolean z = false;
                        if (c86653vs != null) {
                            Long lA00 = C86653vs.A00(c86653vs);
                            if (lA00 != null && lA00.longValue() <= 0) {
                                z = true;
                            }
                            InterfaceC001000l interfaceC001000l = c5j4.A06;
                            C29114Coz c29114Coz = ((C5IF) interfaceC001000l.getValue()).A02;
                            if (c29114Coz != null) {
                                AbstractC003401y abstractC003401y7 = C5XL.A02;
                                Long l = c86653vs.A00;
                                if (l != null) {
                                    jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                                    if (Long.valueOf(jElapsedRealtime) == null) {
                                        jElapsedRealtime = 0;
                                    }
                                } else {
                                    jElapsedRealtime = 0;
                                }
                                AbstractC465925m.A1U(C5XL.A02, new WASideBySideSurveyEventHandler$registerCtaClickEvent$1(AnonymousClass537.A00(c29114Coz), null, jElapsedRealtime, z), C5XL.A03);
                            }
                            if (c86653vs.A0g() && !z) {
                                C1DO c1do = (C1DO) c5j4.A07.invoke();
                                C5IF c5if = (C5IF) interfaceC001000l.getValue();
                                Function1 function6 = c5j4.A08;
                                C5XL c5xl = c5j4.A04;
                                AbstractC466725u.A1E(c1do, c5if, 1);
                                C000700h.A0A(function5, 6);
                                Context context = (Context) C124585gn.A00(c5if.A00, "context");
                                if (context == null || (c00x = (C00X) C124585gn.A00(c5if.A01, "foaUserSession")) == null || (list = (List) C124585gn.A00(c5if.A03, "responses")) == null || (interfaceC147006cu = (InterfaceC147006cu) C124585gn.A00(c5if.A05, "richResponseComponentResolver")) == null) {
                                    return;
                                }
                                C124995hX c124995hX = c5if.A04;
                                C29114Coz c29114Coz2 = (C29114Coz) C124585gn.A00(c5if.A02, "sideBySideSurveyMetadata");
                                if (c29114Coz2 != null) {
                                    DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
                                    if (dk9A00 != null) {
                                        c29201Oi = dk9A00.A02;
                                    } else {
                                        c29201Oi = c1do.A0i;
                                        C000700h.A05(c29201Oi);
                                    }
                                    String str = c29201Oi.A01;
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (C118775St c118775St : list) {
                                        String str2 = c118775St.A02;
                                        if (str2 != null) {
                                            arrayListA0W.add(new C5Q2(c29114Coz2, str2, c118775St.A06));
                                        }
                                    }
                                    C4M7 c4m7 = new C4M7(c00x, new C5HJ(new C5NY(arrayListA0W), str, new C42306IjI(interfaceC02960Do3, anonymousClass6711, c1do, function5, function6, abstractC003401y5, abstractC003401y6, 1)), c5xl, c124995hX, interfaceC147006cu);
                                    if (SideBySideSheetFragment.A01) {
                                        return;
                                    }
                                    C135385yZ c135385yZ = new C135385yZ(AbstractC81763lf.A0l(), true, false);
                                    EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
                                    EnumC96524a4 enumC96524a4 = EnumC96524a4.A05;
                                    InterfaceC145376aH interfaceC145376aH = new InterfaceC145376aH() { // from class: X.5yg
                                        @Override // X.InterfaceC145376aH
                                        public void BgF(int i) {
                                            SideBySideSheetFragment.A01 = false;
                                        }
                                    };
                                    C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                                    Float fValueOf = Float.valueOf(4.0f);
                                    EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                                    EnumC98244cq enumC98244cq = C129565p5.A0S;
                                    EnumC98314cx enumC98314cx = C129565p5.A0P;
                                    EnumC98184ck enumC98184ck = C129565p5.A0R;
                                    C4KA c4ka = C4KA.A00;
                                    AbstractC466325q.A18(c135385yZ, enumC98244cq, enumC98314cx, 0);
                                    C000700h.A0A(enumC98184ck, 4);
                                    AbstractC1122752s.A00(context, null, AbstractC1121552g.A00(null, null, c4ka, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135385yZ, interfaceC145376aH, enumC97744c2, null, enumC96524a4, null, fValueOf, null, 48, false, true, true, false, false), null, c4m7, "SBS_SURVEY_SHEET_IMPLEMENTATION", true);
                                    SideBySideSheetFragment.A01 = true;
                                    return;
                                }
                                return;
                            }
                        }
                        if (c5j4.A05 != null) {
                            View view4 = c5j4.A02;
                            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(view4));
                            c37685GhRA0y.A0b(view4.getResources().getString(R.string._name_removed__res_0x7f122457));
                            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(4), R.string._name_removed__res_0x7f1229c2);
                            AbstractC466525s.A1H(c37685GhRA0y);
                        }
                    }
                }, 24048759);
            }
        });
        if (j0e == null || (lastMessageLiveData = j0e.getLastMessageLiveData()) == null || !((C82263mX) interfaceC001500s.get()).A09()) {
            return;
        }
        C00S.A07(c47r);
        try {
            C86653vs c86653vs = new C86653vs(lastMessageLiveData);
            C00S.A06();
            this.A00 = c86653vs;
            C128895o0.A00(j0e.getLifecycleOwner(), c86653vs.A02, function3, 12);
            C86653vs c86653vs2 = this.A00;
            if (c86653vs2 != null) {
                c86653vs2.A0f((C1DO) function0.invoke());
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
