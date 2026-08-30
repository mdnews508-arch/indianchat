package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSP implements MES {
    public boolean A00 = true;

    @Override // X.MES
    public final L16 CgZ(C44260Jjf c44260Jjf) {
        return L16.A01(new C48227Lz2(c44260Jjf, this, null));
    }

    @Override // X.MES
    public final L16 ChJ(C44266Jjl c44266Jjl) {
        return L16.A01(new C48228Lz3(c44266Jjl, this, null));
    }

    @Override // X.MES
    public final int zza() {
        return 25;
    }

    @Override // X.MES
    public final boolean zzb() {
        return this.A00;
    }

    @Override // X.MES
    public /* synthetic */ C44285Jk4 Cgp(Exception exc) {
        return KN9.A00(this, exc);
    }
}
