package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C165047Mn extends AbstractC151586lP {
    public InterfaceC02960Do A00;
    public FacepileView A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C05C A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C165047Mn(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        this.A0P = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A06 = AbstractC29646CyO.A01(this, num, R.id.icon);
        this.A0S = C193198cC.A01(num, this, 38);
        this.A0B = AbstractC29646CyO.A01(this, num, R.id.profile_photo);
        this.A0U = C193198cC.A01(num, this, 39);
        this.A0K = AbstractC29646CyO.A01(this, num, R.id.subtitle);
        this.A0L = AbstractC29646CyO.A01(this, num, R.id.text_button);
        this.A07 = AbstractC29646CyO.A01(this, num, R.id.icon_buttons);
        this.A0T = C193198cC.A01(num, this, 40);
        this.A0Q = A00(this, num, 27);
        this.A0A = A00(this, num, 41);
        this.A0D = A00(this, num, 42);
        this.A08 = AbstractC29646CyO.A01(this, num, R.id.icon_buttons_footer);
        this.A0R = A00(this, num, 43);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.trailing_icon);
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.buttons_below);
        this.A09 = A00(this, num, 44);
        this.A0C = A00(this, num, 45);
        this.A0H = A00(this, num, 31);
        this.A0G = A00(this, num, 32);
        this.A0I = A00(this, num, 33);
        this.A0J = A00(this, num, 34);
        this.A0E = A00(this, num, 35);
        this.A0F = A00(this, num, 36);
        this.A04 = A00(this, num, 37);
        this.A05 = A00(this, num, 28);
        this.A0N = A00(this, num, 29);
        this.A0O = A00(this, num, 30);
        this.A03 = AbstractC000900k.A00(num, C193168c9.A00(context, this, 34));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0046, (ViewGroup) this, true);
        setGravity(17);
        setClipChildren(false);
        setClipToPadding(false);
        setOrientation(1);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07114a));
        setBackgroundResource(R.drawable.action_feedback_view_v2_background);
        setImportantForAccessibility(4);
    }

    public static final void A03(C0TT... c0ttArr) {
        for (C0TT c0tt : c0ttArr) {
            c0tt.A05(8);
        }
    }

    @Override // X.AbstractC151586lP
    public void setLifecycleOwner(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A00 = interfaceC02960Do;
    }

    @Override // X.AbstractC151586lP
    public void setViewState(InterfaceC201128q3 interfaceC201128q3) {
        C000700h.A0A(interfaceC201128q3, 0);
        setText(interfaceC201128q3);
        setAction(interfaceC201128q3);
        setImage(interfaceC201128q3);
        setTrailingIcon(interfaceC201128q3);
        setSpacings(interfaceC201128q3);
        setCornerRadius(interfaceC201128q3);
        AbstractC28455Cd9 abstractC28455Cd9ARK = interfaceC201128q3.ARK();
        if (abstractC28455Cd9ARK != null) {
            C07250Vr.A02(AbstractC466125o.A05(this), getSystemServices(), AbstractC148906gC.A0e(this, abstractC28455Cd9ARK));
        }
    }

    public static InterfaceC001000l A00(C165047Mn c165047Mn, Integer num, int i) {
        return AbstractC000900k.A00(num, new C193198cC(c165047Mn, i));
    }

    private final void A01(C176727ps c176727ps, WDSButton wDSButton) {
        AbstractC465925m.A14(this.A02).A05(0);
        wDSButton.setText(AbstractC148906gC.A0e(this, c176727ps.A01));
        InterfaceC199928o7 interfaceC199928o7 = c176727ps.A02;
        wDSButton.setIcon(interfaceC199928o7 != null ? interfaceC199928o7.AcI(AbstractC466125o.A05(this)) : null);
        UXLog.setOnClickListener(wDSButton, c176727ps.A00, -503146837);
    }

    private final void A02(C176137og c176137og, WDSButton wDSButton) {
        AbstractC465925m.A14(this.A07).A05(0);
        wDSButton.setIcon(c176137og.A01.AcI(AbstractC466125o.A05(this)));
        UXLog.setOnClickListener(wDSButton, c176137og.A00, 727167130);
    }

    private final GradientDrawable getBackgroundView() {
        return (GradientDrawable) this.A0Q.getValue();
    }

    private final C0TT getButtonsBelow() {
        return AbstractC465925m.A14(this.A02);
    }

    private final InterfaceC22650z9 getContactPhotosLoader() {
        return AbstractC148866g8.A0G(this.A03);
    }

    private final float getCornerRadiusTriple() {
        return AbstractC81803lj.A05(this.A04);
    }

    private final float getCornerRadiusTriplePlus() {
        return AbstractC81803lj.A05(this.A05);
    }

    public static /* synthetic */ void getFacepileView$annotations() {
    }

    private final C0TT getIcon() {
        return AbstractC465925m.A14(this.A06);
    }

    private final C0TT getIconButtons() {
        return AbstractC465925m.A14(this.A07);
    }

    private final C0TT getIconButtonsFooter() {
        return AbstractC465925m.A14(this.A08);
    }

    private final WaTextView getIconButtonsFooterText() {
        return (WaTextView) this.A0R.getValue();
    }

    private final FrameLayout getImage() {
        return (FrameLayout) this.A0S.getValue();
    }

    private final WDSButton getPrimaryButtonBelow() {
        return AbstractC466425r.A0m(this.A09);
    }

    private final WDSButton getPrimaryIconButton() {
        return AbstractC466425r.A0m(this.A0A);
    }

    private final C0TT getProfilePhoto() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final WDSButton getSecondaryButtonBelow() {
        return AbstractC466425r.A0m(this.A0C);
    }

    private final WDSButton getSecondaryIconButton() {
        return AbstractC466425r.A0m(this.A0D);
    }

    private final int getSpacingDouble() {
        return AnonymousClass000.A01(this.A0E);
    }

    private final int getSpacingDoublePlus() {
        return AnonymousClass000.A01(this.A0F);
    }

    private final int getSpacingHalf() {
        return AnonymousClass000.A01(this.A0G);
    }

    private final int getSpacingQuarter() {
        return AnonymousClass000.A01(this.A0H);
    }

    private final int getSpacingSingle() {
        return AnonymousClass000.A01(this.A0I);
    }

    private final int getSpacingSinglePlus() {
        return AnonymousClass000.A01(this.A0J);
    }

    private final C0TT getSubtitle() {
        return AbstractC465925m.A14(this.A0K);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0P);
    }

    private final C0TT getTextButton() {
        return AbstractC465925m.A14(this.A0L);
    }

    private final LinearLayout getTextContainer() {
        return (LinearLayout) this.A0T.getValue();
    }

    private final WaTextView getTitle() {
        return (WaTextView) this.A0U.getValue();
    }

    private final C0TT getTrailingIcon() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final int getWdsButtonHorizontalInset() {
        return AnonymousClass000.A01(this.A0N);
    }

    private final int getWdsButtonVerticalInset() {
        return AnonymousClass000.A01(this.A0O);
    }

    private final void setAction(InterfaceC201128q3 interfaceC201128q3) {
        View.OnClickListener onClickListener;
        C176727ps c176727ps;
        C176727ps c176727ps2;
        int i;
        InterfaceC198498lo interfaceC198498loAVt = interfaceC201128q3.AVt();
        if (interfaceC198498loAVt instanceof C191118Xg) {
            onClickListener = ((C191118Xg) interfaceC198498loAVt).A00;
            i = -248062670;
        } else {
            if (interfaceC198498loAVt instanceof C191128Xh) {
                C176147oh c176147oh = ((C191128Xh) interfaceC198498loAVt).A00;
                View.OnClickListener onClickListener2 = c176147oh.A00;
                UXLog.setOnClickListener(this, onClickListener2, 524725529);
                A03(AbstractC465925m.A14(this.A07), AbstractC465925m.A14(this.A08), AbstractC465925m.A14(this.A02));
                C0TT c0ttA14 = AbstractC465925m.A14(this.A0L);
                ((TextView) AbstractC466025n.A05(c0ttA14, 0)).setText(AbstractC148906gC.A0e(this, c176147oh.A01));
                c0ttA14.A06(onClickListener2);
                return;
            }
            if (interfaceC198498loAVt instanceof C191158Xk) {
                C191158Xk c191158Xk = (C191158Xk) interfaceC198498loAVt;
                UXLog.setOnClickListener(this, c191158Xk.A00, 504463392);
                A03(AbstractC465925m.A14(this.A0L), AbstractC465925m.A14(this.A02));
                A02(c191158Xk.A01, AbstractC466425r.A0m(this.A0A));
                A02(c191158Xk.A02, AbstractC466425r.A0m(this.A0D));
                AbstractC465925m.A14(this.A08).A05(8);
                return;
            }
            boolean z = interfaceC198498loAVt instanceof C191148Xj;
            onClickListener = null;
            if (z || (interfaceC198498loAVt instanceof C191138Xi)) {
                UXLog.setOnClickListener(this, null, 161605174);
                A03(AbstractC465925m.A14(this.A0L), AbstractC465925m.A14(this.A07), AbstractC465925m.A14(this.A08));
                if (z) {
                    C191148Xj c191148Xj = (C191148Xj) interfaceC198498loAVt;
                    c176727ps = c191148Xj.A00;
                    c176727ps2 = c191148Xj.A01;
                } else {
                    C191138Xi c191138Xi = (C191138Xi) interfaceC198498loAVt;
                    c176727ps = c191138Xi.A00;
                    c176727ps2 = c191138Xi.A01;
                }
                A01(c176727ps, AbstractC466425r.A0m(this.A09));
                A01(c176727ps2, AbstractC466425r.A0m(this.A0C));
                return;
            }
            if (interfaceC198498loAVt != null) {
                throw AbstractC465925m.A1J();
            }
            i = -2117376296;
        }
        UXLog.setOnClickListener(this, onClickListener, i);
        A03(AbstractC465925m.A14(this.A0L), AbstractC465925m.A14(this.A07), AbstractC465925m.A14(this.A08), AbstractC465925m.A14(this.A02));
    }

    private final void setCornerRadius(InterfaceC201128q3 interfaceC201128q3) {
        GradientDrawable backgroundView = getBackgroundView();
        if (backgroundView != null) {
            InterfaceC198498lo interfaceC198498loAVt = interfaceC201128q3.AVt();
            backgroundView.setCornerRadius(((interfaceC198498loAVt instanceof C191148Xj) || (interfaceC198498loAVt instanceof C191138Xi)) ? AbstractC81803lj.A05(this.A04) : AbstractC81803lj.A05(this.A05));
        }
    }

    private final void setImage(InterfaceC201128q3 interfaceC201128q3) {
        C0TT c0ttA14;
        InterfaceC198508lp interfaceC198508lpAhw = interfaceC201128q3.Ahw();
        if (interfaceC198508lpAhw instanceof C191178Xm) {
            A03(AbstractC465925m.A14(this.A0B));
            FacepileView facepileView = this.A01;
            if (facepileView != null) {
                facepileView.setVisibility(8);
            }
            InterfaceC001000l interfaceC001000l = this.A06;
            AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)).setImageDrawable(((C191178Xm) interfaceC198508lpAhw).A00.AcI(AbstractC466125o.A05(this)));
            c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        } else {
            if (!(interfaceC198508lpAhw instanceof C191188Xn)) {
                boolean z = interfaceC198508lpAhw instanceof C191168Xl;
                C0TT[] c0ttArr = {AbstractC465925m.A14(this.A06), AbstractC465925m.A14(this.A0B)};
                if (!z) {
                    A03(c0ttArr);
                    FacepileView facepileView2 = this.A01;
                    if (facepileView2 != null) {
                        facepileView2.setVisibility(8);
                        return;
                    }
                    return;
                }
                A03(c0ttArr);
                List list = ((C191168Xl) interfaceC198508lpAhw).A00;
                int iMin = Math.min(list.size(), 3);
                FacepileView facepileView3 = this.A01;
                if (facepileView3 == null) {
                    facepileView3 = new FacepileView(AbstractC466125o.A05(this), null, 0);
                    facepileView3.setContactBorderColor(0);
                    this.A01 = facepileView3;
                }
                if (facepileView3.getParent() == null) {
                    getImage().addView(facepileView3);
                }
                facepileView3.setContactsSize(iMin);
                for (int i = 0; i < iMin; i++) {
                    WaImageView waImageViewA04 = facepileView3.A04(i);
                    if (waImageViewA04 != null) {
                        AbstractC148866g8.A0G(this.A03).ALc(waImageViewA04, (C0DF) list.get(i));
                    }
                }
                facepileView3.setVisibility(0);
                return;
            }
            A03(AbstractC465925m.A14(this.A06));
            FacepileView facepileView4 = this.A01;
            if (facepileView4 != null) {
                facepileView4.setVisibility(8);
            }
            InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A03);
            C0DF c0df = ((C191188Xn) interfaceC198508lpAhw).A00;
            InterfaceC001000l interfaceC001000l2 = this.A0B;
            interfaceC22650z9A0G.ALc(AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l2)), c0df);
            c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
        }
        c0ttA14.A05(0);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0198  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[PHI: r7
  0x0075: PHI (r7v3 int) = (r7v0 int), (r7v4 int), (r7v5 int), (r7v7 int) binds: [B:102:0x0192, B:100:0x0184, B:94:0x0177, B:34:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1 A[PHI: r8
  0x00c1: PHI (r8v5 int) = (r8v2 int), (r8v6 int), (r8v7 int), (r8v8 int) binds: [B:85:0x0140, B:83:0x012c, B:82:0x0125, B:67:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0105  */
    /* JADX WARN: Code duplicated, block: B:84:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x0144 A[DONT_INVERT, PHI: r8
  0x0144: PHI (r8v3 int) = (r8v2 int), (r8v5 int) binds: [B:85:0x0140, B:69:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:89:0x014d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0164  */
    private final void setSpacings(InterfaceC201128q3 interfaceC201128q3) {
        int iA01;
        int iA02;
        int iA03;
        boolean z;
        int iA04;
        int iA05;
        boolean z2;
        int iA06;
        int iA07;
        int iA08;
        int iA09;
        C0TT c0ttA14;
        C1KH c1kh;
        ViewGroup.LayoutParams layoutParamsA03;
        CharSequence charSequenceA0e;
        AbstractC28455Cd9 abstractC28455Cd9B29;
        CharSequence charSequenceA0e2;
        InterfaceC198498lo interfaceC198498loAVt = interfaceC201128q3.AVt();
        boolean z3 = interfaceC198498loAVt instanceof C191148Xj;
        if (z3 || (interfaceC198498loAVt instanceof C191138Xi)) {
            iA01 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
        } else {
            iA01 = interfaceC201128q3.Ahw() != null ? AnonymousClass000.A01(this.A0I) : AnonymousClass000.A01(this.A0F);
        }
        InterfaceC198508lp interfaceC198508lpAhw = interfaceC201128q3.Ahw();
        int iA010 = 0;
        if (interfaceC198508lpAhw != null || (!z3 && !(interfaceC198498loAVt instanceof C191138Xi))) {
            iA02 = 0;
            if (interfaceC198508lpAhw != null && (z3 || (interfaceC198498loAVt instanceof C191138Xi))) {
                iA03 = AnonymousClass000.A01(this.A0N);
            }
            z = interfaceC198498loAVt instanceof C191128Xh;
            if (z || (((charSequenceA0e = AbstractC148906gC.A0e(this, interfaceC201128q3.B40())) != null && !C0C7.A0p(charSequenceA0e)) || ((abstractC28455Cd9B29 = interfaceC201128q3.B29()) != null && (charSequenceA0e2 = AbstractC148906gC.A0e(this, abstractC28455Cd9B29)) != null && !C0C7.A0p(charSequenceA0e2)))) {
                iA010 = AnonymousClass000.A01(this.A0E);
            }
            iA04 = 0;
            if (!z3 || (interfaceC198498loAVt instanceof C191138Xi)) {
                iA05 = AnonymousClass000.A01(this.A0I);
                if (!z3) {
                    if (!(interfaceC198498loAVt instanceof C191138Xi)) {
                        if (!(interfaceC198498loAVt instanceof C191158Xk) && (interfaceC198508lpAhw instanceof C191178Xm)) {
                            iA04 = AnonymousClass000.A01(this.A0I);
                        }
                    }
                }
                z2 = interfaceC198498loAVt instanceof C191158Xk;
                if (!z2 || z3 || (interfaceC198498loAVt instanceof C191138Xi)) {
                    iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
                } else {
                    iA06 = interfaceC201128q3.B4b() != null ? AnonymousClass000.A01(this.A0J) : AnonymousClass000.A01(this.A0F);
                }
                if (!z3 || (interfaceC198498loAVt instanceof C191138Xi)) {
                    iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
                } else {
                    iA07 = 0;
                }
                boolean z4 = interfaceC198508lpAhw instanceof C191188Xn;
                int iA011 = (!z4 || (interfaceC198508lpAhw instanceof C191168Xl)) ? AnonymousClass000.A01(this.A0I) : 0;
                iA08 = 0;
                if (!z3 || (interfaceC198498loAVt instanceof C191138Xi) || z2) {
                    iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                    if (z3) {
                        if (interfaceC198508lpAhw == null) {
                            iA08 = AnonymousClass000.A01(this.A0H);
                        }
                    }
                    setPaddingRelative(iA01, iA05, iA06, iA09);
                    C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                    C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                    c0ttA14 = AbstractC465925m.A14(this.A0L);
                    c1kh = new C1KH(iA010, 0, 0, 0);
                    C000700h.A0A(c0ttA14, 0);
                    layoutParamsA03 = c0ttA14.A03();
                    if (layoutParamsA03 != null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                    marginLayoutParams.setMarginStart(c1kh.A01);
                    marginLayoutParams.topMargin = c1kh.A03;
                    marginLayoutParams.setMarginEnd(c1kh.A02);
                    marginLayoutParams.bottomMargin = c1kh.A00;
                    c0ttA14.A07(marginLayoutParams);
                }
                if (interfaceC198508lpAhw instanceof C191178Xm) {
                    iA09 = 0;
                } else {
                    iA09 = (z4 || (interfaceC198508lpAhw instanceof C191168Xl) || z) ? AnonymousClass000.A01(this.A0I) : AnonymousClass000.A01(this.A0G);
                }
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (interfaceC198508lpAhw == null) {
                        iA08 = AnonymousClass000.A01(this.A0H);
                    }
                } else if (!z2 && (interfaceC198508lpAhw instanceof C191178Xm)) {
                    iA08 = AnonymousClass000.A01(this.A0I);
                }
                setPaddingRelative(iA01, iA05, iA06, iA09);
                C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                c0ttA14 = AbstractC465925m.A14(this.A0L);
                c1kh = new C1KH(iA010, 0, 0, 0);
                C000700h.A0A(c0ttA14, 0);
                layoutParamsA03 = c0ttA14.A03();
                if (layoutParamsA03 != null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                marginLayoutParams2.setMarginStart(c1kh.A01);
                marginLayoutParams2.topMargin = c1kh.A03;
                marginLayoutParams2.setMarginEnd(c1kh.A02);
                marginLayoutParams2.bottomMargin = c1kh.A00;
                c0ttA14.A07(marginLayoutParams2);
            }
            if (interfaceC198498loAVt instanceof C191158Xk) {
                iA05 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            } else if (interfaceC198508lpAhw instanceof C191178Xm) {
                iA05 = 0;
            } else {
                if ((interfaceC198508lpAhw instanceof C191188Xn) || (interfaceC198508lpAhw instanceof C191168Xl) || z) {
                    iA05 = AnonymousClass000.A01(this.A0I);
                    if (!z3) {
                    }
                    z2 = interfaceC198498loAVt instanceof C191158Xk;
                    if (z2) {
                        iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
                    } else {
                        iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
                    }
                    if (z3) {
                        iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
                    } else {
                        iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
                    }
                    boolean z5 = interfaceC198508lpAhw instanceof C191188Xn;
                    if (z5) {
                    }
                    iA08 = 0;
                    if (z3) {
                        iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                        if (z3) {
                            if (interfaceC198498loAVt instanceof C191138Xi) {
                                if (!z2) {
                                    iA08 = AnonymousClass000.A01(this.A0I);
                                }
                            }
                        }
                        setPaddingRelative(iA01, iA05, iA06, iA09);
                        C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                        C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                        c0ttA14 = AbstractC465925m.A14(this.A0L);
                        c1kh = new C1KH(iA010, 0, 0, 0);
                        C000700h.A0A(c0ttA14, 0);
                        layoutParamsA03 = c0ttA14.A03();
                        if (layoutParamsA03 != null) {
                            throw AbstractC148876g9.A1B();
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                        marginLayoutParams3.setMarginStart(c1kh.A01);
                        marginLayoutParams3.topMargin = c1kh.A03;
                        marginLayoutParams3.setMarginEnd(c1kh.A02);
                        marginLayoutParams3.bottomMargin = c1kh.A00;
                        c0ttA14.A07(marginLayoutParams3);
                    }
                    iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                    if (z3) {
                        if (interfaceC198498loAVt instanceof C191138Xi) {
                            if (!z2) {
                                iA08 = AnonymousClass000.A01(this.A0I);
                            }
                        }
                    }
                    setPaddingRelative(iA01, iA05, iA06, iA09);
                    C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                    C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                    c0ttA14 = AbstractC465925m.A14(this.A0L);
                    c1kh = new C1KH(iA010, 0, 0, 0);
                    C000700h.A0A(c0ttA14, 0);
                    layoutParamsA03 = c0ttA14.A03();
                    if (layoutParamsA03 != null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                    marginLayoutParams4.setMarginStart(c1kh.A01);
                    marginLayoutParams4.topMargin = c1kh.A03;
                    marginLayoutParams4.setMarginEnd(c1kh.A02);
                    marginLayoutParams4.bottomMargin = c1kh.A00;
                    c0ttA14.A07(marginLayoutParams4);
                    if (interfaceC198508lpAhw == null) {
                        iA08 = AnonymousClass000.A01(this.A0H);
                    }
                    setPaddingRelative(iA01, iA05, iA06, iA09);
                    C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                    C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                    c0ttA14 = AbstractC465925m.A14(this.A0L);
                    c1kh = new C1KH(iA010, 0, 0, 0);
                    C000700h.A0A(c0ttA14, 0);
                    layoutParamsA03 = c0ttA14.A03();
                    if (layoutParamsA03 != null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                    marginLayoutParams5.setMarginStart(c1kh.A01);
                    marginLayoutParams5.topMargin = c1kh.A03;
                    marginLayoutParams5.setMarginEnd(c1kh.A02);
                    marginLayoutParams5.bottomMargin = c1kh.A00;
                    c0ttA14.A07(marginLayoutParams5);
                }
                iA05 = AnonymousClass000.A01(this.A0G);
            }
            if (!(interfaceC198498loAVt instanceof C191138Xi)) {
                if (!(interfaceC198498loAVt instanceof C191158Xk)) {
                    iA04 = AnonymousClass000.A01(this.A0I);
                }
            }
            z2 = interfaceC198498loAVt instanceof C191158Xk;
            if (z2) {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            } else {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            }
            if (z3) {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            } else {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            }
            boolean z6 = interfaceC198508lpAhw instanceof C191188Xn;
            if (z6) {
            }
            iA08 = 0;
            if (z3) {
                iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                if (z3) {
                    if (interfaceC198498loAVt instanceof C191138Xi) {
                        if (!z2) {
                            iA08 = AnonymousClass000.A01(this.A0I);
                        }
                    }
                }
                setPaddingRelative(iA01, iA05, iA06, iA09);
                C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                c0ttA14 = AbstractC465925m.A14(this.A0L);
                c1kh = new C1KH(iA010, 0, 0, 0);
                C000700h.A0A(c0ttA14, 0);
                layoutParamsA03 = c0ttA14.A03();
                if (layoutParamsA03 != null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                marginLayoutParams6.setMarginStart(c1kh.A01);
                marginLayoutParams6.topMargin = c1kh.A03;
                marginLayoutParams6.setMarginEnd(c1kh.A02);
                marginLayoutParams6.bottomMargin = c1kh.A00;
                c0ttA14.A07(marginLayoutParams6);
            }
            iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            if (z3) {
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (!z2) {
                        iA08 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams7.setMarginStart(c1kh.A01);
            marginLayoutParams7.topMargin = c1kh.A03;
            marginLayoutParams7.setMarginEnd(c1kh.A02);
            marginLayoutParams7.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams7);
            if (interfaceC198508lpAhw == null) {
                iA08 = AnonymousClass000.A01(this.A0H);
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams8 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams8.setMarginStart(c1kh.A01);
            marginLayoutParams8.topMargin = c1kh.A03;
            marginLayoutParams8.setMarginEnd(c1kh.A02);
            marginLayoutParams8.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams8);
            if (interfaceC198508lpAhw == null) {
                iA04 = AnonymousClass000.A01(this.A0H);
            }
            z2 = interfaceC198498loAVt instanceof C191158Xk;
            if (z2) {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            } else {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            }
            if (z3) {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            } else {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            }
            boolean z7 = interfaceC198508lpAhw instanceof C191188Xn;
            if (z7) {
            }
            iA08 = 0;
            if (z3) {
                iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                if (z3) {
                    if (interfaceC198498loAVt instanceof C191138Xi) {
                        if (!z2) {
                            iA08 = AnonymousClass000.A01(this.A0I);
                        }
                    }
                }
                setPaddingRelative(iA01, iA05, iA06, iA09);
                C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                c0ttA14 = AbstractC465925m.A14(this.A0L);
                c1kh = new C1KH(iA010, 0, 0, 0);
                C000700h.A0A(c0ttA14, 0);
                layoutParamsA03 = c0ttA14.A03();
                if (layoutParamsA03 != null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams9 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                marginLayoutParams9.setMarginStart(c1kh.A01);
                marginLayoutParams9.topMargin = c1kh.A03;
                marginLayoutParams9.setMarginEnd(c1kh.A02);
                marginLayoutParams9.bottomMargin = c1kh.A00;
                c0ttA14.A07(marginLayoutParams9);
            }
            iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            if (z3) {
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (!z2) {
                        iA08 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams10 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams10.setMarginStart(c1kh.A01);
            marginLayoutParams10.topMargin = c1kh.A03;
            marginLayoutParams10.setMarginEnd(c1kh.A02);
            marginLayoutParams10.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams10);
            if (interfaceC198508lpAhw == null) {
                iA08 = AnonymousClass000.A01(this.A0H);
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams11 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams11.setMarginStart(c1kh.A01);
            marginLayoutParams11.topMargin = c1kh.A03;
            marginLayoutParams11.setMarginEnd(c1kh.A02);
            marginLayoutParams11.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams11);
        }
        iA02 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
        iA03 = 0;
        z = interfaceC198498loAVt instanceof C191128Xh;
        if (z) {
            iA010 = AnonymousClass000.A01(this.A0E);
        } else {
            iA010 = AnonymousClass000.A01(this.A0E);
        }
        iA04 = 0;
        if (z3) {
            iA05 = AnonymousClass000.A01(this.A0I);
            if (!z3) {
                if (!(interfaceC198498loAVt instanceof C191138Xi)) {
                    if (!(interfaceC198498loAVt instanceof C191158Xk)) {
                        iA04 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            z2 = interfaceC198498loAVt instanceof C191158Xk;
            if (z2) {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            } else {
                iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
            }
            if (z3) {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            } else {
                iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
            }
            boolean z8 = interfaceC198508lpAhw instanceof C191188Xn;
            if (z8) {
            }
            iA08 = 0;
            if (z3) {
                iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
                if (z3) {
                    if (interfaceC198498loAVt instanceof C191138Xi) {
                        if (!z2) {
                            iA08 = AnonymousClass000.A01(this.A0I);
                        }
                    }
                }
                setPaddingRelative(iA01, iA05, iA06, iA09);
                C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
                C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
                c0ttA14 = AbstractC465925m.A14(this.A0L);
                c1kh = new C1KH(iA010, 0, 0, 0);
                C000700h.A0A(c0ttA14, 0);
                layoutParamsA03 = c0ttA14.A03();
                if (layoutParamsA03 != null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams12 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                marginLayoutParams12.setMarginStart(c1kh.A01);
                marginLayoutParams12.topMargin = c1kh.A03;
                marginLayoutParams12.setMarginEnd(c1kh.A02);
                marginLayoutParams12.bottomMargin = c1kh.A00;
                c0ttA14.A07(marginLayoutParams12);
            }
            iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            if (z3) {
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (!z2) {
                        iA08 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams13 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams13.setMarginStart(c1kh.A01);
            marginLayoutParams13.topMargin = c1kh.A03;
            marginLayoutParams13.setMarginEnd(c1kh.A02);
            marginLayoutParams13.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams13);
            if (interfaceC198508lpAhw == null) {
                iA08 = AnonymousClass000.A01(this.A0H);
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams14 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams14.setMarginStart(c1kh.A01);
            marginLayoutParams14.topMargin = c1kh.A03;
            marginLayoutParams14.setMarginEnd(c1kh.A02);
            marginLayoutParams14.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams14);
        }
        iA05 = AnonymousClass000.A01(this.A0I);
        if (!z3) {
            if (!(interfaceC198498loAVt instanceof C191138Xi)) {
                if (!(interfaceC198498loAVt instanceof C191158Xk)) {
                    iA04 = AnonymousClass000.A01(this.A0I);
                }
            }
        }
        z2 = interfaceC198498loAVt instanceof C191158Xk;
        if (z2) {
            iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
        } else {
            iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
        }
        if (z3) {
            iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
        } else {
            iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
        }
        boolean z9 = interfaceC198508lpAhw instanceof C191188Xn;
        if (z9) {
        }
        iA08 = 0;
        if (z3) {
            iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            if (z3) {
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (!z2) {
                        iA08 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams15 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams15.setMarginStart(c1kh.A01);
            marginLayoutParams15.topMargin = c1kh.A03;
            marginLayoutParams15.setMarginEnd(c1kh.A02);
            marginLayoutParams15.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams15);
        }
        iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
        if (z3) {
            if (interfaceC198498loAVt instanceof C191138Xi) {
                if (!z2) {
                    iA08 = AnonymousClass000.A01(this.A0I);
                }
            }
        }
        setPaddingRelative(iA01, iA05, iA06, iA09);
        C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
        C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
        c0ttA14 = AbstractC465925m.A14(this.A0L);
        c1kh = new C1KH(iA010, 0, 0, 0);
        C000700h.A0A(c0ttA14, 0);
        layoutParamsA03 = c0ttA14.A03();
        if (layoutParamsA03 != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams16 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        marginLayoutParams16.setMarginStart(c1kh.A01);
        marginLayoutParams16.topMargin = c1kh.A03;
        marginLayoutParams16.setMarginEnd(c1kh.A02);
        marginLayoutParams16.bottomMargin = c1kh.A00;
        c0ttA14.A07(marginLayoutParams16);
        if (interfaceC198508lpAhw == null) {
            iA08 = AnonymousClass000.A01(this.A0H);
        }
        setPaddingRelative(iA01, iA05, iA06, iA09);
        C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
        C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
        c0ttA14 = AbstractC465925m.A14(this.A0L);
        c1kh = new C1KH(iA010, 0, 0, 0);
        C000700h.A0A(c0ttA14, 0);
        layoutParamsA03 = c0ttA14.A03();
        if (layoutParamsA03 != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams17 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        marginLayoutParams17.setMarginStart(c1kh.A01);
        marginLayoutParams17.topMargin = c1kh.A03;
        marginLayoutParams17.setMarginEnd(c1kh.A02);
        marginLayoutParams17.bottomMargin = c1kh.A00;
        c0ttA14.A07(marginLayoutParams17);
        if (interfaceC198508lpAhw == null) {
            iA04 = AnonymousClass000.A01(this.A0H);
        }
        z2 = interfaceC198498loAVt instanceof C191158Xk;
        if (z2) {
            iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
        } else {
            iA06 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0N);
        }
        if (z3) {
            iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
        } else {
            iA07 = AnonymousClass000.A01(this.A0I) + AnonymousClass000.A01(this.A0N);
        }
        boolean z10 = interfaceC198508lpAhw instanceof C191188Xn;
        if (z10) {
        }
        iA08 = 0;
        if (z3) {
            iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
            if (z3) {
                if (interfaceC198498loAVt instanceof C191138Xi) {
                    if (!z2) {
                        iA08 = AnonymousClass000.A01(this.A0I);
                    }
                }
            }
            setPaddingRelative(iA01, iA05, iA06, iA09);
            C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
            C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
            c0ttA14 = AbstractC465925m.A14(this.A0L);
            c1kh = new C1KH(iA010, 0, 0, 0);
            C000700h.A0A(c0ttA14, 0);
            layoutParamsA03 = c0ttA14.A03();
            if (layoutParamsA03 != null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams18 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams18.setMarginStart(c1kh.A01);
            marginLayoutParams18.topMargin = c1kh.A03;
            marginLayoutParams18.setMarginEnd(c1kh.A02);
            marginLayoutParams18.bottomMargin = c1kh.A00;
            c0ttA14.A07(marginLayoutParams18);
        }
        iA09 = AnonymousClass000.A01(this.A0I) - AnonymousClass000.A01(this.A0O);
        if (z3) {
            if (interfaceC198498loAVt instanceof C191138Xi) {
                if (!z2) {
                    iA08 = AnonymousClass000.A01(this.A0I);
                }
            }
        }
        setPaddingRelative(iA01, iA05, iA06, iA09);
        C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
        C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
        c0ttA14 = AbstractC465925m.A14(this.A0L);
        c1kh = new C1KH(iA010, 0, 0, 0);
        C000700h.A0A(c0ttA14, 0);
        layoutParamsA03 = c0ttA14.A03();
        if (layoutParamsA03 != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams19 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        marginLayoutParams19.setMarginStart(c1kh.A01);
        marginLayoutParams19.topMargin = c1kh.A03;
        marginLayoutParams19.setMarginEnd(c1kh.A02);
        marginLayoutParams19.bottomMargin = c1kh.A00;
        c0ttA14.A07(marginLayoutParams19);
        if (interfaceC198508lpAhw == null) {
            iA08 = AnonymousClass000.A01(this.A0H);
        }
        setPaddingRelative(iA01, iA05, iA06, iA09);
        C1OK.A05(getTextContainer(), new C1KH(iA02, iA04, iA07, iA08));
        C1OK.A05(getImage(), new C1KH(iA03, 0, iA011, 0));
        c0ttA14 = AbstractC465925m.A14(this.A0L);
        c1kh = new C1KH(iA010, 0, 0, 0);
        C000700h.A0A(c0ttA14, 0);
        layoutParamsA03 = c0ttA14.A03();
        if (layoutParamsA03 != null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams110 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        marginLayoutParams110.setMarginStart(c1kh.A01);
        marginLayoutParams110.topMargin = c1kh.A03;
        marginLayoutParams110.setMarginEnd(c1kh.A02);
        marginLayoutParams110.bottomMargin = c1kh.A00;
        c0ttA14.A07(marginLayoutParams110);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    private final void setText(InterfaceC201128q3 interfaceC201128q3) {
        boolean z;
        boolean z2;
        int i;
        CharSequence charSequenceA0e = AbstractC148906gC.A0e(this, interfaceC201128q3.B40());
        int i2 = 0;
        if (!AbstractC28941Ni.A07(charSequenceA0e)) {
            z = interfaceC201128q3.AVt() instanceof C191128Xh;
        }
        C00K.A0C(z, "Must have a title or a single text button");
        boolean zA07 = AbstractC28941Ni.A07(charSequenceA0e);
        WaTextView title = getTitle();
        if (zA07) {
            title.setText(charSequenceA0e);
            getTitle().setVisibility(0);
            InterfaceC198498lo interfaceC198498loAVt = interfaceC201128q3.AVt();
            if (interfaceC198498loAVt != null) {
                z2 = interfaceC198498loAVt instanceof C191118Xg;
            }
            WaTextView title2 = getTitle();
            if (interfaceC201128q3.B29() == null && interfaceC201128q3.Ahw() == null) {
                i = z2 ? 17 : 8388611;
            }
            title2.setGravity(i);
        } else {
            title.setVisibility(8);
        }
        AbstractC28455Cd9 abstractC28455Cd9B29 = interfaceC201128q3.B29();
        CharSequence charSequenceA0e2 = abstractC28455Cd9B29 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd9B29) : null;
        boolean zA08 = AbstractC28941Ni.A07(charSequenceA0e2);
        InterfaceC001000l interfaceC001000l = this.A0K;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (zA08) {
            ((TextView) c0ttA14.A01()).setText(charSequenceA0e2);
            AbstractC465925m.A14(interfaceC001000l).A05(0);
        } else {
            c0ttA14.A05(8);
        }
        LinearLayout textContainer = getTextContainer();
        if (!AbstractC28941Ni.A07(charSequenceA0e) && !AbstractC28941Ni.A07(charSequenceA0e2)) {
            i2 = 8;
        }
        textContainer.setVisibility(i2);
    }

    private final void setTrailingIcon(InterfaceC201128q3 interfaceC201128q3) {
        C0TT c0ttA14;
        int i;
        Drawable drawableAcI;
        InterfaceC199928o7 interfaceC199928o7B4b = interfaceC201128q3.B4b();
        if (interfaceC199928o7B4b == null || (drawableAcI = interfaceC199928o7B4b.AcI(AbstractC466125o.A05(this))) == null) {
            c0ttA14 = AbstractC465925m.A14(this.A0M);
            i = 8;
        } else {
            InterfaceC001000l interfaceC001000l = this.A0M;
            AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)).setImageDrawable(drawableAcI);
            c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            i = 0;
        }
        c0ttA14.A05(i);
    }
}
