package X;

import android.view.View;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;

/* JADX INFO: renamed from: X.7in, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172977in {
    public final boolean A00;
    public final /* synthetic */ ArEffectsTrayFragment A01;

    public C172977in(ArEffectsTrayFragment arEffectsTrayFragment, boolean z) {
        this.A01 = arEffectsTrayFragment;
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    public void A00(View view, InterfaceC201598qq interfaceC201598qq, boolean z) {
        InterfaceC197158je interfaceC197158jeAyU;
        InterfaceC200658pI interfaceC200658pI;
        C000700h.A0B(interfaceC201598qq, view);
        ArEffectsTrayFragment arEffectsTrayFragment = this.A01;
        InterfaceC001000l interfaceC001000l = arEffectsTrayFragment.A07;
        java.util.Map mapA1H = AbstractC465925m.A1H(((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0L);
        InterfaceC001000l interfaceC001000l2 = arEffectsTrayFragment.A05;
        C80J c80j = (C80J) mapA1H.get(interfaceC001000l2.getValue());
        if (c80j != null) {
            List list = C80J.A08;
            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80j.A03);
            if (interfaceC03960IhA1N == null || (interfaceC200658pI = (InterfaceC200658pI) interfaceC03960IhA1N.getValue()) == null) {
                interfaceC197158jeAyU = null;
            } else {
                interfaceC197158jeAyU = interfaceC200658pI.AyU();
            }
        } else {
            interfaceC197158jeAyU = null;
        }
        if (C000700h.areEqual(interfaceC197158jeAyU, interfaceC201598qq)) {
            if (!AnonymousClass000.A0B(arEffectsTrayFragment.A06)) {
                AbstractC466525s.A0f(arEffectsTrayFragment.A02).A06(view);
            }
            ((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0t(interfaceC201598qq, (ArEffectsCategory) interfaceC001000l2.getValue(), z);
        }
    }
}
