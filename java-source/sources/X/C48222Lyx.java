package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Lyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48222Lyx extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSS zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48222Lyx(LSS lss, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = lss;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48222Lyx(this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48222Lyx(this.zza, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C44228Jj9 c44228Jj9 = (C44228Jj9) LSE.A0D(C44237JjI.zze);
        C44236JjH[] c44236JjHArr = new C44236JjH[15];
        LSS lss = this.zza;
        c44236JjHArr[0] = LSS.A00(Build.MANUFACTURER);
        c44236JjHArr[1] = LSS.A00(Build.MODEL);
        c44236JjHArr[2] = LSS.A00(Build.DEVICE);
        c44236JjHArr[3] = LSS.A00(Build.HARDWARE);
        c44236JjHArr[4] = LSS.A00(Build.FINGERPRINT);
        c44236JjHArr[5] = LSS.A00(Build.PRODUCT);
        c44236JjHArr[6] = LSS.A00(Build.BOARD);
        c44236JjHArr[7] = LSS.A00(Build.BRAND);
        c44236JjHArr[8] = LSS.A00(C08H.A0J(",", "[", "]", null, Build.SUPPORTED_ABIS));
        long j = Build.TIME;
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44236JjH.zze);
        C44236JjH c44236JjH = (C44236JjH) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        c44236JjH.zza = 7;
        c44236JjH.zzd = Long.valueOf(j);
        c44236JjHArr[9] = abstractC44169JiCA0D.A02();
        c44236JjHArr[10] = LSS.A00(Build.ID);
        c44236JjHArr[11] = LSS.A00(Build.BOOTLOADER);
        c44236JjHArr[12] = LSS.A00(Build.DISPLAY);
        c44236JjHArr[13] = LSS.A00(Build.TYPE);
        c44228Jj9.A06(AbstractC465925m.A1G(LSS.A00(Build.TAGS), c44236JjHArr, 14));
        return AbstractC46513Kv9.A01((C44237JjI) c44228Jj9.A02(), lss);
    }
}
