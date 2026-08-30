package X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;

/* JADX INFO: renamed from: X.Ojm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53818Ojm implements InterfaceC36651jH {
    public static final C53818Ojm A00 = new C53818Ojm();
    public static final InterfaceC36521j4 A01 = O3J.A02("com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling", C53854OkT.A01);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        C52359Nwm c52359Nwm = (C52359Nwm) interfaceC37481ki.AJt(C53854OkT.A00);
        return new ARCapabilityMinVersionModeling(c52359Nwm.A00, c52359Nwm.A01);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
        C000700h.A0B(c25a, aRCapabilityMinVersionModeling);
        c25a.ANZ(new C52359Nwm(aRCapabilityMinVersionModeling.mCapability.getXplatValue(), aRCapabilityMinVersionModeling.mMinVersion), C53854OkT.A00);
    }
}
