package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.3Rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72973Rh implements InterfaceC80903kE {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final AbstractC31985Dym A0I;
    public final InterfaceC001000l A0J;
    public volatile C34464FKc A0K;
    public volatile C31Y A0L;
    public volatile C73043Ro A0M;

    public C72973Rh(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0I = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33853);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33852);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 33856);
        this.A0A = AbstractC466125o.A0U(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0R(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        AbstractC04340Jv.A00(abstractC31985Dym, 33712);
        this.A0G = AbstractC04340Jv.A00(abstractC31985Dym, 33850);
        this.A00 = AbstractC466025n.A0F();
        this.A0H = AnonymousClass056.A00(2086);
        this.A0C = C05D.A00(33848);
        this.A0D = AbstractC466125o.A0L();
        this.A0E = AnonymousClass056.A00(33999);
        this.A02 = AnonymousClass056.A00(98988);
        this.A07 = C05D.A00(32920);
        this.A08 = C05D.A00(33847);
        this.A06 = C05D.A00(33272);
        this.A09 = C05D.A00(33665);
        this.A0J = C76923cl.A01(this, 20);
    }

    @Override // X.InterfaceC80903kE
    public int AY1() {
        return AnonymousClass000.A0B(this.A0J) ? R.layout._name_removed__res_0x7f0e0ca6 : R.layout._name_removed__res_0x7f0e0ca7;
    }

    @Override // X.InterfaceC80903kE
    public void ACJ(InterfaceC02960Do interfaceC02960Do, InterfaceC81233ko interfaceC81233ko) {
        interfaceC81233ko.Acy().ACH(interfaceC02960Do);
        interfaceC81233ko.ATW().ACH(interfaceC02960Do);
        interfaceC81233ko.AVw().ACH(interfaceC02960Do);
        C34464FKc c34464FKc = this.A0K;
        if (c34464FKc != null) {
            c34464FKc.A00(interfaceC02960Do);
        }
        C31Y c31y = this.A0L;
        if (c31y != null) {
            AbstractC466025n.A1W(C78883gm.A00(interfaceC02960Do, c31y, null, 5), AbstractC22710zF.A00(interfaceC02960Do));
        }
        C73043Ro c73043Ro = this.A0M;
        if (c73043Ro != null) {
            c73043Ro.ACH(interfaceC02960Do);
        }
    }

    @Override // X.InterfaceC80903kE
    public InterfaceC81233ko AHP(View view) {
        C29A c29a;
        InterfaceC81033kT c48152Bp;
        Object objA1C;
        ViewStub viewStubA07;
        View viewA04 = C0S4.A04(view, R.id.entry);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry");
        MentionableEntry mentionableEntry = (MentionableEntry) viewA04;
        InterfaceC001000l interfaceC001000l = this.A0J;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            c29a = new C53292Yh(view);
        } else {
            C05C.A03(this.A09);
            c29a = new C29A(view);
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C3FU c3fu = (C3FU) C05C.A02(this.A02);
            if (((BBF) C05C.A02(c3fu.A00)).A02()) {
                C0BN c0bnA00 = C3FU.A00(c3fu);
                C27205Bvc c27205Bvc = new C27205Bvc();
                c27205Bvc.A02 = 278;
                c27205Bvc.A07 = 206;
                c27205Bvc.A0E = AbstractC466925w.A0i(c3fu.A04);
                c27205Bvc.A0D = AbstractC466225p.A0r(c3fu.A05).A0D().A03();
                c27205Bvc.A09 = Long.valueOf(AbstractC466225p.A03(c3fu.A03));
                c27205Bvc.A03 = AbstractC466025n.A1H();
                c0bnA00.CBh(c27205Bvc);
            }
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.meta_ai_bolt_btn);
        if (viewGroup != null) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            C48202Bu c48202Bu = (C48202Bu) C48232Bx.A00(interfaceC001500s);
            if (c48202Bu.A0I) {
                AbstractC02700Ci abstractC02700Ci = c48202Bu.A04;
                if (!C1FP.A06(abstractC02700Ci) && !AbstractC465925m.A1Y(abstractC02700Ci) && ((BBF) C05C.A02(c48202Bu.A01)).A02()) {
                    this.A0K = ((C52672Vo) C05C.A02(this.A0C)).A00(viewGroup, ((InterfaceC81243kp) C05C.A02(this.A0A)).getSupportFragmentManager(), (C3FU) C05C.A02(this.A02), (C34653FRs) C05C.A02(((C48202Bu) C48232Bx.A00(interfaceC001500s)).A02), AnonymousClass000.A0B(interfaceC001000l));
                }
            }
        }
        if (((C238312w) C05C.A02(this.A0D)).A0A((AbstractC02700Ci) C05C.A02(this.A04)) && (objA1C = AbstractC466125o.A1C(this.A0I, 7874)) != null && (viewStubA07 = AbstractC465925m.A07(view, R.id.meta_ai_command_btn_stub)) != null) {
            View viewInflate = viewStubA07.inflate();
            UXLog.setOnClickListener(viewInflate, C3KM.A00(objA1C, 20), 731977);
            C000700h.A09(viewInflate);
            this.A0L = new C31Y(viewInflate, (C66112zX) C05C.A02(((C48202Bu) C48232Bx.A01(this.A05)).A03));
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(34173)) {
            this.A0M = new C73043Ro(AbstractC466125o.A0A(view, R.id.conversation_entry_action_button), (C3FZ) ((C33B) C05C.A02(this.A0G)).A02.getValue(), AbstractC466225p.A18(view, R.id.meta_ai_stop_generation_button_stub));
        }
        C05C c05c = this.A0A;
        View viewCI1 = ((InterfaceC81243kp) C05C.A02(c05c)).CI1(R.id.emoji_picker_btn);
        C000700h.A0A(interfaceC001500s2.get(), 0);
        C07M c07mA0E = AbstractC466125o.A0E(this.A08);
        InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
        C2AM c2am = (C2AM) interfaceC001500s3.get();
        C00S.A07(c07mA0E);
        try {
            C2AL c2al = new C2AL(viewCI1, c2am, false);
            C00S.A06();
            if (!((C2AM) interfaceC001500s3.get()).A07) {
                c2al.A01(8);
            }
            View viewInflate2 = ((ViewStub) C0S4.A04(view, R.id.camera_btn_view_stub)).inflate();
            C000700h.A06(viewInflate2);
            C07M c07mA0E2 = AbstractC466125o.A0E(this.A07);
            ((InterfaceC81243kp) C05C.A02(c05c)).getLifecycleOwner();
            C476529r c476529r = (C476529r) C05C.A02(this.A03);
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
            C000700h.A0A(c00dA0c, 0);
            boolean zA0w = c00dA0c.A0w(18731);
            C00S.A07(c07mA0E2);
            C476429q c476429q = new C476429q(viewInflate2, c476529r, zA0w);
            C00S.A06();
            View viewA00 = AbstractC476229o.A00(view, AbstractC465925m.A0b(interfaceC001500s2), (InterfaceC04320Jt) C05C.A02(this.A0H));
            C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s2);
            C000700h.A0A(c00dA0c2, 0);
            boolean zA0w2 = c00dA0c2.A0w(22546);
            C07M c07mA0E3 = AbstractC466125o.A0E(this.A06);
            C2C0 c2c0 = (C2C0) C05C.A02(this.A01);
            C00S.A07(c07mA0E3);
            C2B0 c2b0 = new C2B0(viewA00, c2c0, zA0w2);
            C00S.A06();
            final C0TT c0ttA1A = AbstractC466225p.A1A((InterfaceC81243kp) C05C.A02(c05c), R.id.quoted_message_preview_container);
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                final C29B c29b = (C29B) C05C.A02(this.A0F);
                c48152Bp = new InterfaceC81033kT(c29b, c0ttA1A) { // from class: X.3Rs
                    public final C29B A00;
                    public final C0TT A01;

                    {
                        C000700h.A0A(c29b, 1);
                        this.A01 = c0ttA1A;
                        this.A00 = c29b;
                    }

                    @Override // X.InterfaceC81033kT
                    public void A9Y(View view2) {
                        C000700h.A0A(view2, 0);
                        ((ViewGroup) this.A01.A01()).addView(view2);
                        C29B c29b2 = this.A00;
                        View view3 = c29b2.A00;
                        if (view3 != null) {
                            View viewA05 = C0S4.A04(view3, R.id.quoted_preview_cancel);
                            Resources resourcesA09 = AbstractC466525s.A09(viewA05);
                            if (viewA05.getLayoutParams() instanceof FrameLayout.LayoutParams) {
                                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewA05.getLayoutParams();
                                layoutParams.gravity = 8388629;
                                viewA05.setLayoutParams(layoutParams);
                            }
                            int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                            viewA05.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                            View viewFindViewById = c29b2.A00.findViewById(R.id.cancel_image);
                            if (viewFindViewById != null) {
                                ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                                int dimensionPixelSize2 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fb);
                                layoutParams2.width = dimensionPixelSize2;
                                layoutParams2.height = dimensionPixelSize2;
                                viewFindViewById.setLayoutParams(layoutParams2);
                            }
                        }
                    }

                    @Override // X.InterfaceC81033kT
                    public ViewGroup B77() {
                        return (ViewGroup) AbstractC466025n.A04(this.A01);
                    }

                    @Override // X.InterfaceC81033kT
                    public int B7O() {
                        return this.A01.A00();
                    }

                    @Override // X.InterfaceC81033kT
                    public void setVisibility(int i) {
                        this.A01.A05(i);
                    }
                };
            } else {
                c48152Bp = new C48152Bp(c0ttA1A);
            }
            InterfaceC81033kT interfaceC81033kT = c48152Bp;
            C48162Bq c48162Bq = new C48162Bq(AbstractC466225p.A1A((InterfaceC81243kp) C05C.A02(c05c), R.id.web_page_preview_container));
            boolean z = C00K.A00;
            C48182Bs c48182Bs = new C48182Bs(AbstractC466225p.A1A((InterfaceC81243kp) C05C.A02(c05c), R.id.phone_number_preview_container));
            C2B4 c2b4 = new C2B4(mentionableEntry);
            C48172Br c48172Br = new C48172Br(AbstractC466225p.A1A((InterfaceC81243kp) C05C.A02(c05c), R.id.dictation_button));
            ViewGroup viewGroup2 = (ViewGroup) ((InterfaceC81243kp) C05C.A02(c05c)).CI1(R.id.voice_note_stub);
            C000700h.A0A(viewGroup2, 0);
            C2BR c2br = new C2BR(viewGroup2);
            ViewStub viewStub = (ViewStub) ((InterfaceC81243kp) C05C.A02(c05c)).CI1(R.id.voice_note_draft_content_v2_stub);
            C000700h.A0A(viewStub, 0);
            C2BQ c2bq = new C2BQ(viewStub, AbstractC465925m.A13(viewStub));
            C48102Bk c48102Bk = new C48102Bk(AbstractC466225p.A1A((InterfaceC81243kp) C05C.A02(c05c), R.id.payment_button_holder_view_stub));
            InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(this.A05);
            InterfaceC02960Do lifecycleOwner = ((InterfaceC81243kp) C05C.A02(c05c)).getLifecycleOwner();
            C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s2);
            C000700h.A0A(c00dA0c3, 0);
            return new C48142Bo(view, lifecycleOwner, c2b0, c476429q, c2al, c29a, null, c48172Br, c48102Bk, c48182Bs, null, c2br, c2bq, c48162Bq, interfaceC81023kSA01, interfaceC81033kT, c2b4, c00dA0c3.A0w(18684) ? 4 : 0);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
