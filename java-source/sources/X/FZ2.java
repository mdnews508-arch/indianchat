package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZ2 {
    public static final List A01;
    public final C05C A00 = AbstractC466025n.A0o();

    static {
        EnumC33856EyP[] enumC33856EyPArr = new EnumC33856EyP[5];
        enumC33856EyPArr[0] = EnumC33856EyP.A02;
        enumC33856EyPArr[1] = EnumC33856EyP.A05;
        enumC33856EyPArr[2] = EnumC33856EyP.A06;
        enumC33856EyPArr[3] = EnumC33856EyP.A04;
        A01 = AbstractC465925m.A1G(EnumC33856EyP.A03, enumC33856EyPArr, 4);
    }

    public static final InterfaceC37033GNw A00(InterfaceC37033GNw interfaceC37033GNw, List list) {
        InterfaceC37033GNw c35934Frc;
        if (interfaceC37033GNw instanceof C35933Frb) {
            C35933Frb c35933Frb = (C35933Frb) interfaceC37033GNw;
            boolean z = c35933Frb.A03;
            int i = c35933Frb.A00;
            List list2 = c35933Frb.A01;
            boolean z2 = c35933Frb.A02;
            C000700h.A0A(list, 2);
            c35934Frc = new C35933Frb(list, list2, i, z, z2);
        } else if (interfaceC37033GNw instanceof C35932Fra) {
            C35932Fra c35932Fra = (C35932Fra) interfaceC37033GNw;
            int i2 = c35932Fra.A00;
            List list3 = c35932Fra.A01;
            boolean z3 = c35932Fra.A02;
            C000700h.A0A(list, 1);
            c35934Frc = new C35932Fra(list, list3, i2, z3);
        } else {
            if (!(interfaceC37033GNw instanceof C35934Frc)) {
                throw AbstractC465925m.A1J();
            }
            C35934Frc c35934Frc2 = (C35934Frc) interfaceC37033GNw;
            EnumC33898Ez5 enumC33898Ez5 = c35934Frc2.A01;
            int i3 = c35934Frc2.A00;
            List list4 = c35934Frc2.A02;
            boolean z4 = c35934Frc2.A03;
            C000700h.A0A(list, 2);
            c35934Frc = new C35934Frc(enumC33898Ez5, list, list4, i3, z4);
        }
        return c35934Frc;
    }
}
