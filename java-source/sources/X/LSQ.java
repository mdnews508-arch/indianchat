package X;

import android.app.Application;

/* JADX INFO: loaded from: classes10.dex */
public final class LSQ implements MES {
    public final Application A00;
    public final C45840Kgf A01;

    @Override // X.MES
    public final L16 CgZ(C44260Jjf c44260Jjf) {
        return L16.A01(new C48226Lz1(this, null));
    }

    @Override // X.MES
    public final int zza() {
        return 38;
    }

    @Override // X.MES
    public final boolean zzb() {
        return true;
    }

    public LSQ(Application application, C45840Kgf c45840Kgf) {
        this.A00 = application;
        this.A01 = c45840Kgf;
    }

    @Override // X.MES
    public /* synthetic */ C44285Jk4 Cgp(Exception exc) {
        return KN9.A00(this, exc);
    }

    @Override // X.MES
    public /* synthetic */ L16 ChJ(C44266Jjl c44266Jjl) {
        return L16.A00();
    }
}
