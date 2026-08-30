package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.7fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C170867fD {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public C170867fD(ArEffectSession arEffectSession, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, C0YX c0yx) {
        C000700h.A0B(arEffectsCategory, interfaceC201168q7);
        C000700h.A0A(c0yx, 3);
        Integer num = C02S.A0C;
        this.A00 = AbstractC000900k.A00(num, new C192878bg(arEffectSession, arEffectsCategory, c0yx, interfaceC201168q7, 0));
        this.A03 = AbstractC000900k.A00(num, new C192878bg(arEffectSession, arEffectsCategory, c0yx, interfaceC201168q7, 1));
        this.A02 = C192928bl.A00(C02S.A01, 12);
        this.A01 = AbstractC000900k.A00(num, new C192858be(c0yx, interfaceC201168q7, this, 0));
    }
}
