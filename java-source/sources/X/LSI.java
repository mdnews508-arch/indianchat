package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSI implements InterfaceC48534MEo {
    public final KN2 A00;
    public final MIY A01;
    public final C46306KqW A02;

    @Override // X.InterfaceC48534MEo
    public final AbstractC44170JiD CfS() {
        MIY miy = this.A01;
        boolean z = miy instanceof AbstractC44170JiD;
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) miy;
        return z ? (AbstractC44170JiD) abstractC44170JiD.A0H(4) : LSE.A0D(abstractC44170JiD).A01();
    }

    @Override // X.InterfaceC48534MEo
    public final boolean CgE(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((AbstractC44170JiD) obj).zzc.equals(((AbstractC44170JiD) obj2).zzc) ? 1 : 0);
    }

    @Override // X.InterfaceC48534MEo
    public final int CgN(Object obj) {
        return ((AbstractC44170JiD) obj).zzc.hashCode();
    }

    @Override // X.InterfaceC48534MEo
    public final int Cgq(Object obj) {
        C46725L1b c46725L1b = ((AbstractC44170JiD) obj).zzc;
        int iA01 = c46725L1b.A01;
        if (iA01 == -1) {
            iA01 = 0;
            for (int i = 0; i < c46725L1b.A00; i++) {
                int i2 = c46725L1b.A03[i] >>> 3;
                AbstractC47730Lhx abstractC47730Lhx = (AbstractC47730Lhx) c46725L1b.A04[i];
                int iA02 = J2A.A01(8);
                int iA03 = J2A.A01(16) + J2A.A01(i2);
                int iA04 = J2A.A01(24);
                int iA09 = abstractC47730Lhx.A09();
                iA01 += iA02 + iA02 + iA03 + iA04 + J2A.A01(iA09) + iA09;
            }
            c46725L1b.A01 = iA01;
        }
        return iA01;
    }

    @Override // X.InterfaceC48534MEo
    public final void ChG(C46581KwV c46581KwV, Object obj, byte[] bArr, int i, int i2) {
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) obj;
        if (abstractC44170JiD.zzc == C46725L1b.A05) {
            abstractC44170JiD.zzc = C46725L1b.A00();
        }
        throw null;
    }

    @Override // X.InterfaceC48534MEo
    public final void ChH(Object obj) {
        C46725L1b c46725L1b = ((AbstractC44170JiD) obj).zzc;
        if (c46725L1b.A02) {
            c46725L1b.A02 = false;
        }
        throw J28.A0f();
    }

    public LSI(KN2 kn2, MIY miy, C46306KqW c46306KqW) {
        this.A02 = c46306KqW;
        this.A00 = kn2;
        this.A01 = miy;
    }

    @Override // X.InterfaceC48534MEo
    public final void Ch1(MBO mbo, Object obj) {
        throw J28.A0f();
    }

    @Override // X.InterfaceC48534MEo
    public final void Ch7(O0H o0h, InterfaceC48536MEs interfaceC48536MEs, Object obj) {
        C46306KqW.A00(obj);
        throw null;
    }

    @Override // X.InterfaceC48534MEo
    public final boolean ChL(Object obj) {
        throw J28.A0f();
    }

    @Override // X.InterfaceC48534MEo
    public final void zzd(Object obj, Object obj2) {
        L3O.A08(obj, obj2);
    }
}
