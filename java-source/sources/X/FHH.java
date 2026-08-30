package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes8.dex */
public final class FHH {
    /* JADX WARN: Code duplicated, block: B:6:0x005d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final FY9 A00(GUF guf) {
        boolean z;
        ?? A0o;
        GQO gqoAB3;
        C000700h.A0A(guf, 0);
        String strAwM = guf.AwM();
        EnumC33958F0d enumC33958F0dB19 = guf.B19();
        String strAZX = guf.AZX();
        String strAkH = guf.AkH();
        String strAWl = guf.AWl();
        String strAWk = guf.AWk();
        String strAz4 = guf.Az4();
        String strAx0 = guf.Ax0();
        String strApB = guf.ApB();
        C34587FPc c34587FPc = new C34587FPc(guf.AT7().B0p(), guf.AT7().ATE(), guf.AT7().AZX(), guf.AT7().AwM());
        if (guf.BCo()) {
            z = guf.BGw();
        }
        GQP gqpAwP = guf.AwP();
        String strAz2 = (gqpAwP == null || (gqoAB3 = gqpAwP.AB3()) == null) ? null : gqoAB3.Az2();
        ImmutableList<InterfaceC37141GSb> immutableListATF = guf.ATF();
        if (immutableListATF != null) {
            A0o = AbstractC466825v.A0o(immutableListATF);
            for (InterfaceC37141GSb interfaceC37141GSb : immutableListATF) {
                A0o.add(new C34525FMr(interfaceC37141GSb.Ava(), interfaceC37141GSb.Ak8()));
            }
        } else {
            A0o = C002401f.A00;
        }
        return new FY9(enumC33958F0dB19, c34587FPc, C02S.A00, strAwM, strAZX, strAkH, strAWl, strAWk, strAz4, strAx0, strApB, strAz2, A0o, z);
    }
}
