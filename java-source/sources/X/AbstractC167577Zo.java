package X;

import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;

/* JADX INFO: renamed from: X.7Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167577Zo {
    public static final C05H A00;
    public static final C05P A01;

    static {
        C173967kU c173967kU = new C173967kU();
        C174707li c174707li = new C174707li(AbstractC466425r.A1B(ArEffectsUserInput.class));
        C020809t c020809tA1B = AbstractC466425r.A1B(C1850289q.class);
        C194578eT c194578eT = C194578eT.A00;
        c174707li.A00(c020809tA1B, c194578eT);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C1850189p.class);
        C194568eS c194568eS = C194568eS.A00;
        c174707li.A00(c020809tA1B2, c194568eS);
        c174707li.A00(AbstractC466425r.A1B(ArEffectsGalleryPickerSelection.class), C194558eR.A00);
        c174707li.A01(c173967kU);
        C174707li c174707li2 = new C174707li(AbstractC466425r.A1B(ArEffectsPlatformEvent.class));
        c174707li2.A00(AbstractC466425r.A1B(C1850289q.class), c194578eT);
        c174707li2.A00(AbstractC466425r.A1B(C1850189p.class), c194568eS);
        c174707li2.A01(c173967kU);
        A01 = c173967kU.A00();
        A00 = C05G.A00(C193498cg.A00(2), C05H.A03);
    }
}
