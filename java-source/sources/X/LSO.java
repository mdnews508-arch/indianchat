package X;

import android.content.ContentResolver;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class LSO implements MES {
    public final ContentResolver A00;

    @Override // X.MES
    public final L16 CgZ(C44260Jjf c44260Jjf) {
        return L16.A01(new C48221Lyw(this, null));
    }

    @Override // X.MES
    public final C44285Jk4 Cgp(Exception exc) {
        int i = Build.VERSION.SDK_INT;
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44269Jjo.zzk);
        ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = 14;
        ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = (i > 34 ? 59 : 58) - 2;
        return AbstractC46513Kv9.A00((C44269Jjo) abstractC44169JiCA0D.A02(), this);
    }

    @Override // X.MES
    public final int zza() {
        return 17;
    }

    @Override // X.MES
    public final boolean zzb() {
        return true;
    }

    public LSO(ContentResolver contentResolver) {
        this.A00 = contentResolver;
    }

    @Override // X.MES
    public /* synthetic */ L16 ChJ(C44266Jjl c44266Jjl) {
        return L16.A00();
    }
}
