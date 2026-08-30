package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.BoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26783BoZ extends BP7 {
    public C26835BpR A00;
    public C1M7 A01;
    public final Drawable A02;
    public final Drawable A03;
    public final View A04;
    public final ViewGroup A05;
    public final ImageView A06;
    public final InterfaceC001500s A07;
    public final C83323oJ A08;
    public final C15540my A09;
    public final InterfaceC22650z9 A0A;
    public final C1KT A0B;
    public final C016207r A0C;
    public final C1L4 A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final C0TT A0G;
    public final C0TT A0H;
    public final C0TT A0I;
    public final C1AQ A0J;
    public final Runnable A0K;
    public final boolean A0L;
    public final InterfaceC04320Jt A0M;
    public final C0AO A0N;
    public final C0TT A0O;
    public final C0TT A0P;
    public final C0TT A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v38, types: [X.3oJ] */
    public C26783BoZ(View view, InterfaceC001500s interfaceC001500s, AbstractC26861Bpr abstractC26861Bpr, C15540my c15540my, C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, BEC bec, InterfaceC04320Jt interfaceC04320Jt, C0AO c0ao, C1L4 c1l4, C1AQ c1aq, boolean z) {
        super(view, abstractC26861Bpr);
        AbstractC466325q.A18(view, c15540my, c0ao, 0);
        AbstractC81763lf.A1L(interfaceC04320Jt, 4, interfaceC22650z9);
        AbstractC81793li.A1L(bec, 7, c1l4);
        this.A09 = c15540my;
        this.A0N = c0ao;
        this.A0M = interfaceC04320Jt;
        this.A01 = c1m7;
        this.A0A = interfaceC22650z9;
        this.A0J = c1aq;
        this.A07 = interfaceC001500s;
        this.A0L = z;
        this.A0D = c1l4;
        this.A04 = AbstractC466125o.A0A(view, R.id.name);
        this.A0G = AbstractC466225p.A18(view, R.id.subtitle_stub);
        this.A0O = AbstractC466225p.A18(view, R.id.additional_info_label);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.ring_btn_stub);
        this.A0Q = c0ttA18;
        C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.group_call_wave_btn_stub);
        this.A0E = c0ttA19;
        C0TT c0ttA110 = AbstractC466225p.A18(view, R.id.wave_one_btn_stub_v2);
        this.A0I = c0ttA110;
        C0TT c0ttA111 = AbstractC466225p.A18(view, R.id.wave_one_btn_stub);
        this.A0H = c0ttA111;
        this.A06 = (ImageView) AbstractC466125o.A0A(view, R.id.avatar);
        this.A0P = AbstractC466225p.A18(view, R.id.connect_icon_stub);
        C0TT c0ttA112 = AbstractC466225p.A18(view, R.id.ringing_dots_stub);
        this.A0F = c0ttA112;
        this.A0B = C1KT.A01(view, bec, R.id.name);
        this.A0K = Df4.A00(this, 16);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0C = c016207rA0a;
        this.A05 = (ViewGroup) AbstractC466125o.A0A(view, R.id.name_container);
        C30713DbY.A00(c0ttA18, this, 10);
        C000700h.A0A(c016207rA0a, 0);
        if (c016207rA0a.A0w(19842)) {
            C30713DbY.A00(c0ttA110, this, 11);
        } else {
            C30713DbY.A00(c0ttA111, this, 12);
        }
        C30713DbY.A00(c0ttA19, this, 13);
        if (z) {
            C30712DbX.A00(c0ttA112, 2);
        }
        if (c016207rA0a.A0w(19842)) {
            this.A03 = C0SM.A00(view.getContext(), R.drawable.waving_hand_emoji_static);
        } else {
            float fA00 = AbstractC466825v.A00(view);
            final float f = 18.0f * fA00;
            final float f2 = 16.0f * fA00;
            final float f3 = fA00 * 28.0f;
            this.A08 = new Drawable(f, f2, f3) { // from class: X.3oJ
                public final float A00;
                public final float A01;
                public final Paint A02;
                public final String A03 = "👋";

                @Override // android.graphics.drawable.Drawable
                public void draw(Canvas canvas) {
                    C000700h.A0A(canvas, 0);
                    canvas.drawText(this.A03, this.A00, this.A01, this.A02);
                }

                {
                    this.A00 = f2;
                    this.A01 = f3;
                    Paint paintA0E = AbstractC81763lf.A0E();
                    this.A02 = paintA0E;
                    paintA0E.setTextAlign(Paint.Align.CENTER);
                    paintA0E.setTextSize(f);
                }

                @Override // android.graphics.drawable.Drawable
                public int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public void setAlpha(int i) {
                    this.A02.setAlpha(i);
                }

                @Override // android.graphics.drawable.Drawable
                public void setColorFilter(ColorFilter colorFilter) {
                    this.A02.setColorFilter(colorFilter);
                }
            };
        }
        Drawable drawableA03 = AbstractC39381nr.A03(super.A0I.getContext(), R.drawable.wa_ic_check_circle, R.color._name_removed__res_0x7f0608fe);
        C000700h.A06(drawableA03);
        this.A02 = drawableA03;
    }

    public static final void A00(C26783BoZ c26783BoZ) {
        C0TT c0tt;
        View.OnClickListener d74;
        C26835BpR c26835BpR = c26783BoZ.A00;
        if (c26835BpR != null) {
            c26783BoZ.A0F.A05(8);
            C0TT c0tt2 = c26783BoZ.A0Q;
            if (c0tt2.A00() != 0) {
                AbstractC466025n.A05(c0tt2, 0).setAlpha(0.0f);
                c0tt2.A01().animate().setDuration(500L).alpha(1.0f).start();
            }
            C0AO c0ao = c26783BoZ.A0N;
            UXLog.setOnClickListener(AbstractC25331B9z.A1S(c0ao) ? ((C1JZ) c26783BoZ).A0I : c0tt2.A01(), new CD4(c26783BoZ, 4), 354102108);
            CharSequence text = c26835BpR.A09;
            if (text == null) {
                text = c26783BoZ.A0B.A06.getText();
            }
            View view = ((C1JZ) c26783BoZ).A0I;
            D2z.A09(view, AbstractC466425r.A0v(view.getResources(), text, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1249fd), null);
            if (AbstractC25331B9z.A1S(c0ao)) {
                AbstractC466025n.A04(c0tt2).setImportantForAccessibility(2);
            }
            if (!c26835BpR.A0A || c26835BpR.A0B) {
                c0tt = c26783BoZ.A0E;
                c0tt.A05(8);
                d74 = new D74(2);
            } else {
                c0tt = c26783BoZ.A0E;
                c0tt.A05(0);
                d74 = new D7S(c26783BoZ, c26835BpR, 19);
            }
            c0tt.A06(d74);
        }
    }

    public static final void A01(C26783BoZ c26783BoZ) {
        c26783BoZ.A0Q.A05(8);
        c26783BoZ.A0E.A05(8);
        C0TT c0tt = c26783BoZ.A0F;
        c0tt.A05(0);
        View view = ((C1JZ) c26783BoZ).A0I;
        view.setContentDescription(AbstractC466425r.A0v(view.getResources(), c26783BoZ.A0B.A06.getText(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124a12));
        AbstractC26861Bpr abstractC26861Bpr = ((BP7) c26783BoZ).A00;
        if (abstractC26861Bpr != null) {
            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
            if (participantsListViewModelV2.A0H.A0L().A0F != null && AbstractC466625t.A1a(participantsListViewModelV2.A0N.A04(), false)) {
                c0tt.A01().postDelayed(Df4.A00(c26783BoZ, 15), 2000L);
            }
        }
        Boolean bool = C00L.A03;
        ((VoipCallControlRingingDotsIndicator) c0tt.A01()).A02(new C29415Cu9(c26783BoZ));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024b  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:94:0x0212  */
    /* JADX WARN: Code duplicated, block: B:95:0x022c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0230  */
    /* JADX WARN: Code duplicated, block: B:99:0x023e  */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x023e, please report this as an issue */
    @Override // X.BP7
    public void A0L(C28765CjJ c28765CjJ) {
        AbstractC26861Bpr abstractC26861Bpr;
        ParticipantsListViewModelV2 participantsListViewModelV2;
        int i;
        String strA01;
        C0TT c0tt;
        View.OnClickListener d74;
        InterfaceC001500s interfaceC001500s;
        C000700h.A0A(c28765CjJ, 0);
        boolean z = c28765CjJ instanceof C26835BpR;
        C00K.A0C(z, "Unknown list item type");
        if (z) {
            C0TT c0tt2 = this.A0F;
            if (c0tt2.A0B()) {
                c0tt2.A01().removeCallbacks(this.A0K);
            }
            C26835BpR c26835BpR = (C26835BpR) c28765CjJ;
            this.A00 = c26835BpR;
            if (c26835BpR != null) {
                AbstractC02700Ci abstractC02700Ci = c26835BpR.A08;
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                if (zA0n) {
                    View view = super.A0I;
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
                    marginLayoutParamsA0J.setMargins(marginLayoutParamsA0J.leftMargin, marginLayoutParamsA0J.topMargin, marginLayoutParamsA0J.rightMargin, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7));
                }
                View view2 = super.A0I;
                C000700h.A05(view2);
                C0S4.A0a(view2, null);
                view2.setClickable(false);
                int i2 = c26835BpR.A05;
                if (i2 != 11 || !c26835BpR.A0E || this.A0Q.A00() != 0) {
                    this.A0Q.A05(8);
                }
                this.A0E.A05(8);
                this.A0P.A05(8);
                c0tt2.A05(8);
                A0M();
                view2.setTag(abstractC02700Ci);
                C26835BpR c26835BpR2 = this.A00;
                if (c26835BpR2 != null) {
                    C1M7 c30102DFx = this.A01;
                    if (c30102DFx == null) {
                        C1AQ c1aq = this.A0J;
                        if (c1aq != null && (interfaceC001500s = this.A07) != null) {
                            int dimensionPixelSize = AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da4);
                            C0DF c0df = c26835BpR2.A07;
                            C000700h.A06(c0df);
                            c30102DFx = new C30102DFx(interfaceC001500s, c0df, c1aq, dimensionPixelSize, c26835BpR2.A04, !this.A0L);
                            this.A01 = c30102DFx;
                        }
                    } else if (c30102DFx instanceof C30102DFx) {
                        C0DF c0df2 = c26835BpR2.A07;
                        C000700h.A06(c0df2);
                        ((C30102DFx) c30102DFx).A01 = c0df2;
                    }
                    this.A0A.ALg(this.A06, c30102DFx, c26835BpR2.A07, c26835BpR2.A02, true, true);
                }
                C0TT c0tt3 = this.A0G;
                if (zA0n) {
                    c0tt3.A05(0);
                } else {
                    c0tt3.A05(8);
                }
                int i3 = c26835BpR.A03;
                C0TT c0tt4 = this.A0O;
                if (i3 != 0) {
                    c0tt4.A05(0);
                    ((TextView) AbstractC466025n.A04(c0tt4)).setText(i3);
                } else {
                    c0tt4.A05(8);
                }
                if (c26835BpR.A0D) {
                    this.A0B.A03();
                    ImageView imageView = this.A06;
                    UXLog.setOnClickListener(imageView, null, -1949591726);
                    imageView.setImportantForAccessibility(2);
                } else {
                    boolean zA1U = AbstractC466225p.A1U(c26835BpR.A06);
                    C26835BpR c26835BpR3 = this.A00;
                    if (c26835BpR3 != null) {
                        if (!(C0D0.A0n(c26835BpR3.A08) && c26835BpR3.A05 == 1) && zA1U) {
                            C016207r c016207r = this.A0C;
                            C000700h.A0A(c016207r, 0);
                            Drawable drawable = null;
                            if (c016207r.A0w(19842)) {
                                this.A0H.A05(8);
                                C0TT c0tt5 = this.A0I;
                                c0tt5.A05(0);
                                int i4 = c26835BpR3.A06;
                                if (i4 == 1) {
                                    drawable = this.A02;
                                } else if (i4 == 2) {
                                    drawable = this.A03;
                                }
                                ((WDSButton) c0tt5.A01()).setIcon(drawable);
                            } else {
                                this.A0I.A05(8);
                                int i5 = c26835BpR3.A06;
                                if (i5 == 1) {
                                    drawable = this.A02;
                                } else if (i5 == 2) {
                                    drawable = this.A08;
                                }
                                C0TT c0tt6 = this.A0H;
                                AbstractC148866g8.A0C(c0tt6).setImageDrawable(drawable);
                                c0tt6.A05(0);
                            }
                        } else {
                            this.A0H.A05(8);
                            this.A0I.A05(8);
                        }
                    }
                    boolean z2 = c26835BpR.A0E;
                    C0DF c0df3 = c26835BpR.A07;
                    C000700h.A06(c0df3);
                    if (C1GK.A01(c0df3) || !c26835BpR.A0G) {
                        abstractC26861Bpr = ((BP7) this).A00;
                        if (abstractC26861Bpr != null) {
                            C1KT c1kt = this.A0B;
                            participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                            if (participantsListViewModelV2.A0L.A0w(15734)) {
                                i = participantsListViewModelV2.A0H.A0L().A01() ? -1 : 7;
                            }
                            c1kt.A09(c0df3, i);
                        }
                    } else {
                        C15540my c15540my = this.A09;
                        if (C15540my.A03(c0df3)) {
                            this.A0B.A06.setText(C15540my.A02(c15540my, c0df3, R.string._name_removed__res_0x7f124e67));
                        } else {
                            abstractC26861Bpr = ((BP7) this).A00;
                            if (abstractC26861Bpr != null) {
                                C1KT c1kt2 = this.A0B;
                                participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                                if (participantsListViewModelV2.A0L.A0w(15734)) {
                                    if (participantsListViewModelV2.A0H.A0L().A01()) {
                                    }
                                }
                                c1kt2.A09(c0df3, i);
                            }
                        }
                    }
                    if (i2 == 1) {
                        view2.setContentDescription(AbstractC466425r.A0v(view2.getResources(), this.A0B.A06.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1249f7));
                        if (this.A00 != null) {
                            this.A0H.A05(8);
                            this.A0I.A05(8);
                        }
                    } else if (i2 != 11) {
                        if (!z2) {
                            view2.setContentDescription(AbstractC466425r.A0v(view2.getResources(), this.A0B.A06.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1249fc));
                        } else if (C0D0.A0m(abstractC02700Ci)) {
                            A01(this);
                        }
                    } else if (!z2 || c26835BpR.A0C) {
                        view2.setContentDescription(AbstractC466425r.A0v(view2.getResources(), this.A0B.A06.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1249fc));
                    } else {
                        A00(this);
                    }
                    if (!zA0n) {
                        C016207r c016207r2 = this.A0C;
                        if (c016207r2.A0w(17217) || c016207r2.A0w(18103)) {
                            boolean z3 = c26835BpR.A00 == 1;
                            C26835BpR c26835BpR4 = this.A00;
                            if (c26835BpR4 == null || c26835BpR4.A05 == 1) {
                                TransitionManager.beginDelayedTransition(this.A05);
                                c0tt3.A05(8);
                            } else {
                                if (z3) {
                                    ((TextView) AbstractC466025n.A04(c0tt3)).setText(R.string._name_removed__res_0x7f1210f2);
                                } else {
                                    long j = c26835BpR4.A01;
                                    if (j <= 0 || (strA01 = this.A0D.A01(j)) == null) {
                                        TransitionManager.beginDelayedTransition(this.A05);
                                        c0tt3.A05(8);
                                    } else {
                                        ((TextView) AbstractC466025n.A04(c0tt3)).setText(strA01);
                                    }
                                }
                                TransitionManager.beginDelayedTransition(this.A05);
                                c0tt3.A05(0);
                            }
                        }
                    }
                }
                if (c26835BpR.A0F) {
                    AbstractC465925m.A1Q(view2);
                    UXLog.setOnLongClickListener(view2, new D7Y(this, c26835BpR, 3), 56779029);
                    view2.setBackgroundResource(R.drawable.bottom_sheet_row_background);
                } else {
                    UXLog.setOnLongClickListener(view2, null, -16962174);
                    view2.setBackgroundResource(0);
                }
                int i6 = c26835BpR.A06;
                C0TT c0tt7 = this.A0H;
                if (i6 == 2) {
                    c0tt7.A06(new D7S(this, c26835BpR, 20));
                    c0tt = this.A0I;
                    d74 = new D7S(this, c26835BpR, 21);
                } else {
                    c0tt7.A06(new D74(3));
                    c0tt = this.A0I;
                    d74 = new D74(4);
                }
                c0tt.A06(d74);
            }
        }
    }

    public final void A0M() {
        this.A04.clearAnimation();
        this.A06.clearAnimation();
        C0TT c0tt = this.A0F;
        if (c0tt.A0B()) {
            ((VoipCallControlRingingDotsIndicator) c0tt.A01()).A01();
        }
        c0tt.A04();
    }
}
