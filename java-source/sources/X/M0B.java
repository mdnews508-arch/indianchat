package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: loaded from: classes10.dex */
public final class M0B extends AbstractC07640Xh implements InterfaceC020009l {
    public long zza;
    public boolean zzb;
    public int zzc;
    public final /* synthetic */ C46584KwY zzd;
    public final /* synthetic */ C0P6 zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0B(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.zzd = c46584KwY;
        this.zze = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M0B(this.zzd, interfaceC07600Xd, this.zze);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r8 != r5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r0 != false) goto L12;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x006c -> B:6:0x0010). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        int i;
        boolean z;
        long j;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                j = 1000;
                C46584KwY c46584KwY = this.zzd;
                this.zza = j;
                this.zzc = 1;
                obj = C46584KwY.A01(c46584KwY, this);
            } else if (i2 != 1) {
                z = this.zzb;
                j = this.zza;
                C0ZR.A01(obj);
                j += j;
            } else {
                j = this.zza;
                C0ZR.A01(obj);
            }
        } catch (Exception e) {
            this.zze.element = e;
            if (!(e instanceof StandardIntegrityException) || ((i = ((ApiException) e).mStatus.A00) != -100 && i != -18 && i != -12 && i != -8 && i != -3)) {
                throw e;
            }
            this.zza = j;
            this.zzb = true;
            this.zzc = 2;
            if (AbstractC20160ux.A01(this, j) != c0zq) {
                z = true;
            }
            return c0zq;
        }
        StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider = (StandardIntegrityManager.StandardIntegrityTokenProvider) obj;
        C46584KwY c46584KwY2 = this.zzd;
        InterfaceC25327B9g interfaceC25327B9g = c46584KwY2.A02;
        if (interfaceC25327B9g == null) {
            interfaceC25327B9g = null;
        }
        interfaceC25327B9g.AG8(standardIntegrityTokenProvider);
        c46584KwY2.A01 = KST.A02;
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0B) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
