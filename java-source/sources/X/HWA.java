package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWA {
    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090 A[PHI: r4
  0x0090: PHI (r4v2 boolean) = (r4v0 boolean), (r4v0 boolean), (r4v0 boolean), (r4v0 boolean), (r4v0 boolean), (r4v3 boolean) binds: [B:15:0x0021, B:17:0x0029, B:19:0x003f, B:21:0x0047, B:13:0x001b, B:10:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A00(GW4 gw4, AbstractC37408GbA abstractC37408GbA, HRS hrs, C1DO c1do, boolean z, boolean z2, boolean z3) {
        boolean z4;
        I3Z i3zA02;
        int i;
        InterfaceC43296J1k interfaceC43296J1kA00;
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (abstractC37408GbA.getFMessage() == c1do) {
            if (z3 && z && z2 && hrs != null) {
                z4 = true;
                if (abstractC37408GbA.getRenderModel() != hrs) {
                    z4 = false;
                    if (z) {
                        i = c1do.A0h;
                        if (I3Z.A00(i3zA02, i)) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                    } else {
                        i = c1do.A0h;
                        if (I3Z.A00(i3zA02, i)) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                    }
                } else {
                    z5 = false;
                }
            } else {
                z4 = false;
                if ((z || z2) && (i3zA02 = GW4.A02(gw4)) != null) {
                    i = c1do.A0h;
                    if (I3Z.A00(i3zA02, i) || (interfaceC43296J1kA00 = C41017I1n.A00((C41017I1n) ((C39808HfK) C05C.A02(i3zA02.A00)).A00.getValue(), i)) == null) {
                        z5 = false;
                    } else {
                        HRS hrsAP1 = interfaceC43296J1kA00.AP1(c1do);
                        if (hrsAP1 instanceof H6s) {
                            z5 = false;
                        } else {
                            HRS renderModel = abstractC37408GbA.getRenderModel();
                            if (renderModel == null || !GV2.A1Z(abstractC37408GbA.getFMessage(), c1do) || !renderModel.equals(hrsAP1)) {
                                renderModel = hrsAP1;
                            }
                            abstractC37408GbA.setRenderModel(renderModel);
                            z5 = true;
                        }
                    }
                } else {
                    z5 = false;
                }
            }
            if ((z && !z2) || z5 || z4 || hrs == null || abstractC37408GbA.getRenderModel() != hrs) {
                z6 = false;
            } else {
                z6 = true;
                abstractC37408GbA.setRenderModel(null);
            }
            z7 = hrs != abstractC37408GbA.getRenderModel();
            if ((z5 && !z3) || z6 || (z7 && z3)) {
                abstractC37408GbA.A25();
            }
        }
        return z7;
    }
}
