package X;

import android.content.res.Resources;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes11.dex */
public final class OM9 implements InterfaceC54710P6j {
    public final OMA A00;
    public final C130175q4 A01;

    @Override // X.InterfaceC54710P6j
    public OM8 AIH(Resources resources, Rect rect, C127065l0 c127065l0, InterfaceC144296Wl interfaceC144296Wl, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj, boolean z) {
        InterfaceC54710P6j interfaceC54710P6j;
        OCG ocg;
        java.util.Map map;
        String string;
        boolean z2 = false;
        boolean zA1a = AbstractC466725u.A1a(resources, interfaceC54642P2z, 0);
        boolean z3 = false;
        if (!(obj instanceof OCG) || (ocg = (OCG) obj) == null) {
            interfaceC54710P6j = this.A01;
        } else {
            C127065l0 c127065l1 = ocg.A00;
            if (c127065l1 == null || (map = c127065l1.A01) == null) {
                z3 = false;
            } else {
                Object obj2 = map.get("wafresco_use_new_image_pipeline");
                if (obj2 != null && (string = obj2.toString()) != null && Boolean.parseBoolean(string) == zA1a) {
                    z2 = true;
                }
                z3 = true;
                if (z2 == zA1a) {
                    interfaceC54710P6j = this.A00;
                }
            }
            interfaceC54710P6j = this.A01;
        }
        OM8 om8AIH = interfaceC54710P6j.AIH(resources, rect, c127065l0, interfaceC144296Wl, mZb, interfaceC54642P2z, obj, z);
        if (z3) {
            C000700h.A0A(om8AIH, zA1a ? 1 : 0);
            om8AIH.CDW("wafresco_use_new_image_pipeline", Boolean.valueOf(z2));
        }
        return om8AIH;
    }

    @Override // X.InterfaceC54710P6j
    public InterfaceC54709P6i APD(OM8 om8, Object obj, long j) {
        OCG ocg;
        C127065l0 c127065l0;
        java.util.Map map;
        Object obj2;
        String string;
        C000700h.A0A(om8, 0);
        return ((!(obj instanceof OCG) || (ocg = (OCG) obj) == null || (c127065l0 = ocg.A00) == null || (map = c127065l0.A01) == null || (obj2 = map.get("wafresco_use_new_image_pipeline")) == null || (string = obj2.toString()) == null || !Boolean.parseBoolean(string)) ? this.A01 : this.A00).APD(om8, obj, j);
    }

    @Override // X.InterfaceC54710P6j
    public AbstractC53406OcW AVh(OM8 om8) {
        Object obj = om8.A06.get("wafresco_use_new_image_pipeline");
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        return (AbstractC466825v.A1Y(obj) ? this.A00 : this.A01).AVh(om8);
    }

    public OM9(NH7 nh7, NP7 np7, O1X o1x, C130175q4 c130175q4) {
        AbstractC81813lk.A16(c130175q4, nh7);
        this.A01 = c130175q4;
        this.A00 = new OMA(nh7, np7, o1x);
    }

    @Override // X.InterfaceC54710P6j
    public /* synthetic */ InterfaceC144296Wl AKn(OM8 om8) {
        return EnumC98954e1.A04;
    }
}
