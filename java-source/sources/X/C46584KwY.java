package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: X.KwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46584KwY {
    public long A00;
    public InterfaceC25327B9g A02;
    public boolean A03;
    public final C46279Kpw A04;
    public final StandardIntegrityManager A06;
    public KST A01 = KST.A00;
    public final InterfaceC12300gp A05 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r4 == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C46584KwY c46584KwY, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48144LxW c48144LxW;
        if (interfaceC07600Xd instanceof C48144LxW) {
            c48144LxW = (C48144LxW) interfaceC07600Xd;
            int i = c48144LxW.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48144LxW.zzc = i - Integer.MIN_VALUE;
            } else {
                c48144LxW = new C48144LxW(c46584KwY, interfaceC07600Xd);
            }
        } else {
            c48144LxW = new C48144LxW(c46584KwY, interfaceC07600Xd);
        }
        Object objABo = c48144LxW.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48144LxW.zzc;
        if (i2 != 0) {
            if (i2 == 1) {
                str = c48144LxW.zzd;
                C0ZR.A01(objABo);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            return ((C44128JhX) ((StandardIntegrityManager.StandardIntegrityToken) objABo)).A00;
        }
        C0ZR.A01(objABo);
        InterfaceC25327B9g interfaceC25327B9g = c46584KwY.A02;
        if (interfaceC25327B9g == null) {
            interfaceC25327B9g = null;
        }
        c48144LxW.zzd = str;
        c48144LxW.zzc = 1;
        objABo = interfaceC25327B9g.ABo(c48144LxW);
        if (objABo != c0zq) {
        }
        return c0zq;
        StandardIntegrityManager.StandardIntegrityTokenRequest.Builder builder = StandardIntegrityManager.StandardIntegrityTokenRequest.builder();
        ((C44129JhY) builder).A00 = str;
        B0O b0oA00 = AbstractC214349cG.A00(((StandardIntegrityManager.StandardIntegrityTokenProvider) objABo).request(builder.build()));
        c48144LxW.zzd = null;
        c48144LxW.zzc = 2;
        objABo = b0oA00.ABo(c48144LxW);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    public static final Object A01(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        LxJ lxJ;
        if (interfaceC07600Xd instanceof LxJ) {
            lxJ = (LxJ) interfaceC07600Xd;
            int i = lxJ.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxJ.zzc = i - Integer.MIN_VALUE;
            } else {
                lxJ = new LxJ(c46584KwY, interfaceC07600Xd);
            }
        } else {
            lxJ = new LxJ(c46584KwY, interfaceC07600Xd);
        }
        Object objABo = lxJ.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxJ.zzc;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder builder = StandardIntegrityManager.PrepareIntegrityTokenRequest.builder();
            builder.setCloudProjectNumber(c46584KwY.A00);
            B0O b0oA00 = AbstractC214349cG.A00(c46584KwY.A06.prepareIntegrityToken(builder.build()));
            lxJ.zzc = 1;
            objABo = b0oA00.ABo(lxJ);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
        }
        return objABo;
    }

    public C46584KwY(StandardIntegrityManager standardIntegrityManager, C46279Kpw c46279Kpw) {
        this.A04 = c46279Kpw;
        this.A06 = standardIntegrityManager;
    }
}
