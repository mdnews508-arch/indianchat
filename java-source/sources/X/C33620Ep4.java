package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TouchDelegate;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.Ep4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33620Ep4 extends E8R {
    public C36591G5m A00;
    public boolean A01;
    public boolean A02;
    public final View A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC22650z9 A07;
    public final InterfaceC21800xj A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final WDSProfilePhoto A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final boolean A0P;

    private final void A01() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        if (F8V.A00(AbstractC466125o.A05(super.A0I))) {
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A0C.A01();
            waButtonWithLoader.setSize(EnumC96584aA.A04);
            AbstractC31901DxQ.A0j(this.A09, waButtonWithLoader);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35396Fiu.A00(this, 31), 699776552);
        }
    }

    private final void A02() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        if (AbstractC31899DxO.A0I(this.A04).A0w(26002)) {
            this.A0E.A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    public static final void A03(C36591G5m c36591G5m, C33620Ep4 c33620Ep4, boolean z) {
        int i;
        int i2 = 8;
        if (!c33620Ep4.A0P) {
            View viewA04 = AbstractC466025n.A04(c33620Ep4.A0D);
            if (z) {
                i = c36591G5m.A06 ? 8 : 0;
            }
            viewA04.setVisibility(i);
        } else if (!z || c36591G5m.A06) {
            c33620Ep4.A0D.A05(8);
        } else {
            AbstractC466025n.A04(c33620Ep4.A0D).setVisibility(0);
        }
        WaImageView waImageView = c33620Ep4.A0A;
        if (!z && !c36591G5m.A06) {
            i2 = 0;
        }
        waImageView.setVisibility(i2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        WaImageView waImageView;
        boolean z;
        TouchDelegate touchDelegate;
        View view;
        C36591G5m c36591G5m = (C36591G5m) gkh;
        C000700h.A0A(c36591G5m, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 114887);
        this.A00 = c36591G5m;
        boolean z2 = this.A0P;
        if (z2) {
            A01();
        } else {
            this.A07.ALc(this.A0F, c36591G5m.A00);
        }
        EXL exl = c36591G5m.A04;
        long j = exl.A0X;
        C8Y1 c8y1 = (C8Y1) this.A0K.getValue();
        int iA00 = C8Y1.A00(c8y1, (int) j);
        String strAQE = c8y1.AQE(iA00);
        C000700h.A0A(strAQE, 0);
        WaTextView waTextView = this.A0B;
        AbstractC466525s.A1C(AbstractC466525s.A09(waTextView), waTextView, AbstractC31895DxK.A1a(strAQE), R.plurals._name_removed__res_0x7f100096, iA00);
        Context context = (z2 ? super.A0I : this.A0C.A01()).getContext();
        C000700h.A09(context);
        if (F8V.A00(context)) {
            this.A0D.A05(8);
            waImageView = this.A0A;
            waImageView.setVisibility(8);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A0C.A01();
            C000700h.A09(waButtonWithLoader);
            boolean z3 = false;
            waButtonWithLoader.setVisibility(c36591G5m.A06 ? 8 : 0);
            waButtonWithLoader.A06(c36591G5m.A01, true);
            if (exl.A0u()) {
                waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a10);
            } else {
                waButtonWithLoader.setVariant(EnumC06410Sa.OUTLINE);
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a1a);
                z3 = true;
            }
            waButtonWithLoader.setSelected(z3);
        } else {
            A03(c36591G5m, this, c36591G5m.A01);
            waImageView = this.A0A;
            waImageView.setSelected(!exl.A0u());
        }
        if (z2) {
            A02();
        }
        if (AbstractC31899DxO.A0I(this.A04).A0w(26002) && exl.A0u()) {
            z = c36591G5m.A06 ? false : true;
        }
        C0TT c0tt = this.A0E;
        c0tt.A05(z ? 0 : 8);
        if (z) {
            c0tt.A06(ViewOnClickListenerC35396Fiu.A00(this, 32));
            View viewA04 = AbstractC466025n.A04(c0tt);
            Object parent = viewA04.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null) {
                int dimensionPixelSize = viewA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706b5);
                if (!viewA04.isLaidOut() || viewA04.isLayoutRequested()) {
                    viewA04.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35411FjA(viewA04, dimensionPixelSize, 1, view));
                } else {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    viewA04.getHitRect(rectA0H);
                    AbstractC31901DxQ.A0e(rectA0H, dimensionPixelSize);
                    touchDelegate = new TouchDelegate(rectA0H, viewA04);
                    view.setTouchDelegate(touchDelegate);
                }
            }
        } else if (c0tt.A0B()) {
            Object parent2 = c0tt.A01().getParent();
            touchDelegate = null;
            if ((parent2 instanceof View) && (view = (View) parent2) != null) {
                view.setTouchDelegate(touchDelegate);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0H;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        TextEmojiLabel textEmojiLabel = this.A09;
        if (zA0B) {
            textEmojiLabel.setSingleLine(false);
            textEmojiLabel.setMaxLines(2);
            AbstractC15150mL.A07(textEmojiLabel, textEmojiLabel.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07050f));
        } else {
            textEmojiLabel.setSingleLine(true);
        }
        boolean zIsSelected = waImageView.isSelected();
        int i = R.string._name_removed__res_0x7f123521;
        if (zIsSelected) {
            i = R.string._name_removed__res_0x7f121a13;
        }
        waImageView.setContentDescription(AbstractC31897DxM.A0u(waImageView.getContext(), textEmojiLabel.getText(), AbstractC465925m.A1a(), i));
        C07250Vr.A0C(waImageView, "Button");
        InterfaceC22650z9 interfaceC22650z9 = this.A07;
        C0DF c0df = c36591G5m.A00;
        WDSProfilePhoto wDSProfilePhoto = this.A0F;
        interfaceC22650z9.ALc(wDSProfilePhoto, c0df);
        boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A0J;
        C1KT c1kt = (C1KT) interfaceC001000l2.getValue();
        if (zA0B2) {
            c1kt.A0E(c0df, list);
        } else {
            c1kt.A0D(c0df, list);
        }
        if (!(z2 ? AnonymousClass000.A0B(this.A0I) : AbstractC31900DxP.A1P(super.A0I))) {
            ((C1KT) interfaceC001000l2.getValue()).A04();
        }
        C07250Vr.A0C(((C1KT) interfaceC001000l2.getValue()).A06, "Button");
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            AbstractC119085Ub.A01((Drawable) this.A0O.getValue(), textEmojiLabel, exl.A0x());
        }
        boolean z4 = c36591G5m.A06;
        InterfaceC001000l interfaceC001000l3 = this.A0M;
        ((SelectionCheckView) AbstractC466325q.A07(interfaceC001000l3)).A06(z4, false);
        AbstractC465925m.A14(interfaceC001000l3).A05(z4 ? 0 : 8);
        if (z4) {
            View view2 = this.A03;
            view2.setBackgroundResource(C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
        } else {
            this.A0G.getValue();
            C1LL.A02(this.A03);
        }
        A0N();
        if (AbstractC148886gA.A0Y(this.A05).A0L()) {
            ((FIq) C05C.A02(c05cA0a)).A00(exl, this.A08, wDSProfilePhoto, A0E(), c36591G5m.A02);
        }
    }

    public final void A0N() {
        if (!AbstractC31897DxM.A0K(this.A04).A0E() || A0E() == -1) {
            return;
        }
        C32661EQx c32661EQx = (C32661EQx) this.A0L.getValue();
        C36591G5m c36591G5m = this.A00;
        if (c36591G5m != null) {
            FKU fkuA00 = c32661EQx.A00(super.A0I, c36591G5m.A04.A0p(), c36591G5m.A03);
            C36591G5m c36591G5m2 = this.A00;
            if (c36591G5m2 != null) {
                fkuA00.A00(c36591G5m2.A05);
                return;
            }
        }
        C000700h.A0H("dataItem");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33620Ep4(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21800xj interfaceC21800xj) {
        boolean zA1P;
        super(view);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A08 = interfaceC21800xj;
        this.A07 = interfaceC22650z9;
        this.A06 = AbstractC466025n.A0E();
        C05C c05cA0O = AbstractC466525s.A0O();
        this.A04 = c05cA0O;
        boolean zA0w = AbstractC31899DxO.A0I(c05cA0O).A0w(25979);
        this.A0P = zA0w;
        Integer num = C02S.A0C;
        this.A0H = C36742GBn.A00(num, this, 27);
        this.A0I = E8R.A00(view, num, 29);
        this.A0N = zA0w ? C36736GBh.A01(num, 38) : new C471527s(C00S.A03(33223));
        this.A0L = zA0w ? C36736GBh.A01(num, 39) : new C471527s(C00S.A03(114883));
        this.A0K = zA0w ? C36736GBh.A01(num, 40) : new C471527s(C00C.A02(66405));
        this.A0G = zA0w ? C36736GBh.A01(num, 41) : new C471527s(C00C.A02(5720));
        this.A05 = AbstractC148856g7.A0H();
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.newsletter_name);
        this.A09 = textEmojiLabelA0g;
        this.A0O = E8R.A00(view, num, 30);
        this.A0B = AbstractC466725u.A0Y(view, R.id.newsletter_follow_count);
        WaImageView waImageViewA0g = AbstractC31898DxN.A0g(view, R.id.quick_follow_icon);
        this.A0A = waImageViewA0g;
        this.A0E = AbstractC466225p.A19(view, R.id.inline_hide_button_stub);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.quick_follow_button_container);
        this.A0C = c0ttA19;
        this.A0F = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.newsletter_directory_photo);
        this.A0D = AbstractC466225p.A19(view, R.id.quick_follow_progressBar_container);
        this.A0J = zA0w ? AbstractC000900k.A00(num, GBU.A00(view, this, 15)) : new C471527s(C1KT.A01(view, (BEC) this.A0N.getValue(), R.id.newsletter_name));
        this.A0M = E8R.A00(view, num, 28);
        this.A03 = AbstractC466125o.A0A(view, R.id.newsletter_directory_row_container);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(this, 30), -2128310114);
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35415FjE(this, 5), 225590469);
        UXLog.setOnClickListener(waImageViewA0g, ViewOnClickListenerC35396Fiu.A00(this, 33), 998030438);
        if (zA0w) {
            c0ttA19.A06(ViewOnClickListenerC35396Fiu.A00(this, 34));
            zA1P = AnonymousClass000.A0B(this.A0I);
        } else {
            A01();
            A02();
            zA1P = AbstractC31900DxP.A1P(view);
        }
        if (zA1P) {
            return;
        }
        AbstractC29101Ny.A0B(textEmojiLabelA0g);
    }

    public static final void A04(C33620Ep4 c33620Ep4) {
        if (c33620Ep4.A0E() != -1) {
            C36591G5m c36591G5m = c33620Ep4.A00;
            if (c36591G5m == null) {
                C000700h.A0H("dataItem");
                throw null;
            }
            EXL exl = c36591G5m.A04;
            boolean zA0u = exl.A0u();
            InterfaceC21800xj interfaceC21800xj = c33620Ep4.A08;
            EnumC33932Ezd enumC33932Ezd = c36591G5m.A05;
            UpdatesFragment updatesFragment = (UpdatesFragment) interfaceC21800xj;
            if (zA0u) {
                UpdatesFragment.A0L(updatesFragment);
                updatesFragment.A2K(exl, enumC33932Ezd, null);
            } else {
                C31903DxS c31903DxS = updatesFragment.A0E;
                if (c31903DxS != null) {
                    c31903DxS.A0l(exl, enumC33932Ezd, null);
                }
            }
        }
    }
}
