package X;

/* JADX INFO: renamed from: X.JfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43989JfF extends AbstractC45991Kjb {
    @Override // X.AbstractC45991Kjb
    public final boolean A03(C46249KpR c46249KpR, C46249KpR c46249KpR2, LPJ lpj) {
        synchronized (lpj) {
            if (lpj.zzd != c46249KpR) {
                return false;
            }
            lpj.zzd = c46249KpR2;
            return true;
        }
    }

    @Override // X.AbstractC45991Kjb
    public final boolean A04(C46574KwM c46574KwM, C46574KwM c46574KwM2, LPJ lpj) {
        synchronized (lpj) {
            if (lpj.zze != c46574KwM) {
                return false;
            }
            lpj.zze = c46574KwM2;
            return true;
        }
    }

    @Override // X.AbstractC45991Kjb
    public final boolean A05(LPJ lpj, Object obj) {
        synchronized (lpj) {
            if (lpj.zzc != null) {
                return false;
            }
            lpj.zzc = obj;
            return true;
        }
    }

    @Override // X.AbstractC45991Kjb
    public final void A01(C46574KwM c46574KwM, C46574KwM c46574KwM2) {
        c46574KwM.zzc = c46574KwM2;
    }

    @Override // X.AbstractC45991Kjb
    public final void A02(C46574KwM c46574KwM, Thread thread) {
        c46574KwM.zzb = thread;
    }
}
