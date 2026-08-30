package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.ConversationRowParticipantHeaderQuotedView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;

/* JADX INFO: renamed from: X.GZk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37321GZk {
    public ViewGroup A00;
    public FrameLayout A01;
    public ConversationRowParticipantHeaderQuotedView A02;
    public C37390Gas A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final C13250j3 A0L;
    public final InterfaceC42995Iva A0M;
    public final GZD A0N;
    public final C37423GbP A0O;
    public final GZ6 A0P;
    public final C15870nV A0Q;
    public final C0FJ A0R;
    public final AnonymousClass089 A0S;
    public final InterfaceC016307s A0T;
    public final C04220Jj A0U;
    public final C0JT A0V;
    public final InterfaceC43246Izi A0W;
    public final InterfaceC42946Iul A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final C37286GXw A0b;

    public void A00(FrameLayout frameLayout, C25351BAv c25351BAv, C1DO c1do, C1DO c1do2, C29017CnQ c29017CnQ, C25352BAw c25352BAw) {
        if (c1do2 != null) {
            c25352BAw.A00(frameLayout, c25351BAv, c1do2, c29017CnQ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:74:0x0117  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r11.A05(r3) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C1DO c1do) {
        boolean z;
        FrameLayout frameLayout;
        boolean z2;
        View viewInflate;
        C6DR c6dr;
        int i;
        Long l;
        C1DO c1doAtQ;
        Long l2;
        GZ6 gz6 = this.A0P;
        InterfaceC42946Iul interfaceC42946Iul = gz6.A0B;
        C1DO c1doA0i = GV2.A0i(interfaceC42946Iul);
        J0E j0e = gz6.A0G;
        InterfaceC001500s interfaceC001500s = this.A04;
        if (AbstractC466325q.A1Y(AbstractC465925m.A0c(interfaceC001500s))) {
            InterfaceC42946Iul interfaceC42946Iul2 = gz6.A0E;
            if (!GV2.A1Q(interfaceC42946Iul2) || !A03(c1do)) {
                if (!GV2.A1Q(interfaceC42946Iul2)) {
                    C26s c26s = (C26s) this.A0K.get();
                    C000700h.A0A(c1doA0i, 0);
                    C1DO c1doA09 = c1doA0i.A09();
                    if (c1doA09 != null && (l = c1doA0i.A0P) != null) {
                        long jLongValue = l.longValue();
                        if (c1doA0i.A0T() && j0e != null && (c1doAtQ = j0e.AtQ(c1doA0i)) != null && c1doAtQ.A0T() && (l2 = c1doAtQ.A0P) != null) {
                            long jLongValue2 = l2.longValue();
                            if (AbstractC29701Qg.A00(c1doA09) == EnumC29691Qf.AUTO) {
                                if (jLongValue2 == jLongValue) {
                                }
                            }
                        }
                    }
                }
                ViewGroup viewGroup = this.A00;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                FrameLayout frameLayout2 = this.A01;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                }
            }
            AbstractC466725u.A14(this.A00);
            return;
        }
        if (c1do == null) {
            z = A02();
        }
        if ((c1do == null || (i = c1do.A0h) > 145 || i < 0) && !z) {
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
                return;
            }
            View viewA07 = GV2.A07(this.A0X);
            if (viewA07 instanceof ViewStub) {
                ((ViewStub) viewA07).inflate();
                return;
            }
            return;
        }
        if (this.A00 == null) {
            InterfaceC42946Iul interfaceC42946Iul3 = this.A0X;
            View viewA08 = GV2.A07(interfaceC42946Iul3);
            if (viewA08 instanceof ViewStub) {
                ((ViewStub) viewA08).inflate();
            }
            this.A00 = (ViewGroup) interfaceC42946Iul3.get();
        }
        boolean zCTQ = GZ6.A02(gz6).CTQ(c1doA0i);
        ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = this.A02;
        if (conversationRowParticipantHeaderQuotedView != null) {
            conversationRowParticipantHeaderQuotedView.setVisibility(AbstractC202198ro.A03(zCTQ ? 1 : 0));
        }
        ViewGroup viewGroup3 = this.A00;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(0);
            if (this.A01 == null) {
                boolean zA00 = C04480Kl.A00((C04480Kl) this.A0a.get());
                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                C000700h.A0A(c016207rA0b, 0);
                if (C0XM.A00(c016207rA0b)) {
                    z2 = c016207rA0b.A0w(18970);
                }
                if (zA00) {
                    Context contextA05 = gz6.A05();
                    if (z2) {
                        ViewGroup viewGroup4 = this.A00;
                        C000700h.A0A(contextA05, 0);
                        viewInflate = C53G.A00(contextA05, viewGroup4, null, new C6DR(contextA05, viewGroup4, 17), true, true);
                    } else {
                        viewInflate = LayoutInflater.from(contextA05).inflate(R.layout._name_removed__res_0x7f0e15d0, this.A00, true);
                    }
                    ((WDSRoundedFrameLayout) viewInflate.findViewById(R.id.quoted_message_frame)).setRoundedCornerType(new HKK(EnumC37320GZj.A03));
                } else if (z2) {
                    boolean zA01 = C0XM.A01(AbstractC465925m.A0b(interfaceC001500s));
                    Context contextA06 = gz6.A05();
                    ViewGroup viewGroup5 = this.A00;
                    if (zA01) {
                        C000700h.A0A(contextA06, 0);
                        c6dr = new C6DR(contextA06, viewGroup5, 7);
                    } else {
                        C000700h.A0A(contextA06, 0);
                        c6dr = new C6DR(contextA06, viewGroup5, 8);
                    }
                    viewInflate = C53G.A00(contextA06, viewGroup5, null, c6dr, true, true);
                } else {
                    viewInflate = LayoutInflater.from(gz6.A05()).inflate(R.layout._name_removed__res_0x7f0e105c, this.A00, true);
                }
                FrameLayout frameLayout3 = (FrameLayout) C0S4.A04(viewInflate, R.id.quoted_message_frame);
                this.A01 = frameLayout3;
                if (!zA00) {
                    WaFrameLayout waFrameLayout = (WaFrameLayout) frameLayout3;
                    InterfaceC43246Izi interfaceC43246Izi = this.A0W;
                    Drawable drawableAg7 = interfaceC43246Izi.Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(GV2.A0i(interfaceC42946Iul).A0i.A02 ? 1 : 0), false);
                    int iAg5 = interfaceC43246Izi.Ag5(AbstractC25328B9w.A00(GV2.A0i(interfaceC42946Iul).A0i.A02 ? 1 : 0), false);
                    int iAg6 = interfaceC43246Izi.Ag5(AbstractC25328B9w.A00(GV2.A0i(interfaceC42946Iul).A0i.A02 ? 1 : 0), true);
                    waFrameLayout.A04 = iAg5;
                    waFrameLayout.A02 = iAg6;
                    waFrameLayout.setForeground(drawableAg7);
                }
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView2 = (ConversationRowParticipantHeaderQuotedView) C0S4.A04(viewInflate, R.id.quoted_title_frame);
                this.A02 = conversationRowParticipantHeaderQuotedView2;
                if (zCTQ) {
                    conversationRowParticipantHeaderQuotedView2.setVisibility(8);
                } else {
                    conversationRowParticipantHeaderQuotedView2.setVisibility(0);
                    TextView textViewA0B = AbstractC466425r.A0B(this.A02, R.id.quoted_title);
                    TextView textViewA0B2 = AbstractC466425r.A0B(this.A02, R.id.quoted_bullet_divider);
                    TextView textViewA0B3 = AbstractC466425r.A0B(this.A02, R.id.quoted_subtitle);
                    float fA04 = gz6.A04();
                    textViewA0B.setTextSize(fA04);
                    textViewA0B2.setTextSize(fA04);
                    textViewA0B3.setTextSize(fA04);
                    AbstractC29101Ny.A0B(textViewA0B);
                    AbstractC29101Ny.A0B(textViewA0B2);
                    AbstractC29101Ny.A0B(textViewA0B3);
                }
            }
            if (GV2.A1Q(gz6.A0D) && (frameLayout = this.A01) != null) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(frameLayout);
                boolean z3 = GV2.A0i(interfaceC42946Iul).A0i.A02;
                int iA00 = AnonymousClass000.A00(gz6.A05.get());
                C0FJ c0fj = this.A0R;
                FrameLayout frameLayout4 = this.A01;
                int i2 = iA00;
                if (z3) {
                    i2 = 0;
                }
                int i3 = marginLayoutParamsA0A.topMargin;
                if (!z3) {
                    iA00 = 0;
                }
                C0PR.A03.A0H(frameLayout4, c0fj, i2, i3, iA00, marginLayoutParamsA0A.bottomMargin, false);
            }
            InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(gz6.A05());
            if (z || c1do == null) {
                UXLog.setOnClickListener(this.A01, null, -1889948089);
                UXLog.setOnLongClickListener(this.A01, null, 1754001243);
                this.A01.setClickable(false);
            } else {
                AbstractC02700Ci abstractC02700Ci = c1doA0i.A0i.A00;
                if (C1FP.A06(abstractC02700Ci)) {
                    UXLog.setOnLongClickListener(this.A01, null, -684999845);
                    if (interfaceC30801VwA02 == null || !abstractC02700Ci.equals(c1do.A0i.A00)) {
                        this.A01.setClickable(false);
                        UXLog.setOnClickListener(this.A01, null, -2053497986);
                    } else {
                        C0I6 c0i6CHx = interfaceC30801VwA02.CHx();
                        this.A01.setClickable(true);
                        UXLog.setOnClickListener(this.A01, new HJY(c1do, this, c1doA0i, c0i6CHx, 1), -944341489);
                    }
                } else if (interfaceC30801VwA02 != null && !interfaceC30801VwA02.BHm()) {
                    UXLog.setOnClickListener(this.A01, new HJY(c1do, this, c1doA0i, interfaceC30801VwA02.CHx(), 2), -2089746014);
                    UXLog.setOnLongClickListener(this.A01, gz6.A04, 242471225);
                }
            }
            C29201Oi c29201Oi = c1doA0i.A0i;
            A00(this.A01, (C25351BAv) this.A0Y.get(), c1doA0i, c1do, new C29017CnQ(c29201Oi.A00, c29201Oi.A02, true, false), (C25352BAw) this.A0Z.get());
        }
    }

    public boolean A02() {
        return false;
    }

    public boolean A03(C1DO c1do) {
        InterfaceC42946Iul interfaceC42946Iul = this.A0P.A0E;
        if (GV2.A1Q(interfaceC42946Iul) && c1do != null) {
            C26s c26s = (C26s) this.A0K.get();
            if (GV2.A1Q(interfaceC42946Iul) && AbstractC466925w.A0I(c26s.A00).A0w(16998) && AbstractC29701Qg.A00(c1do) == EnumC29691Qf.AUTO) {
                return true;
            }
        }
        return false;
    }

    public C37321GZk(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42995Iva interfaceC42995Iva, GZD gzd, C37423GbP c37423GbP, GW1 gw1, GZ6 gz6) {
        this.A0P = gz6;
        this.A0X = interfaceC42946Iul;
        this.A0M = interfaceC42995Iva;
        this.A0N = gzd;
        this.A0O = c37423GbP;
        this.A0D = gw1.A0A;
        this.A0E = gw1.A0B;
        this.A0K = gw1.A0I;
        this.A0b = gw1.A0S;
        this.A09 = gw1.A05;
        this.A08 = gw1.A04;
        this.A0A = gw1.A06;
        this.A0H = gw1.A0F;
        this.A0I = gw1.A0G;
        this.A0J = gw1.A0H;
        this.A05 = gw1.A01;
        this.A0F = gw1.A0C;
        this.A06 = gw1.A02;
        this.A0G = gw1.A0E;
        this.A0C = gw1.A08;
        this.A0B = gw1.A07;
        this.A0V = gw1.A0Q;
        this.A0T = gw1.A0O;
        this.A0S = gw1.A0N;
        this.A0Z = gw1.A0D;
        this.A0Y = gw1.A09;
        this.A0Q = gw1.A0L;
        this.A0U = gw1.A0P;
        this.A0L = gw1.A0K;
        this.A07 = gw1.A03;
        this.A04 = gw1.A00;
        this.A0R = gw1.A0M;
        this.A0a = gw1.A0J;
        this.A0W = gw1.A0R;
    }
}
