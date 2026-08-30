package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.video.VideoInfoView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.IPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41496IPm implements InterfaceC43168IyQ, InterfaceC42860ItN {
    public AbstractC83723ox A00;
    public InterfaceC07740Xr A01;
    public C29201Oi A02;
    public final View A03;
    public final VideoInfoView A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0H;
    public final C0YX A0I;
    public final InterfaceC42990IvV A0J;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0G = C42258IiW.A00(C02S.A01, this, 47);
    public final C05C A07 = AnonymousClass056.A00(3349);
    public final C05C A05 = C05D.A00(131147);

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (!interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            if (interfaceC42863ItQ.equals(C41499IPp.A00)) {
                InterfaceC42859ItM interfaceC42859ItMA0C = GV5.A0C(this.A0C);
                if (!(interfaceC42859ItMA0C instanceof IPW) && !(interfaceC42859ItMA0C instanceof IPX)) {
                    A00();
                }
            } else if (interfaceC42863ItQ.equals(C41498IPo.A00)) {
                A02(c1pw);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 131116);
                InterfaceC001000l interfaceC001000l = this.A0B.A00;
                if (AbstractC466425r.A0D(interfaceC001000l).getVisibility() == 0 && AbstractC466425r.A0D(interfaceC001000l).getTag(R.id.conversation_row_media_fade_in_anim_applied_tag) == null) {
                    ((C41054I3a) C05C.A02(c05cA0a)).A01(AbstractC466025n.A1O(AbstractC32971bt.A0Z(AbstractC466425r.A0D(interfaceC001000l), null)));
                    AbstractC466425r.A0D(interfaceC001000l).setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, AbstractC466125o.A12());
                    return false;
                }
            } else if (interfaceC42863ItQ.equals(C41502IPs.A00)) {
                this.A0B.setAlpha(0.0f);
                return false;
            }
            return false;
        }
        A02(c1pw);
        return false;
    }

    private final void A00() {
        InterfaceC07740Xr interfaceC07740XrA11;
        InterfaceC42988IvT interfaceC42988IvT;
        InterfaceC001000l interfaceC001000l = this.A0C;
        InterfaceC42859ItM interfaceC42859ItMA0C = GV5.A0C(interfaceC001000l);
        if (interfaceC42859ItMA0C instanceof IPU) {
            AbstractC466425r.A0D(this.A0B.A00).setVisibility(0);
            InterfaceC07740Xr interfaceC07740Xr = this.A01;
            if ((interfaceC07740Xr != null && interfaceC07740Xr.BGr()) || (interfaceC42988IvT = (InterfaceC42988IvT) interfaceC001000l.getValue()) == null) {
                return;
            } else {
                interfaceC07740XrA11 = AbstractC466125o.A1L(new C42703Iqh(interfaceC42988IvT, this, null), this.A0I);
            }
        } else {
            if (interfaceC42859ItMA0C instanceof IPT) {
                AbstractC466425r.A0D(this.A0B.A00).setVisibility(0);
            }
            interfaceC07740XrA11 = AbstractC81793li.A11(this.A01);
        }
        this.A01 = interfaceC07740XrA11;
    }

    private final void A01() {
        C29201Oi c29201Oi = this.A02;
        if (c29201Oi != null) {
            VideoInfoView videoInfoView = this.A0B;
            AbstractC466525s.A16(videoInfoView.getContext(), videoInfoView, R.string._name_removed__res_0x7f12002b);
            AbstractC465925m.A1Q(videoInfoView);
            UXLog.setOnClickListener(videoInfoView, ViewOnClickListenerC41284IHf.A00(c29201Oi, this, 30), 522216351);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0117  */
    /* JADX WARN: Code duplicated, block: B:68:0x0130  */
    /* JADX WARN: Code duplicated, block: B:70:0x0137  */
    private final void A02(C1PW c1pw) {
        AnonymousClass789 anonymousClass789;
        AbstractC83723ox abstractC83723ox;
        AbstractC83723ox abstractC83723ox2;
        int i;
        InterfaceC001500s interfaceC001500s;
        AbstractC83723ox c4s0;
        AbstractC83723ox abstractC83723ox3;
        HFL hfl;
        C148996gL c148996gL;
        if (!(c1pw instanceof AnonymousClass789) || (anonymousClass789 = (AnonymousClass789) c1pw) == null) {
            return;
        }
        this.A02 = c1pw.A0i;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A05);
        AnonymousClass789 anonymousClass789A0G = GV5.A0G(anonymousClass789);
        if (AbstractC37419GbL.A00(anonymousClass789) || !AbstractC37419GbL.A01(anonymousClass789)) {
            InterfaceC001000l interfaceC001000l = this.A0B.A00;
            AbstractC466425r.A0D(interfaceC001000l).setVisibility(8);
            AbstractC466425r.A0D(interfaceC001000l).setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
            abstractC83723ox = this.A00;
            if (abstractC83723ox != null) {
                if (abstractC83723ox.isRunning() && (abstractC83723ox2 = this.A00) != null) {
                    abstractC83723ox2.stop();
                }
                this.A00 = null;
            }
        } else {
            C180757wY c180757wY = (C180757wY) C05C.A02(this.A07);
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            boolean z = true;
            boolean z2 = AbstractC1829281a.A02(AbstractC465925m.A0b(interfaceC001500s2), anonymousClass789, c180757wY) || (((C40156Hlt) interfaceC001500sA06.get()).A00(anonymousClass789) && AbstractC37419GbL.A01(anonymousClass789));
            C40156Hlt c40156Hlt = (C40156Hlt) interfaceC001500sA06.get();
            if (anonymousClass789A0G == null || !c40156Hlt.A00(anonymousClass789) || !AbstractC37419GbL.A01(anonymousClass789) || AbstractC37419GbL.A01(anonymousClass789A0G)) {
                i = R.drawable.wds_ic_hd_filled;
            } else {
                boolean zA00 = AbstractC37419GbL.A00(anonymousClass789A0G);
                i = R.drawable.wds_ic_hd_check;
                if (zA00) {
                    i = R.drawable.wds_ic_hd_filled;
                }
            }
            if (!z2) {
                i = R.drawable.mark_video;
            }
            if (!AnonymousClass000.A0B(this.A0F)) {
                int iA01 = AnonymousClass000.A01(z2 ? this.A0D : this.A0E);
                InterfaceC001000l interfaceC001000l2 = this.A0B.A00;
                AbstractC466425r.A0D(interfaceC001000l2).setPadding(iA01, AbstractC466425r.A0D(interfaceC001000l2).getPaddingTop(), AbstractC466425r.A0D(interfaceC001000l2).getPaddingRight(), AbstractC466425r.A0D(interfaceC001000l2).getPaddingBottom());
            }
            AbstractC83723ox abstractC83723ox4 = this.A00;
            if (abstractC83723ox4 == null || !abstractC83723ox4.isRunning() || i != R.drawable.wds_ic_hd_filled) {
                boolean zA0B = AnonymousClass000.A0B(this.A0H);
                VideoInfoView videoInfoView = this.A0B;
                TextView textViewA0D = AbstractC466425r.A0D(videoInfoView.A00);
                if (zA0B) {
                    textViewA0D.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                } else {
                    textViewA0D.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC31896DxL.A09(videoInfoView, i), (Drawable) null);
                }
            }
            InterfaceC001000l interfaceC001000l3 = this.A0C;
            if (interfaceC001000l3.getValue() == null || (GV5.A0C(interfaceC001000l3) instanceof IPX)) {
                C40156Hlt c40156Hlt2 = (C40156Hlt) interfaceC001500sA06.get();
                if (anonymousClass789A0G == null || !AbstractC37419GbL.A01(anonymousClass789) || !AbstractC37419GbL.A00(anonymousClass789A0G) || (AbstractC37419GbL.A00(anonymousClass789A0G) && AbstractC37419GbL.A01(anonymousClass789) && c40156Hlt2.A00(anonymousClass789))) {
                    z = false;
                }
            } else {
                z = false;
            }
            if (((C40156Hlt) interfaceC001500sA06.get()).A00(anonymousClass789) && anonymousClass789A0G == null) {
                InterfaceC001000l interfaceC001000l4 = this.A0B.A00;
                AbstractC466425r.A0D(interfaceC001000l4).setVisibility(8);
                AbstractC466425r.A0D(interfaceC001000l4).setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
                abstractC83723ox = this.A00;
                if (abstractC83723ox != null) {
                    if (abstractC83723ox.isRunning()) {
                        abstractC83723ox2.stop();
                    }
                    this.A00 = null;
                }
            } else {
                C40156Hlt c40156Hlt3 = (C40156Hlt) interfaceC001500sA06.get();
                if ((anonymousClass789A0G == null || !AbstractC37419GbL.A01(anonymousClass789) || !c40156Hlt3.A00(anonymousClass789) || AbstractC37419GbL.A01(anonymousClass789A0G) || AbstractC37419GbL.A00(anonymousClass789A0G) || ((c148996gL = ((C1PW) anonymousClass789A0G).A01) != null && (!anonymousClass789A0G.A0i.A02 ? c148996gL.A0J <= 0 : !HWC.A00(AbstractC466125o.A0m(c40156Hlt3.A00), c148996gL)))) && !z) {
                    VideoInfoView videoInfoView2 = this.A0B;
                    InterfaceC001000l interfaceC001000l5 = videoInfoView2.A00;
                    AbstractC466425r.A0D(interfaceC001000l5).setVisibility(0);
                    C148996gL c148996gL2 = ((C1PW) anonymousClass789).A01;
                    int iAmP = anonymousClass789.AmP();
                    if (c148996gL2 == null || !HWC.A00(AbstractC465925m.A0b(interfaceC001500s2), c148996gL2) || iAmP == 0) {
                        interfaceC001500s = this.A0A.A00;
                        AbstractC39370HVt.A00(AbstractC466425r.A0D(interfaceC001000l5), new C41523IQn(1), AbstractC465925m.A0j(interfaceC001500s), AbstractC466225p.A0x(this.A09), anonymousClass789, AbstractC466225p.A16(this.A06), AnonymousClass000.A0B(this.A0G));
                    } else {
                        AbstractC466425r.A0D(interfaceC001000l5).setTag(R.id.tag_fetch_video_duration, anonymousClass789.A0i);
                        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l5);
                        interfaceC001500s = this.A0A.A00;
                        textViewA0D2.setText(AbstractC31973Dya.A0J(AbstractC465925m.A0j(interfaceC001500s), null, iAmP));
                    }
                    C40156Hlt c40156Hlt4 = (C40156Hlt) interfaceC001500sA06.get();
                    if (anonymousClass789A0G != null && AbstractC37419GbL.A00(anonymousClass789A0G) && AbstractC37419GbL.A01(anonymousClass789) && c40156Hlt4.A00(anonymousClass789)) {
                        AbstractC83723ox abstractC83723ox5 = this.A00;
                        if (abstractC83723ox5 == null || !abstractC83723ox5.isRunning()) {
                            Drawable[] compoundDrawables = AbstractC466425r.A0D(interfaceC001000l5).getCompoundDrawables();
                            C000700h.A06(compoundDrawables);
                            if (compoundDrawables.length >= 4) {
                                Drawable drawable = compoundDrawables[AbstractC466125o.A1a(AbstractC465925m.A0j(interfaceC001500s)) ? (char) 0 : (char) 2];
                                if (drawable != null) {
                                    if (AbstractC465925m.A0c(interfaceC001500s2).A0w(27623) && (drawable instanceof AbstractC83723ox) && (abstractC83723ox3 = (AbstractC83723ox) drawable) != null) {
                                        this.A00 = abstractC83723ox3;
                                    } else {
                                        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(18130)) {
                                            Drawable drawableA00 = AbstractC81853lo.A00(videoInfoView2.getContext(), R.drawable.ic_hd_label);
                                            if (drawableA00 != null) {
                                                c4s0 = hfl;
                                                hfl = new HFL(drawableA00, drawable);
                                            } else {
                                                c4s0 = hfl;
                                                hfl = new HFL(drawable, drawable);
                                            }
                                        } else {
                                            c4s0 = new C4S0(drawable, AbstractC465925m.A0c(interfaceC001500s2).A0w(27623));
                                        }
                                        this.A00 = c4s0;
                                        boolean zA1a = AbstractC466125o.A1a(AbstractC465925m.A0j(interfaceC001500s));
                                        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l5);
                                        AbstractC83723ox abstractC83723ox6 = this.A00;
                                        if (zA1a) {
                                            textViewA0D3.setCompoundDrawablesWithIntrinsicBounds(abstractC83723ox6, (Drawable) null, (Drawable) null, (Drawable) null);
                                        } else {
                                            textViewA0D3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, abstractC83723ox6, (Drawable) null);
                                        }
                                        abstractC83723ox3 = this.A00;
                                        if (abstractC83723ox3 != null) {
                                        }
                                    }
                                    abstractC83723ox3.start();
                                }
                            }
                        }
                    }
                } else {
                    InterfaceC001000l interfaceC001000l6 = this.A0B.A00;
                    AbstractC466425r.A0D(interfaceC001000l6).setVisibility(8);
                    AbstractC466425r.A0D(interfaceC001000l6).setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
                }
                abstractC83723ox = this.A00;
                if (abstractC83723ox != null) {
                    if (abstractC83723ox.isRunning()) {
                        abstractC83723ox2.stop();
                    }
                    this.A00 = null;
                }
            }
        }
        A01();
        A00();
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        AbstractC83723ox abstractC83723ox;
        AbstractC83723ox abstractC83723ox2 = this.A00;
        if (abstractC83723ox2 != null) {
            if (abstractC83723ox2.isRunning() && (abstractC83723ox = this.A00) != null) {
                abstractC83723ox.stop();
            }
            this.A00 = null;
        }
        A01();
        this.A01 = AbstractC81793li.A11(this.A01);
    }

    public C41496IPm(View view, InterfaceC42990IvV interfaceC42990IvV, VideoInfoView videoInfoView, C0YX c0yx) {
        this.A0B = videoInfoView;
        this.A0J = interfaceC42990IvV;
        this.A03 = view;
        this.A0I = c0yx;
        Integer num = C02S.A0C;
        this.A0C = C42258IiW.A00(num, this, 48);
        this.A0F = C42258IiW.A00(num, this, 49);
        this.A0H = C42275Iin.A00(num, this, 0);
        this.A0E = C42275Iin.A00(num, this, 1);
        this.A0D = C42275Iin.A00(num, this, 2);
    }
}
