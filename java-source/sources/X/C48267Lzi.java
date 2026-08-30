package X;

/* JADX INFO: renamed from: X.Lzi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48267Lzi extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C44284Jk3 zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48267Lzi(C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c44284Jk3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48267Lzi c48267Lzi = new C48267Lzi(this.zzc, interfaceC07600Xd);
        c48267Lzi.zzd = obj;
        return c48267Lzi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (X.L16.A03((X.L16) r11, r4, r10) == r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r11 != r5) goto L20;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                obj2 = this.zzd;
                InterfaceC81753le interfaceC81753le = this.zzc.A03;
                if (interfaceC81753le == null) {
                    interfaceC81753le = null;
                }
                this.zzd = obj2;
                this.zzb = 1;
                obj = interfaceC81753le.ABo(this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        obj2 = this.zza;
                        e = (Throwable) this.zzd;
                        C0ZR.A01(obj);
                        this.zzd = e;
                        this.zza = null;
                        this.zzb = 3;
                        if (L16.A03((L16) obj, obj2, this) == c0zq) {
                            return c0zq;
                        }
                        throw e;
                    }
                    if (i == 3) {
                        Throwable th = (Throwable) this.zzd;
                        C0ZR.A01(obj);
                        throw th;
                    }
                    if (i == 4) {
                        obj2 = this.zza;
                        e = (Throwable) this.zzd;
                        C0ZR.A01(obj);
                        this.zzd = e;
                        this.zza = null;
                        this.zzb = 5;
                    } else {
                        e = (Throwable) this.zzd;
                        C0ZR.A01(obj);
                    }
                    java.util.Map map = K7E.A00;
                    throw J29.A0K(C46569KwG.A0Z, C46199Kob.A02, e);
                }
                obj2 = this.zzd;
                C0ZR.A01(obj);
            }
            C0ZR.A01(((C0ZJ) obj).value);
            return C05S.A00;
        } catch (K7E e) {
            e = e;
            C44284Jk3 c44284Jk3 = this.zzc;
            InterfaceC81753le interfaceC81753le2 = c44284Jk3.A03;
            if (interfaceC81753le2 == null) {
                interfaceC81753le2 = null;
            }
            interfaceC81753le2.AEP(null);
            C44277Jjw c44277Jjw = c44284Jk3.A00;
            if (c44277Jjw == null) {
                throw e;
            }
            this.zzd = e;
            this.zza = obj2;
            this.zzb = 2;
            obj = L16.A01(new C48241LzG(c44277Jjw, c44284Jk3, null));
        } catch (C48136Lwt e2) {
            java.util.Map map2 = K7E.A00;
            throw J29.A0K(C46569KwG.A0g, C46199Kob.A02, e2);
        } catch (Exception e3) {
            e = e3;
            C44284Jk3 c44284Jk4 = this.zzc;
            InterfaceC81753le interfaceC81753le3 = c44284Jk4.A03;
            if (interfaceC81753le3 == null) {
                interfaceC81753le3 = null;
            }
            interfaceC81753le3.AEP(null);
            C44277Jjw c44277Jjw2 = c44284Jk4.A00;
            if (c44277Jjw2 != null) {
                this.zzd = e;
                this.zza = obj2;
                this.zzb = 4;
                obj = L16.A01(new C48241LzG(c44277Jjw2, c44284Jk4, null));
            }
            java.util.Map map3 = K7E.A00;
            throw J29.A0K(C46569KwG.A0Z, C46199Kob.A02, e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48267Lzi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
