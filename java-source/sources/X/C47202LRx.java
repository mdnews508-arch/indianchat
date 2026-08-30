package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.LRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47202LRx implements MBL {
    public final MDD A00;
    public final KaA A01;
    public final String A02;
    public final InterfaceC12300gp A03 = new C12310gq();
    public final C46279Kpw A04;

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    public static final Object A00(C46435Kt3 c46435Kt3, C47202LRx c47202LRx, InterfaceC07600Xd interfaceC07600Xd, long j) {
        LxM lxM;
        if (interfaceC07600Xd instanceof LxM) {
            lxM = (LxM) interfaceC07600Xd;
            int i = lxM.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxM.zzc = i - Integer.MIN_VALUE;
            } else {
                lxM = new LxM(c47202LRx, interfaceC07600Xd);
            }
        } else {
            lxM = new LxM(c47202LRx, interfaceC07600Xd);
        }
        Object objA00 = lxM.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxM.zzc;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC003001u interfaceC003001uAZ7 = c47202LRx.A04.A02.AZ7();
            M1K m1k = new M1K(c46435Kt3, c47202LRx, null, j);
            lxM.zzc = 1;
            objA00 = AbstractC07950Ym.A00(lxM, interfaceC003001uAZ7, m1k);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    @Override // X.MBL
    public final C008003w AOo(C46435Kt3 c46435Kt3) {
        B0C b0cA10 = J28.A10(new C48270Lzl(c46435Kt3, this, null, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS), this.A04.A00);
        C46627KxS c46627KxS = new C46627KxS(new C45472KUc());
        b0cA10.BGh(new C48041Lt3(c46627KxS, b0cA10));
        return c46627KxS.A00;
    }

    public C47202LRx(C46279Kpw c46279Kpw, MDD mdd, KaA kaA, String str) {
        this.A00 = mdd;
        this.A02 = str;
        this.A01 = kaA;
        this.A04 = c46279Kpw;
    }
}
