package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48215Lyo extends AbstractC07640Xh implements Function1 {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C46377Krq zzc;
    public final /* synthetic */ C47205LSa zzd;
    public final /* synthetic */ C44273Jjs zze;
    public final /* synthetic */ C0P6 zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48215Lyo(C44273Jjs c44273Jjs, C47205LSa c47205LSa, C46377Krq c46377Krq, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(1, interfaceC07600Xd);
        this.zzc = c46377Krq;
        this.zzd = c47205LSa;
        this.zze = c44273Jjs;
        this.zzf = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C46377Krq c46377Krq = this.zzc;
        return new C48215Lyo(this.zze, this.zzd, c46377Krq, interfaceC07600Xd, this.zzf);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48215Lyo) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[Catch: K7E -> 0x0090, TryCatch #0 {K7E -> 0x0090, blocks: (B:11:0x0029, B:12:0x002c, B:16:0x003f, B:18:0x0049, B:22:0x005b, B:23:0x005e, B:37:0x008e, B:36:0x0082, B:15:0x003c, B:8:0x0013), top: B:42:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b A[Catch: K7E -> 0x0090, TryCatch #0 {K7E -> 0x0090, blocks: (B:11:0x0029, B:12:0x002c, B:16:0x003f, B:18:0x0049, B:22:0x005b, B:23:0x005e, B:37:0x008e, B:36:0x0082, B:15:0x003c, B:8:0x0013), top: B:42:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e A[Catch: K7E -> 0x0090, TryCatch #0 {K7E -> 0x0090, blocks: (B:11:0x0029, B:12:0x002c, B:16:0x003f, B:18:0x0049, B:22:0x005b, B:23:0x005e, B:37:0x008e, B:36:0x0082, B:15:0x003c, B:8:0x0013), top: B:42:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:38:0x008f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C46377Krq c46377Krq;
        C44275Jju c44275Jju;
        int i;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.zzb;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    C0ZR.A01(obj);
                } else {
                    c46377Krq = (C46377Krq) this.zza;
                    C0ZR.A01(obj);
                }
                c44275Jju = (C44275Jju) obj;
                if (c44275Jju.zzd.length() == 0) {
                    return c44275Jju;
                }
                java.util.Map map = K7E.A00;
                C46199Kob c46199Kob = C46199Kob.A02;
                C46569KwG c46569KwG = C46569KwG.A0b;
                i = c44275Jju.zzf;
                i2 = 17;
                if (i != 15) {
                    if (i != 16) {
                        switch (i) {
                            case 0:
                                i2 = 2;
                                break;
                            case 1:
                                i2 = 3;
                                break;
                            case 2:
                                i2 = 4;
                                break;
                            case 3:
                                i2 = 5;
                                break;
                            case 4:
                                i2 = 6;
                                break;
                            case 5:
                                i2 = 7;
                                break;
                            case 6:
                                i2 = 8;
                                break;
                            case 7:
                                i2 = 9;
                                break;
                            case 8:
                                i2 = 10;
                                break;
                            case 9:
                                i2 = 11;
                                break;
                            case 10:
                                i2 = 12;
                                break;
                            default:
                                byte[] bArr = AbstractC45419KRx.A01;
                                throw AbstractC25330B9y.A14();
                        }
                    } else {
                        i2 = 18;
                    }
                }
                throw new K7E(c46569KwG, c46199Kob, null, String.valueOf(i2 - 2));
            }
            C0ZR.A01(obj);
            c46377Krq = this.zzc;
            C47205LSa c47205LSa = this.zzd;
            C44273Jjs c44273Jjs = this.zze;
            this.zza = c46377Krq;
            this.zzb = 1;
            obj = C0YT.A00(new C48247LzM(c44273Jjs, c47205LSa, null), this);
            if (obj == c0zq) {
                return c0zq;
            }
            this.zza = null;
            this.zzb = 2;
            obj = ((C46367Krf) obj).A01(c46377Krq.A00, this);
            if (obj == c0zq) {
                return c0zq;
            }
            c44275Jju = (C44275Jju) obj;
            if (c44275Jju.zzd.length() == 0) {
                return c44275Jju;
            }
            java.util.Map map2 = K7E.A00;
            C46199Kob c46199Kob2 = C46199Kob.A02;
            C46569KwG c46569KwG2 = C46569KwG.A0b;
            i = c44275Jju.zzf;
            i2 = 17;
            if (i != 15) {
                if (i != 16) {
                    switch (i) {
                        case 0:
                            i2 = 2;
                            break;
                        case 1:
                            i2 = 3;
                            break;
                        case 2:
                            i2 = 4;
                            break;
                        case 3:
                            i2 = 5;
                            break;
                        case 4:
                            i2 = 6;
                            break;
                        case 5:
                            i2 = 7;
                            break;
                        case 6:
                            i2 = 8;
                            break;
                        case 7:
                            i2 = 9;
                            break;
                        case 8:
                            i2 = 10;
                            break;
                        case 9:
                            i2 = 11;
                            break;
                        case 10:
                            i2 = 12;
                            break;
                        default:
                            byte[] bArr2 = AbstractC45419KRx.A01;
                            throw AbstractC25330B9y.A14();
                    }
                } else {
                    i2 = 18;
                }
            }
            throw new K7E(c46569KwG2, c46199Kob2, null, String.valueOf(i2 - 2));
        } catch (K7E e) {
            this.zzf.element = e;
            throw e;
        }
    }
}
