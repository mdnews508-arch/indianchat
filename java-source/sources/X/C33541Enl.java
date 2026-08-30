package X;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Enl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33541Enl extends AbstractC178387sY {
    public final /* synthetic */ WamoStatusPlaybackFragment A00;

    private final void A01(boolean z) {
        C0TT c0tt;
        View viewA01;
        View[] viewArr = new View[3];
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C33543Enp c33543Enp = wamoStatusPlaybackFragment.A0B;
        View viewFindViewById = null;
        viewArr[0] = c33543Enp != null ? c33543Enp.A1k() : null;
        C33543Enp c33543Enp2 = wamoStatusPlaybackFragment.A0B;
        viewArr[1] = c33543Enp2 != null ? c33543Enp2.A1l() : null;
        C33543Enp c33543Enp3 = wamoStatusPlaybackFragment.A0B;
        if (c33543Enp3 != null && (c0tt = c33543Enp3.A10.A0C) != null && (viewA01 = c0tt.A01()) != null) {
            viewFindViewById = viewA01.findViewById(R.id.wamo_swipe_up_cta_arrow);
        }
        Iterator it = AbstractC466725u.A0q(viewFindViewById, viewArr).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            if (viewA0A != null) {
                A00(viewA0A, z);
            }
        }
    }

    @Override // X.AbstractC178387sY
    public void A0I(View view) {
        C000700h.A0A(view, 0);
        WamoStatusPlaybackFragment.A0G(view, this.A00, null, 3);
    }

    @Override // X.AbstractC178387sY
    public void A0J(View view, FQ3 fq3) {
        C000700h.A0A(view, 0);
        WamoStatusPlaybackFragment.A0G(view, this.A00, fq3, 4);
    }

    @Override // X.AbstractC178387sY
    public void A0K(InterfaceC201778r8 interfaceC201778r8, String str) {
        C000700h.A0A(str, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C32089E3l c32089E3lA03 = WamoStatusPlaybackFragment.A03(wamoStatusPlaybackFragment);
        if (c32089E3lA03 != null) {
            c32089E3lA03.A0k(interfaceC201778r8, str, wamoStatusPlaybackFragment.A2N());
        }
    }

    @Override // X.AbstractC178387sY
    public void A0L(GM8 gm8) {
        C182417zW c182417zW;
        C0TT c0tt;
        StatusPlaybackCounterView statusPlaybackCounterView;
        StatusPlaybackProgressView statusPlaybackProgressView;
        C000700h.A0A(gm8, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C182417zW c182417zW2 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c182417zW2 != null && (statusPlaybackProgressView = c182417zW2.A0H) != null) {
            statusPlaybackProgressView.A02(gm8);
        }
        C35324Fhj c35324Fhj = wamoStatusPlaybackFragment.A07;
        if (c35324Fhj == null || !c35324Fhj.A03 || (c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00) == null || (c0tt = c182417zW.A0P) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c0tt.A01()) == null) {
            return;
        }
        statusPlaybackCounterView.A08(gm8);
    }

    @Override // X.AbstractC178387sY
    public void A0M(GM8 gm8) {
        StatusPlaybackProgressView statusPlaybackProgressView;
        C000700h.A0A(gm8, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C182417zW c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c182417zW != null && (statusPlaybackProgressView = c182417zW.A0H) != null) {
            statusPlaybackProgressView.setProgressProvider(gm8);
        }
        C35324Fhj c35324Fhj = wamoStatusPlaybackFragment.A07;
        if (c35324Fhj == null || !c35324Fhj.A03) {
            return;
        }
        A0S(gm8);
    }

    public final void A0S(GM8 gm8) {
        C0TT c0tt;
        StatusPlaybackCounterView statusPlaybackCounterView;
        C000700h.A0A(gm8, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C33782Ex4 c33782Ex4 = wamoStatusPlaybackFragment.A0E;
        if (c33782Ex4 != null) {
            long jA08 = AbstractC466925w.A08(c33782Ex4.A0C.A08);
            C182417zW c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
            if (c182417zW == null || (c0tt = c182417zW.A0P) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c0tt.A01()) == null) {
                return;
            }
            int iA06 = (int) AbstractC466525s.A06(jA08 + 500);
            statusPlaybackCounterView.A00 = iA06;
            statusPlaybackCounterView.A01 = iA06;
            statusPlaybackCounterView.A03 = false;
            statusPlaybackCounterView.A02 = gm8;
            StatusPlaybackCounterView.A07(statusPlaybackCounterView);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33541Enl(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        super(wamoStatusPlaybackFragment);
        this.A00 = wamoStatusPlaybackFragment;
    }

    @Override // X.AbstractC178387sY
    public C7oO A07() {
        return null;
    }

    @Override // X.AbstractC178387sY
    public void A09() {
        Long lValueOf;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        Integer numA2k = wamoStatusPlaybackFragment.A2k();
        C33543Enp c33543Enp = wamoStatusPlaybackFragment.A0B;
        if (c33543Enp == null || AbstractC35320Fhf.A04(c33543Enp.A0y.A02) != C02S.A01) {
            lValueOf = null;
        } else {
            AbstractC1827180d abstractC1827180dA0z = c33543Enp.A0z();
            C000700h.A0D(abstractC1827180dA0z, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo");
            lValueOf = Long.valueOf(((C33536End) abstractC1827180dA0z).A00);
        }
        super.A09();
        if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment)) {
            WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment).A00(wamoStatusPlaybackFragment.A2j(), null, null, numA2k, wamoStatusPlaybackFragment.A1Z, lValueOf, null, 45);
            C33782Ex4 c33782Ex4 = wamoStatusPlaybackFragment.A0E;
            if (c33782Ex4 != null) {
                AbstractC31900DxP.A0v(wamoStatusPlaybackFragment.A1I, c33782Ex4);
            }
        }
    }

    @Override // X.AbstractC178387sY
    public void A0A() {
        C34442FJf c34442FJf;
        C35324Fhj c35324Fhj;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (WamoStatusPlaybackFragment.A0m(wamoStatusPlaybackFragment) && (c35324Fhj = wamoStatusPlaybackFragment.A07) != null && !c35324Fhj.A03) {
            WamoStatusPlaybackFragment.A0T(wamoStatusPlaybackFragment);
        }
        wamoStatusPlaybackFragment.A2K();
        UserJid userJidA2h = wamoStatusPlaybackFragment.A2h();
        if (userJidA2h != null) {
            C33782Ex4 c33782Ex4 = wamoStatusPlaybackFragment.A0E;
            if (c33782Ex4 != null && c33782Ex4.A07 && wamoStatusPlaybackFragment.A0M) {
                C34438FJb c34438FJbA00 = WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment);
                C33782Ex4 c33782Ex5 = wamoStatusPlaybackFragment.A0E;
                if (c33782Ex5 != null) {
                    C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(c34438FJbA00.A00);
                    FXS fxs = new FXS(c33782Ex5.A0O, c33782Ex5.A0I, c33782Ex5.A07);
                    C34507FLz c34507FLz = (C34507FLz) c31929Dxs.A0B.get(userJidA2h);
                    C31929Dxs.A05(c31929Dxs, userJidA2h, fxs, c34507FLz != null ? c34507FLz.A00 : null, null, null, null, 67);
                }
            }
            C33782Ex4 c33782Ex6 = wamoStatusPlaybackFragment.A0E;
            if (c33782Ex6 == null || (c34442FJf = (C34442FJf) wamoStatusPlaybackFragment.A1I.A01()) == null) {
                return;
            }
            synchronized (c34442FJf.A03) {
                Integer numA00 = c34442FJf.A02.A00(c33782Ex6);
                if (numA00 != null) {
                    ((InterfaceC02260An) C05C.A02(c34442FJf.A00)).markerPoint(74791498, numA00.intValue(), "playback_start");
                }
            }
        }
    }

    @Override // X.AbstractC178387sY
    public void A0B() {
        InterfaceC200968pn interfaceC200968pnA12;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (!wamoStatusPlaybackFragment.A2I().A06() || (interfaceC200968pnA12 = AbstractC148866g8.A12(wamoStatusPlaybackFragment)) == null) {
            return;
        }
        interfaceC200968pnA12.BnT(wamoStatusPlaybackFragment.A2N());
    }

    @Override // X.AbstractC178387sY
    public void A0C() {
    }

    @Override // X.AbstractC178387sY
    public void A0D() {
        C33782Ex4 c33782Ex4;
        C35300FhL c35300FhL;
        int iOrdinal;
        C33543Enp c33543Enp;
        C36183Fvf c36183Fvf;
        C33782Ex4 c33782Ex5;
        C34442FJf c34442FJf;
        C35304FhP c35304FhPA0K;
        C35306FhR c35306FhRA2j;
        C34977Fc8 c34977Fc8A13;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment) && (c35306FhRA2j = wamoStatusPlaybackFragment.A2j()) != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment.A1H)) != null) {
            int i = wamoStatusPlaybackFragment.A0g;
            Long lA05 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment);
            Integer numA2k = wamoStatusPlaybackFragment.A2k();
            List listA05 = C34977Fc8.A05(c34977Fc8A13);
            Integer numA02 = AbstractC35320Fhf.A02(c35306FhRA2j);
            if (FT6.A00(listA05, i, 46)) {
                C34977Fc8.A00(c34977Fc8A13).A04(c35306FhRA2j, null, null, null, null, null, numA02, numA2k, null, null, null, null, null, null, lA05, null, null, null, null, i, 46);
            }
        }
        C35324Fhj c35324Fhj = wamoStatusPlaybackFragment.A07;
        int i2 = c35324Fhj != null ? c35324Fhj.A00 : 0;
        C33782Ex4 c33782Ex6 = wamoStatusPlaybackFragment.A0E;
        Integer numA00 = null;
        if (((c33782Ex6 == null || (c35304FhPA0K = c33782Ex6.A0K(i2)) == null || (c35300FhL = c35304FhPA0K.A02) == null) && ((c33782Ex4 = wamoStatusPlaybackFragment.A0E) == null || (c35300FhL = c33782Ex4.A0C.A02) == null)) || (iOrdinal = c35300FhL.A00.ordinal()) == -1) {
            return;
        }
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                return;
            } else if (!wamoStatusPlaybackFragment.A2K().A0c(c35300FhL)) {
                return;
            }
        } else if (AbstractC31897DxM.A0E(wamoStatusPlaybackFragment).A0Y(27200) <= 0) {
            return;
        }
        C33782Ex4 c33782Ex7 = wamoStatusPlaybackFragment.A0E;
        if (c33782Ex7 != null && (c34442FJf = (C34442FJf) wamoStatusPlaybackFragment.A1I.A01()) != null) {
            c34442FJf.A00(c33782Ex7, (short) 4);
        }
        if (wamoStatusPlaybackFragment.A2K().A0S() && ((c33782Ex5 = wamoStatusPlaybackFragment.A0E) == null || !c33782Ex5.A07)) {
            C52397NxT c52397NxT = (C52397NxT) C05C.A02(wamoStatusPlaybackFragment.A0l);
            EnumC33976F0v enumC33976F0v = EnumC33976F0v.A0C;
            C29931Rf c29931Rf = (C29931Rf) C05C.A02(c52397NxT.A02);
            String string = enumC33976F0v.toString();
            C000700h.A0A(string, 0);
            C29931Rf.A03(new C49868Mth(AbstractC25331B9z.A03(c29931Rf.A05), string, c29931Rf.A0K), c29931Rf);
        }
        WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) C05C.A02(wamoStatusPlaybackFragment.A0t);
        ActivityC03770Ho activityC03770HoA1I = wamoStatusPlaybackFragment.A1I();
        C35306FhR c35306FhRA2j2 = wamoStatusPlaybackFragment.A2j();
        int i3 = wamoStatusPlaybackFragment.A0g;
        boolean z = wamoStatusPlaybackFragment.A0N;
        UserJid userJidA2h = wamoStatusPlaybackFragment.A2h();
        GBQ gbqA00 = GBQ.A00(wamoStatusPlaybackFragment, 41);
        GBQ gbqA01 = GBQ.A00(wamoStatusPlaybackFragment, 42);
        C33782Ex4 c33782Ex8 = wamoStatusPlaybackFragment.A0E;
        if (c33782Ex8 != null && (c33543Enp = wamoStatusPlaybackFragment.A0B) != null && (c36183Fvf = c33543Enp.A0y) != null) {
            numA00 = AbstractC34155F7s.A00(c33782Ex8, wamoStatusPlaybackFragment.A2H(c36183Fvf));
        }
        GBQ gbqA02 = GBQ.A00(wamoStatusPlaybackFragment, 43);
        String strA2O = wamoStatusPlaybackFragment.A2O();
        C34628FQs c34628FQs = null;
        AbstractC35320Fhf abstractC35320Fhf = c35306FhRA2j2 != null ? c35306FhRA2j2.A00 : null;
        C33782Ex4 c33782Ex9 = abstractC35320Fhf instanceof C33782Ex4 ? (C33782Ex4) abstractC35320Fhf : null;
        if (c35306FhRA2j2 != null && c33782Ex9 != null && !c33782Ex9.A07) {
            c34628FQs = new C34628FQs(c35306FhRA2j2, numA00, null, null, i3, 1);
        }
        wamoCTAClickHandler.A04(activityC03770HoA1I, wamoStatusPlaybackFragment, userJidA2h, c35306FhRA2j2, c34628FQs, c33782Ex9, 1, strA2O, gbqA00, gbqA01, null, null, gbqA02, 10, i2, z, true);
    }

    @Override // X.AbstractC178387sY
    public void A0E() {
        this.A00.A2s(2, 62);
    }

    @Override // X.AbstractC178387sY
    public void A0F() {
        this.A00.A2s(3, 62);
    }

    @Override // X.AbstractC178387sY
    public void A0G() {
        C35324Fhj c35324Fhj;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C182417zW c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c182417zW == null || (c35324Fhj = wamoStatusPlaybackFragment.A07) == null || !WamoStatusPlaybackFragment.A0m(wamoStatusPlaybackFragment) || c35324Fhj.A03) {
            return;
        }
        View[] viewArr = new View[3];
        viewArr[0] = c182417zW.A0E;
        viewArr[1] = AbstractC466025n.A04(c182417zW.A0J);
        Iterator it = AbstractC466725u.A0q(AbstractC466025n.A04(c182417zW.A0N), viewArr).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            viewA0A.setClickable(false);
            Property property = View.ALPHA;
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = viewA0A.getAlpha();
            fArrA1U[1] = 0.0f;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA0A, (Property<View, Float>) property, fArrA1U);
            objectAnimatorOfFloat.setDuration(300L);
            AbstractC81783lh.A1E(objectAnimatorOfFloat);
            C31982Dyj.A00(objectAnimatorOfFloat, viewA0A, 11);
        }
        c182417zW.A0G.setText(WamoStatusPlaybackFragment.A07(wamoStatusPlaybackFragment));
    }

    @Override // X.AbstractC178387sY
    public void A0H() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment)) {
            WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment).A00(wamoStatusPlaybackFragment.A2j(), null, null, null, wamoStatusPlaybackFragment.A1Z, null, null, 32);
        }
    }

    @Override // X.AbstractC178387sY
    public boolean A0O(int i, int i2) {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(wamoStatusPlaybackFragment);
        if (interfaceC200968pnA12 != null) {
            return interfaceC200968pnA12.Bmy(wamoStatusPlaybackFragment.A2N(), i, i2, true);
        }
        return false;
    }

    @Override // X.AbstractC178387sY
    public boolean A0P(int i, int i2) {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(wamoStatusPlaybackFragment);
        if (interfaceC200968pnA12 != null) {
            return interfaceC200968pnA12.Bmy(wamoStatusPlaybackFragment.A2N(), i, i2, false);
        }
        return false;
    }

    @Override // X.AbstractC178387sY
    public boolean A0Q(FQ3 fq3, int i, int i2, boolean z) {
        return this.A00.A2v(fq3, i, i2, z);
    }

    @Override // X.AbstractC178387sY
    public void A0R() {
        C35324Fhj c35324Fhj;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C33782Ex4 c33782Ex4 = wamoStatusPlaybackFragment.A0E;
        if (c33782Ex4 != null && c33782Ex4.A0R && (c35324Fhj = wamoStatusPlaybackFragment.A07) != null && c35324Fhj.A02 && wamoStatusPlaybackFragment.A2u(null)) {
            return;
        }
        super.A0R();
    }

    public static final void A00(View view, boolean z) {
        if (view.getVisibility() != 8) {
            int i = z ? 0 : 4;
            if (view.getVisibility() != i) {
                AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                view.startAnimation(alphaAnimation);
                view.setVisibility(i);
            }
        }
    }

    @Override // X.AbstractC178387sY
    public void A08() {
        super.A08();
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        wamoStatusPlaybackFragment.A0K = true;
        A01(false);
        C32030Dzj c32030Dzj = wamoStatusPlaybackFragment.A08;
        if (c32030Dzj != null) {
            A00(c32030Dzj, false);
        }
    }

    @Override // X.AbstractC178387sY
    public void A0N(boolean z) {
        super.A0N(z);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        wamoStatusPlaybackFragment.A0K = false;
        A01(true);
        C32030Dzj c32030Dzj = wamoStatusPlaybackFragment.A08;
        if (c32030Dzj != null && !WamoStatusPlaybackFragment.A0n(wamoStatusPlaybackFragment)) {
            A00(c32030Dzj, true);
        }
        Boolean bool = wamoStatusPlaybackFragment.A0F;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            wamoStatusPlaybackFragment.A0F = null;
            WamoStatusPlaybackFragment.A0h(wamoStatusPlaybackFragment, zBooleanValue);
        }
    }
}
