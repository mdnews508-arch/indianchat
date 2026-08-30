package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M18 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public int zzd;
    public final /* synthetic */ AbstractC46586Kwb zze;
    public final /* synthetic */ Function1 zzf;
    public /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M18(AbstractC46586Kwb abstractC46586Kwb, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.zze = abstractC46586Kwb;
        this.zzf = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        M18 m18 = new M18(this.zze, interfaceC07600Xd, this.zzf);
        m18.zzg = obj;
        return m18;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        MIY miy;
        MIY miy2;
        String str;
        boolean zA11;
        InterfaceC12300gp interfaceC12300gp;
        Throwable th;
        C46377Krq c46377KrqA0O;
        AbstractC46586Kwb abstractC46586Kwb;
        Function1 function1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzd;
        try {
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    c46377KrqA0O = (C46377Krq) this.zzg;
                    abstractC46586Kwb = this.zze;
                    function1 = this.zzf;
                    interfaceC12300gp = abstractC46586Kwb.A05;
                    this.zzg = c46377KrqA0O;
                    this.zza = interfaceC12300gp;
                    this.zzb = abstractC46586Kwb;
                    this.zzc = function1;
                    this.zzd = 1;
                    if (interfaceC12300gp.BQC(this) != c0zq) {
                    }
                    return c0zq;
                }
                if (i != 1) {
                    if (i != 2) {
                        interfaceC12300gp = (InterfaceC12300gp) this.zzg;
                        try {
                            C0ZR.A01(obj);
                            zA11 = true;
                            interfaceC12300gp.Cae(null);
                            return zA11;
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    function1 = (Function1) this.zzc;
                    abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
                    interfaceC12300gp = (InterfaceC12300gp) this.zza;
                    c46377KrqA0O = (C46377Krq) this.zzg;
                    try {
                        C0ZR.A01(obj);
                        miy = (MIY) obj;
                        if (miy == null && (miy2 = (MIY) function1.invoke(miy)) != null) {
                            str = c46377KrqA0O.A00.A01.A03;
                            this.zzg = interfaceC12300gp;
                            this.zza = null;
                            this.zzb = null;
                            this.zzc = null;
                            this.zzd = 3;
                            if (AbstractC46586Kwb.A00(miy2, abstractC46586Kwb, str, this) != c0zq) {
                                zA11 = true;
                            }
                            return c0zq;
                        }
                        zA11 = AbstractC466125o.A11();
                        interfaceC12300gp.Cae(null);
                        return zA11;
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                function1 = (Function1) this.zzc;
                abstractC46586Kwb = (AbstractC46586Kwb) this.zzb;
                interfaceC12300gp = (InterfaceC12300gp) this.zza;
                c46377KrqA0O = J27.A0O(this.zzg, obj);
                String str2 = c46377KrqA0O.A00.A01.A03;
                this.zzg = c46377KrqA0O;
                this.zza = interfaceC12300gp;
                this.zzb = abstractC46586Kwb;
                this.zzc = function1;
                this.zzd = 2;
                obj = AbstractC46586Kwb.A01(abstractC46586Kwb, str2, this);
                if (obj != c0zq) {
                    miy = (MIY) obj;
                    if (miy == null) {
                        zA11 = AbstractC466125o.A11();
                    } else {
                        str = c46377KrqA0O.A00.A01.A03;
                        this.zzg = interfaceC12300gp;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        this.zzd = 3;
                        if (AbstractC46586Kwb.A00(miy2, abstractC46586Kwb, str, this) != c0zq) {
                            zA11 = true;
                        }
                    }
                    interfaceC12300gp.Cae(null);
                    return zA11;
                }
            } catch (Throwable th4) {
                th = th4;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } catch (Exception unused) {
            miy = null;
        }
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M18) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
