package X;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6y7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158616y7 extends BaseArEffectsViewModel {
    public C82q A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03;
    public final InterfaceC198588lx A04;
    public final InterfaceC197168jf A05;
    public final InterfaceC197178jg A06;
    public final C7RX A07;
    public final ActionFeedbackPriorityQueue A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC03950Ig A0G;
    public final InterfaceC03950Ig A0H;
    public final InterfaceC03930Ie A0I;
    public final Application A0J;
    public final boolean A0K;

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0t(InterfaceC201598qq interfaceC201598qq, ArEffectsCategory arEffectsCategory, boolean z) {
        C000700h.A0A(arEffectsCategory, 0);
        if (z) {
            com.whatsapp.infra.logging.Log.i("CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect");
            super.A0t(interfaceC201598qq, arEffectsCategory, true);
        } else if (AbstractC466325q.A1b(this.A0I)) {
            A0A(C159236zA.A00, this, new C193158c8(this, 2));
        } else {
            com.whatsapp.infra.logging.Log.e("CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo");
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0x(ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2) {
        C000700h.A0A(arEffectsCategory2, 1);
        super.A0x(arEffectsCategory, arEffectsCategory2);
        if (arEffectsCategory != null) {
            int iOrdinal = arEffectsCategory2.ordinal();
            int i = 70;
            if (iOrdinal != 2) {
                i = 71;
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return;
                    } else {
                        i = 72;
                    }
                }
            }
            int iA03 = AbstractC81783lh.A03(i);
            A09(new C159176z4(iA03), this, new C192988br(this, iA03, 13));
        }
    }

    public static final LayerDrawable A08(C158616y7 c158616y7, boolean z) {
        Application application = c158616y7.A0J;
        Resources resources = application.getResources();
        int i = R.dimen._name_removed__res_0x7f070d80;
        if (z) {
            i = R.dimen._name_removed__res_0x7f070d83;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(-1);
        gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700a4);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setColor(0);
        gradientDrawable2.setSize(dimensionPixelSize2, dimensionPixelSize2);
        Resources resources2 = application.getResources();
        int i2 = R.dimen._name_removed__res_0x7f070d7f;
        if (z) {
            i2 = R.dimen._name_removed__res_0x7f070d82;
        }
        int dimensionPixelSize3 = resources2.getDimensionPixelSize(i2);
        LayerDrawable layerDrawable = new LayerDrawable(new GradientDrawable[]{gradientDrawable2, gradientDrawable});
        layerDrawable.setLayerInset(1, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
        return layerDrawable;
    }

    public static final void A09(AbstractC159266zD abstractC159266zD, C158616y7 c158616y7, Function0 function0) {
        if (!c158616y7.A0K) {
            function0.invoke();
        } else {
            AbstractC466025n.A1W(new C196198hw(abstractC159266zD, c158616y7, (InterfaceC07600Xd) null, 44), c158616y7.A0N);
        }
    }

    public static final void A0A(AbstractC159276zE abstractC159276zE, C158616y7 c158616y7, Function0 function0) {
        if (!c158616y7.A0K) {
            function0.invoke();
        } else {
            AbstractC466025n.A1W(new C196198hw(abstractC159276zE, c158616y7, (InterfaceC07600Xd) null, 45), c158616y7.A0N);
        }
    }

    public C158616y7(C10380dR c10380dR, C82q c82q) {
        super(c10380dR);
        this.A00 = c82q;
        this.A0K = super.A0A.A0w(23804);
        Integer num = C02S.A00;
        this.A0G = AbstractC07580Xb.A00(num, 0, 1);
        this.A0H = AbstractC07580Xb.A00(num, 0, 1);
        this.A0J = C00I.A00();
        this.A03 = AnonymousClass056.A00(65749);
        Integer num2 = C02S.A01;
        this.A0C = C193158c8.A00(num2, this, 5);
        this.A0F = C193158c8.A00(num2, this, 9);
        this.A07 = C7RX.A04;
        this.A0A = C193158c8.A00(num2, this, 10);
        this.A09 = C192928bl.A00(num2, 32);
        Integer num3 = C02S.A0C;
        this.A0E = AbstractC000900k.A00(num3, new C76773cW(15));
        this.A0D = C193158c8.A00(num2, this, 11);
        this.A05 = new C89Y(this, 1);
        this.A04 = new C89X(this, 1);
        this.A06 = new C89Z(this, 1);
        this.A08 = new ActionFeedbackPriorityQueue(AbstractC466025n.A1O(new C191098Xe()));
        this.A0I = AbstractC07860Yd.A02(false, this.A0N, AbstractC64852xM.A00(C193498cg.A00(6), this.A0O), C0YZ.A00);
        this.A0B = C193158c8.A00(num3, this, 8);
        A0q();
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0o() {
        super.A0o();
        A09(new C159176z4(75), this, new C193158c8(this, 6));
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0p() {
        super.A0p();
        super.A09.A00(C193428cZ.A00(this, 13));
        InterfaceC001000l interfaceC001000l = super.A0D;
        C32791bb c32791bb = new C32791bb(((AnonymousClass377) interfaceC001000l.getValue()).A04, new C196198hw(this, null, 48), 2);
        C0YX c0yx = this.A0N;
        AbstractC19850uR.A03(c0yx, c32791bb);
        AbstractC466625t.A1X(((AnonymousClass377) interfaceC001000l.getValue()).A03.getValue(), new C196198hw(this, null, 49), c0yx);
    }

    public final AnonymousClass854 A11() {
        Set setA0n = A0n();
        ArrayList arrayListA0H = C0AC.A0H(setA0n);
        Iterator it = setA0n.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(ArEffectSession.A05(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0H) {
            if (obj instanceof C1849889m) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C1849889m) it2.next()).A03.A00);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0H2);
        return new AnonymousClass854(setA1O.contains(ArEffectsCategory.A04), setA1O.contains(ArEffectsCategory.A02), setA1O.contains(ArEffectsCategory.A03), setA1O.contains(ArEffectsCategory.A05), setA1O.contains(ArEffectsCategory.A06));
    }

    public final boolean A12() {
        Set setA0n = A0n();
        if (!(setA0n instanceof Collection) || !setA0n.isEmpty()) {
            Iterator it = setA0n.iterator();
            while (it.hasNext()) {
                if (ArEffectSession.A05(it) instanceof InterfaceC201628qt) {
                    return true;
                }
            }
        }
        return false;
    }
}
