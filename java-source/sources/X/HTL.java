package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTL {
    public final AbstractC35590Fm4 A02(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        C000700h.A0A(waFbHeroPlayer, 0);
        if (!A04(obj)) {
            InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A06;
            waFbHeroPlayer.A06 = null;
            InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t.isInitialized() && waFbHeroPlayer.A0t && interfaceC43258Izu != null) {
                interfaceC43305J1t.CGZ(interfaceC43258Izu);
            }
            return null;
        }
        AbstractC35590Fm4 abstractC35590Fm4A06 = A06(waFbHeroPlayer, obj);
        if (abstractC35590Fm4A06 == null) {
            abstractC35590Fm4A06 = A05(waFbHeroPlayer, obj);
            InterfaceC43258Izu interfaceC43258Izu2 = waFbHeroPlayer.A06;
            waFbHeroPlayer.A06 = abstractC35590Fm4A06;
            InterfaceC43305J1t interfaceC43305J1t2 = waFbHeroPlayer.A0o;
            if (interfaceC43305J1t2.isInitialized()) {
                if (waFbHeroPlayer.A0t && interfaceC43258Izu2 != null) {
                    interfaceC43305J1t2.CGZ(interfaceC43258Izu2);
                }
                interfaceC43305J1t2.A8L(abstractC35590Fm4A06);
            }
        }
        A03(abstractC35590Fm4A06, obj);
        return abstractC35590Fm4A06;
    }

    public abstract void A03(AbstractC35590Fm4 abstractC35590Fm4, Object obj);

    public abstract boolean A04(Object obj);

    public abstract AbstractC35590Fm4 A05(WaFbHeroPlayer waFbHeroPlayer, Object obj);

    public abstract AbstractC35590Fm4 A06(WaFbHeroPlayer waFbHeroPlayer, Object obj);
}
