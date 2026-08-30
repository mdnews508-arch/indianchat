package X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Stack;

/* JADX INFO: renamed from: X.29B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C29B {
    public View A00;
    public View A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0L = C00C.A00(34082);
    public final InterfaceC001500s A0H = C00C.A00(131301);
    public final InterfaceC001500s A0A = C00C.A00(3168);
    public final InterfaceC001500s A0I = C00C.A00(2279);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(33893);
    public final Stack A0K = new Stack();
    public final C0XI A0J = new C3QU(this, 13);

    public void A00() {
        InterfaceC001500s interfaceC001500s = this.A0G;
        C1DO c1do = C29C.A00(interfaceC001500s).A0H;
        if (c1do != null) {
            AbstractC29232Cr8.A01(c1do, null);
        }
        C29I.A06(C29C.A00(interfaceC001500s), null);
    }

    public void A01() {
        ((C38H) this.A0H.get()).A01(EnumC61572s1.A03);
        C1DO c1do = C29C.A00(this.A0G).A0H;
        if (c1do != null && AbstractC466025n.A1A(c1do, C74033Vj.class) != null) {
            this.A0L.get();
            Integer num = C02S.A00;
            C37277GXn.A00(C37277GXn.A07, num, num, "EvolveAboutTapToReply", "dismiss", null);
        }
        A00();
        AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A0M.get();
        if (AnonymousClass281.A01(anonymousClass281).B7O() == 0 && anonymousClass281.A00 >= 0 && ((C29B) C05C.A02(anonymousClass281.A0C)).A00 != null) {
            AbstractC466325q.A1E("conversation/hidelinkpreview/start ", AnonymousClass000.A08(), anonymousClass281.A00);
            AnonymousClass281.A03(AnonymousClass281.A01(anonymousClass281).B77(), anonymousClass281);
        }
        AbstractC466025n.A10(this.A06).A0S();
    }

    public void A02() {
        ((C38H) this.A0H.get()).A01(EnumC61572s1.A03);
        A00();
        AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A0M.get();
        if (AnonymousClass281.A01(anonymousClass281).B7O() == 0 && ((C29B) C05C.A02(anonymousClass281.A0C)).A00 != null) {
            AnonymousClass281.A01(anonymousClass281).setVisibility(8);
        }
        AbstractC466025n.A10(this.A06).A0S();
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0399  */
    /* JADX WARN: Code duplicated, block: B:62:0x0237  */
    /* JADX WARN: Code duplicated, block: B:85:0x02cb  */
    public void A03(C1DO c1do) {
        boolean z;
        boolean z2;
        C38H c38h;
        EnumC61572s1 enumC61572s1;
        C151676li c151676li;
        C29A c29aAZ0;
        boolean z3;
        ViewGroup viewGroup;
        InterfaceC001500s interfaceC001500s = this.A07;
        if (C27Z.A02(AbstractC466125o.A0k(interfaceC001500s).A06)) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A05;
        C471727u c471727uA0z = AbstractC466025n.A0z(interfaceC001500s2);
        InterfaceC001500s interfaceC001500s3 = this.A03;
        if (c471727uA0z.A06((AbstractC02700Ci) interfaceC001500s3.get())) {
            return;
        }
        InterfaceC001500s interfaceC001500s4 = this.A06;
        if (C470927m.A03(interfaceC001500s4) != null) {
            InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(this.A09);
            InterfaceC001500s interfaceC001500s5 = this.A0D;
            if (AbstractC32971bt.A0t(C27H.A01(interfaceC001500s5))) {
                IDr iDrA01 = C27H.A01(interfaceC001500s5);
                if (iDrA01 != null) {
                    iDrA01.A0C = c1do;
                }
                ((InterfaceC81163kh) interfaceC001500s.get()).Bxf(c1do, false);
            }
            if (c1do == null) {
                interfaceC81213kmA0T.setPendingScrollToQuotedMessage(null);
                if (AbstractC465925m.A05(AbstractC466025n.A10(interfaceC001500s4).A1n).getVisibility() != 0 && (viewGroup = AbstractC465925m.A0Y(interfaceC001500s5).A03) != null && viewGroup.getVisibility() != 0) {
                    C05C.A03(AbstractC466025n.A10(interfaceC001500s4).A0l);
                }
                c38h = (C38H) this.A0H.get();
                enumC61572s1 = EnumC61572s1.A03;
            } else {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) interfaceC001500s3.get();
                if (AbstractC466025n.A0z(interfaceC001500s2).A04(abstractC02700Ci)) {
                    C2C8 c2c8A06 = C471327q.A06(AbstractC466125o.A0c(this.A04));
                    c2c8A06.A04();
                    C53392Yz c53392Yz = c2c8A06.A00;
                    if (c53392Yz != null) {
                        ((HIF) c53392Yz).A07.A02(c53392Yz.A02, true);
                    }
                }
                KJX kjx = AbstractC465925m.A0a(this.A0C).A07;
                if (kjx != null) {
                    kjx.A01();
                }
                InterfaceC81233ko interfaceC81233koA02 = C470927m.A02(interfaceC001500s4);
                C000700h.A06(interfaceC81233koA02);
                InterfaceC001500s interfaceC001500s6 = this.A0E;
                C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s6);
                RunnableC76273bg runnableC76273bg = new RunnableC76273bg(this, 3);
                if (this.A00 == null) {
                    AnonymousClass277 anonymousClass277A11 = AbstractC466025n.A11(this.A02);
                    InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(interfaceC001500s6);
                    boolean zA0w = ((C04480Kl) this.A0I.get()).A00.A0w(24598);
                    int i = R.layout._name_removed__res_0x7f0e105c;
                    if (zA0w) {
                        i = R.layout._name_removed__res_0x7f0e105f;
                    }
                    LayoutInflater layoutInflater = interfaceC81243kpA0W.getLayoutInflater();
                    anonymousClass277A11.A05.get();
                    View viewInflate = layoutInflater.inflate(i, (ViewGroup) null, false);
                    this.A00 = viewInflate;
                    View viewFindViewById = viewInflate.findViewById(R.id.quoted_message_frame);
                    viewFindViewById.setForeground(AbstractC39381nr.A04(c0i6A0j, ((InterfaceC43246Izi) anonymousClass277A11.A01.get()).Ag7(EnumC37320GZj.A03, 2, false), R.color._name_removed__res_0x7f0601e8));
                    viewFindViewById.setOutlineProvider(new C85233rm(this, c0i6A0j.getResources().getDisplayMetrics().density * 16.0f, 2));
                    viewFindViewById.setClipToOutline(true);
                    interfaceC81233koA02.AvJ().A9Y(this.A00);
                    this.A01 = this.A00.findViewById(R.id.quoted_title_frame);
                    C0PR.A03.A0F(this.A01, AbstractC465925m.A0j(anonymousClass277A11.A0P), 0, interfaceC81243kpA0W.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07046d));
                    View viewA04 = C0S4.A04(this.A00, R.id.quoted_preview_cancel);
                    viewA04.setVisibility(0);
                    UXLog.setOnClickListener(viewA04, new C60712o6(this, runnableC76273bg, 24), 267723400);
                    TextView textViewA0B = AbstractC466425r.A0B(this.A00, R.id.quoted_title);
                    textViewA0B.setTextSize(((GWE) AbstractC465925m.A0O(this.A0F).A0D.get()).A01(c0i6A0j.getTheme(), interfaceC81243kpA0W.getResources()));
                    AbstractC29101Ny.A0B(textViewA0B);
                }
                if (this.A01 != null && AbstractC465925m.A1X(abstractC02700Ci)) {
                    this.A01.setVisibility(C1FP.A08(c1do.A0i.A00) ? 0 : 8);
                }
                Intent intentA03 = AbstractC466325q.A03(interfaceC001500s6);
                if (intentA03 != null) {
                    boolean booleanExtra = intentA03.getBooleanExtra("extra_forward_quoted_message_in_media_viewer", false);
                    long longExtra = intentA03.getLongExtra("extra_quoted_message_row_id", -1L);
                    if (booleanExtra && longExtra != -1 && c1do.A0j == longExtra) {
                        z = true;
                        intentA03.removeExtra("extra_forward_quoted_message_in_media_viewer");
                        intentA03.removeExtra("extra_quoted_message_row_id");
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                C29017CnQ c29017CnQ = new C29017CnQ(abstractC02700Ci, false, true, z);
                InterfaceC001500s interfaceC001500s7 = this.A02;
                ((C25352BAw) AbstractC466025n.A11(interfaceC001500s7).A0F.get()).A00(this.A00, (C25351BAv) AbstractC466025n.A11(interfaceC001500s7).A09.get(), c1do, c29017CnQ);
                if (this.A00 != null) {
                    AbstractC466025n.A11(interfaceC001500s7).A0I.get();
                    View viewFindViewById2 = this.A00.findViewById(R.id.contact_photo);
                    if (viewFindViewById2 != null) {
                        z3 = viewFindViewById2.getVisibility() == 0;
                    }
                    if (this.A00.findViewById(R.id.quoted_thumb).getVisibility() == 0 || z3) {
                        this.A00.findViewById(R.id.cancel_image).setBackgroundResource(R.drawable.semi_white_circle);
                    } else {
                        this.A00.findViewById(R.id.cancel_image).setBackgroundColor(0);
                    }
                }
                interfaceC81213kmA0T.setPendingScrollToQuotedMessage(c1do.A0i);
                C470927m c470927mA10 = AbstractC466025n.A10(interfaceC001500s4);
                if (AbstractC466025n.A1b((C016207r) C05C.A02(c470927mA10.A0O), C27L.A00)) {
                    C470927m.A0E(c470927mA10);
                }
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) C05C.A02(c470927mA10.A0v);
                if (AnonymousClass281.A01(anonymousClass281).B7O() != 0 || anonymousClass281.A00 < 0) {
                    com.whatsapp.infra.logging.Log.i("conversation/replypreview/start");
                    AnonymousClass281.A05(AnonymousClass281.A01(anonymousClass281).B77(), anonymousClass281);
                } else {
                    InterfaceC001500s interfaceC001500s8 = anonymousClass281.A0T.A00;
                    if (((C04480Kl) interfaceC001500s8.get()).A00.A0w(24598)) {
                        InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(anonymousClass281.A07)).A04;
                        if (interfaceC81233ko != null && (c29aAZ0 = interfaceC81233ko.AZ0()) != null) {
                            c29aAZ0.A00();
                        }
                    } else if (((C04480Kl) interfaceC001500s8.get()).A00.A0w(23126)) {
                        ((C470927m) C05C.A02(anonymousClass281.A07)).A0W(0);
                    }
                }
                C28A c28a = (C28A) C05C.A02(c470927mA10.A0t);
                IDr iDr = ((C27H) C05C.A02(c470927mA10.A12)).A06;
                if (iDr != null) {
                    z2 = iDr.A0u();
                }
                C52655O8x c52655O8x = ((C27T) C05C.A02(c470927mA10.A0y)).A00;
                boolean z4 = false;
                if (c52655O8x != null && c52655O8x.A0C) {
                    z4 = true;
                }
                C3RK c3rkA00 = C48362Ck.A00(c470927mA10.A0P.A00);
                boolean z5 = false;
                if (c3rkA00 != null && (c151676li = c3rkA00.A02) != null && c151676li.getVisibility() == 0) {
                    z5 = true;
                }
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                boolean z6 = expressionsTrayView != null && expressionsTrayView.getVisibility() == 0;
                InterfaceC001500s interfaceC001500s9 = c28a.A0z;
                C29I c29iA00 = C29C.A00(interfaceC001500s9);
                boolean z7 = c29iA00.A0T;
                c29iA00.A0T = false;
                if (!z6 && !z5 && !z2 && !z4 && !C29C.A00(interfaceC001500s9).A0Q && !z7) {
                    c28a.A0v();
                    C05C.A03(AbstractC466025n.A10(c28a.A0h).A1K);
                }
                InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s4);
                if (interfaceC81233koA03 != null && interfaceC81233koA03.B7O() != 0) {
                    InterfaceC001500s interfaceC001500s10 = AbstractC466025n.A10(interfaceC001500s4).A0f.A00;
                    if (!C48202Bu.A01(interfaceC001500s10)) {
                        C48232Bx.A00(interfaceC001500s10).CUl(EnumC62042sm.A09);
                    }
                }
                c38h = (C38H) this.A0H.get();
                enumC61572s1 = EnumC61572s1.A04;
            }
            c38h.A00(enumC61572s1);
        }
    }

    public C29B(Context context) {
        this.A0E = AbstractC466225p.A0J(context);
        this.A02 = AbstractC465925m.A0D(context, 33755);
        this.A0F = AbstractC465925m.A0D(context, 33759);
        this.A07 = AbstractC466225p.A0E(context);
        this.A06 = AbstractC466225p.A0H(context);
        this.A0D = AbstractC465925m.A0D(context, 33629);
        this.A0C = AbstractC465925m.A0D(context, 32827);
        this.A04 = AbstractC465925m.A0D(context, 32776);
        this.A03 = AbstractC465925m.A0D(context, 33619);
        this.A0G = AbstractC466225p.A0I(context);
        this.A0M = AbstractC465925m.A0D(context, 33728);
        this.A0B = AbstractC466225p.A0K(context);
        this.A09 = AbstractC466225p.A0G(context);
        this.A08 = AbstractC465925m.A0D(context, 33094);
    }
}
