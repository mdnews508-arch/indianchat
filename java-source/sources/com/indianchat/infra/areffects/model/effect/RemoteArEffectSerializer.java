package com.whatsapp.infra.areffects.model.effect;

import X.AbstractC465925m;
import X.C000700h;
import X.C25A;
import X.C53853OkS;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.O3J;
import X.OXC;

/* JADX INFO: loaded from: classes11.dex */
public final class RemoteArEffectSerializer implements InterfaceC36651jH {
    public static final RemoteArEffectSerializer A00 = new RemoteArEffectSerializer();
    public static final InterfaceC36521j4 A01 = O3J.A02("com.whatsapp.infra.areffects.model.effect.RemoteArEffect", C53853OkS.A01);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return interfaceC37481ki.AJt(C53853OkS.A00);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C53853OkS c53853OkS;
        Object obj2 = (RemoteArEffect) obj;
        C000700h.A0B(c25a, obj2);
        if (obj2 instanceof ArEngineEffect) {
            c53853OkS = C53853OkS.A00;
        } else {
            if (!(obj2 instanceof OXC)) {
                throw AbstractC465925m.A1J();
            }
            c53853OkS = C53853OkS.A00;
            obj2 = ((OXC) obj2).A00;
        }
        c25a.ANZ(obj2, c53853OkS);
    }
}
