package X;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes10.dex */
public final class M0A extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44260Jjf zzc;
    public final /* synthetic */ C45797Kfm zzd;
    public final /* synthetic */ LSR zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0A(C44260Jjf c44260Jjf, LSR lsr, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44260Jjf;
        this.zzd = c45797Kfm;
        this.zze = lsr;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M0A(this.zzc, this.zze, this.zzd, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009f A[Catch: Exception -> 0x00b3, TryCatch #0 {Exception -> 0x00b3, blocks: (B:7:0x000d, B:17:0x005f, B:21:0x0070, B:23:0x009f, B:24:0x00a5, B:20:0x006d, B:16:0x004c), top: B:31:0x0006 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        AbstractC47730Lhx abstractC47730Lhx;
        Object obj2;
        C44237JjI c44237JjI;
        InterfaceC48583MJe interfaceC48583MJeA0N;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    obj2 = this.zza;
                    C0ZR.A01(obj);
                }
                LSR lsr = this.zze;
                C44228Jj9 c44228Jj9 = (C44228Jj9) LSE.A0E(C44237JjI.zze);
                C44229JjA c44229JjA = (C44229JjA) LSE.A0E(C44236JjH.zze);
                c44229JjA.A06((String) obj);
                C44236JjH c44236JjH = (C44236JjH) c44229JjA.A02();
                c44237JjI = (C44237JjI) AbstractC44169JiC.A00(c44228Jj9);
                c44236JjH.getClass();
                interfaceC48583MJeA0N = c44237JjI.zza;
                if (!((LwB) interfaceC48583MJeA0N).A00) {
                    interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                    c44237JjI.zza = interfaceC48583MJeA0N;
                }
                interfaceC48583MJeA0N.add(c44236JjH);
                return AbstractC46513Kv9.A01((C44237JjI) c44228Jj9.A02(), lsr);
            }
            C0ZR.A01(obj);
            C44260Jjf c44260Jjf = this.zzc;
            if (c44260Jjf != null && (abstractC47730Lhx = c44260Jjf.zze) != null) {
                Kc7 kc7 = Kc7.A00;
                byte[] bArrA0I = abstractC47730Lhx.A0I();
                byte[] bArrA00 = KQJ.A00.CfT(kc7.A00(bArrA0I, bArrA0I.length), StandardCharsets.UTF_8).A00();
                AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA00, 0, bArrA00.length);
                Kc7 kc8 = Kc7.A01;
                byte[] bArrA0I2 = abstractC47730LhxA05.A0I();
                String strA00 = kc8.A00(bArrA0I2, bArrA0I2.length);
                if (strA00 != null && strA00.length() != 0) {
                    obj2 = this.zzd;
                    C46584KwY c46584KwY = this.zze.A01;
                    this.zza = obj2;
                    this.zzb = 1;
                    obj = L16.A01(new C48263Lze(c46584KwY, strA00, null));
                }
            }
            throw new K7E(C46569KwG.A0k, C46199Kob.A02, null, null);
            this.zza = null;
            this.zzb = 2;
            obj = L16.A03((L16) obj, obj2, this);
            if (obj == c0zq) {
                return c0zq;
            }
            LSR lsr2 = this.zze;
            C44228Jj9 c44228Jj10 = (C44228Jj9) LSE.A0E(C44237JjI.zze);
            C44229JjA c44229JjA2 = (C44229JjA) LSE.A0E(C44236JjH.zze);
            c44229JjA2.A06((String) obj);
            C44236JjH c44236JjH2 = (C44236JjH) c44229JjA2.A02();
            c44237JjI = (C44237JjI) AbstractC44169JiC.A00(c44228Jj10);
            c44236JjH2.getClass();
            interfaceC48583MJeA0N = c44237JjI.zza;
            if (!((LwB) interfaceC48583MJeA0N).A00) {
                interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                c44237JjI.zza = interfaceC48583MJeA0N;
            }
            interfaceC48583MJeA0N.add(c44236JjH2);
            return AbstractC46513Kv9.A01((C44237JjI) c44228Jj10.A02(), lsr2);
        } catch (Exception e) {
            java.util.Map map = K7E.A00;
            throw new K7E(C46569KwG.A19, C46199Kob.A02, e, e.getMessage());
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0A) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
