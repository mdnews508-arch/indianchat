package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LPY implements InterfaceC48532MEl {
    public final C46305KqV A00;
    public final MIS A01;
    public final C46402KsH A02;

    public static LPY A00(C46305KqV c46305KqV, MIS mis, C46402KsH c46402KsH) {
        return new LPY(c46305KqV, mis, c46402KsH);
    }

    @Override // X.InterfaceC48532MEl
    public final AbstractC44035Jfz Cgs() {
        MIS mis = this.A01;
        return mis instanceof AbstractC44035Jfz ? ((AbstractC44035Jfz) mis).A0Y() : mis.ChT().A05();
    }

    @Override // X.InterfaceC48532MEl
    public final void Cgy(Object obj) {
        this.A02.A01(obj);
        this.A00.A00();
        throw null;
    }

    @Override // X.InterfaceC48532MEl
    public final void Ch9(C46269Kpm c46269Kpm, Object obj, byte[] bArr, int i, int i2) {
        AbstractC44035Jfz abstractC44035Jfz = (AbstractC44035Jfz) obj;
        if (abstractC44035Jfz.zzc == C46739L2m.A00()) {
            abstractC44035Jfz.zzc = C46739L2m.A01();
        }
        throw null;
    }

    @Override // X.InterfaceC48532MEl
    public final void ChC(InterfaceC48540MEy interfaceC48540MEy, Object obj) {
        throw AbstractC465925m.A17("zzb");
    }

    @Override // X.InterfaceC48532MEl
    public final boolean ChE(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((AbstractC44035Jfz) obj).zzc.equals(((AbstractC44035Jfz) obj2).zzc) ? 1 : 0);
    }

    @Override // X.InterfaceC48532MEl
    public final boolean ChI(Object obj) {
        throw AbstractC465925m.A17("zzb");
    }

    @Override // X.InterfaceC48532MEl
    public final int zza(Object obj) {
        return ((AbstractC44035Jfz) obj).zzc.A05();
    }

    @Override // X.InterfaceC48532MEl
    public final int zzb(Object obj) {
        return ((AbstractC44035Jfz) obj).zzc.hashCode();
    }

    public LPY(C46305KqV c46305KqV, MIS mis, C46402KsH c46402KsH) {
        this.A02 = c46402KsH;
        this.A00 = c46305KqV;
        this.A01 = mis;
    }

    @Override // X.InterfaceC48532MEl
    public final void Ch4(Object obj, Object obj2) {
        L4G.A0T(obj, obj2);
    }
}
