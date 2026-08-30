package X;

import android.app.Application;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes10.dex */
public final class M0F extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public int zzb;
    public final /* synthetic */ C45797Kfm zzc;
    public final /* synthetic */ C44284Jk3 zzd;
    public final /* synthetic */ C44277Jjw zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0F(C44277Jjw c44277Jjw, C44284Jk3 c44284Jk3, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzc = c45797Kfm;
        this.zzd = c44284Jk3;
        this.zze = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45797Kfm c45797Kfm = this.zzc;
        return new M0F(this.zze, this.zzd, c45797Kfm, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x013c A[Catch: Exception -> 0x01b4, K7E -> 0x01c4, TryCatch #3 {K7E -> 0x01c4, Exception -> 0x01b4, blocks: (B:22:0x006a, B:23:0x006d, B:25:0x00df, B:26:0x0136, B:28:0x013c, B:30:0x0153, B:43:0x01a9, B:44:0x01b2, B:33:0x015a, B:36:0x016e, B:40:0x018e, B:39:0x018b, B:8:0x0014, B:12:0x0034, B:14:0x003c, B:15:0x003e, B:18:0x005c, B:19:0x005f, B:42:0x0199, B:10:0x001b), top: B:54:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x016d  */
    /* JADX WARN: Code duplicated, block: B:38:0x018a A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        Object objA00;
        C44284Jk3 c44284Jk3;
        C44254JjZ c44254JjZ;
        Iterator it;
        List list;
        Object objZzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else if (i != 2) {
                        C0ZR.A01(obj);
                    } else {
                        c44284Jk3 = (C44284Jk3) this.zza;
                        C0ZR.A01(obj);
                        c44284Jk3.A02 = (List) obj;
                        C44284Jk3 c44284Jk4 = this.zzd;
                        KaA kaA = this.zzc.A01;
                        HashMap map = c44284Jk4.A0B;
                        Application application = c44284Jk4.A04;
                        map.put(120, application);
                        map.put(416, "18.9.1");
                        map.put(518, kaA.A04);
                        map.put(620, C46561Kw7.A00());
                        map.put(722, kaA.A03);
                        C45840Kgf c45840Kgf = c44284Jk4.A09;
                        AbstractC81763lf.A1P(824, map, c45840Kgf.A00() - 2);
                        map.put(926, application.getPackageName());
                        AbstractC25328B9w.A1R(1028, map, AbstractC466225p.A1X(c45840Kgf.A00(), 3));
                        AbstractC25328B9w.A1R(1130, map, c45840Kgf.A02());
                        map.put(1232, c45840Kgf.A01());
                        map.put(2044, MDC.class.getMethod("zzb", new Object[0].getClass()));
                        KaY kaY = c44284Jk4.A05;
                        LSU lsu = new LSU(kaY);
                        LSV lsv = new LSV(kaY);
                        LST lst = new LST(kaY);
                        MDC[] mdcArr = new MDC[3];
                        mdcArr[0] = lsu;
                        it = AbstractC25328B9w.A1A(lsv, lst, mdcArr, 1, 2).iterator();
                        while (it.hasNext()) {
                            objZzb = ((MDC) it.next()).zzb(new Object[]{new KNB()});
                            if ((objZzb instanceof Boolean) || !AbstractC465925m.A1Z(objZzb)) {
                                throw new K7E(C46569KwG.A0q, C46199Kob.A02, null, null);
                            }
                        }
                        J28.A1M(lsu, map, 3335);
                        J28.A1M(lsv, map, 3576);
                        J28.A1M(lst, map, 3809);
                        list = c44284Jk4.A02;
                        if (list == null) {
                            list = null;
                        }
                        B0C b0cA10 = J28.A10(new C48240LzF(c44284Jk4, AbstractC466425r.A0q(J2A.A0A(list, 0)), Optional.of(c44284Jk4.A0B), null), c44284Jk4.A0A.A04);
                        this.zza = null;
                        this.zzb = 3;
                        obj = b0cA10.ABo(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    C0ZR.A01(((C0ZJ) obj).value);
                    objA00 = C05S.A00;
                    return new C0ZJ(objA00);
                }
                C0ZR.A01(obj);
                C45797Kfm c45797Kfm = this.zzc;
                C54152Opu c54152Opu = new C54152Opu(this.zze, this.zzd, null);
                this.zzb = 1;
                if (C46367Krf.A00(null, c54152Opu, 50).A01(c45797Kfm, this) == c0zq) {
                    return c0zq;
                }
                ME3 me3 = c44284Jk3.A06.A00;
                c44284Jk3.A01 = me3;
                ((C53104OTa) me3).A01.A00.A03 = C52609O4w.A01(c44254JjZ.zzd.A0I());
                ME3 me4 = c44284Jk3.A01;
                (me4 != null ? me4 : null).Cfa();
                this.zza = c44284Jk3;
                this.zzb = 2;
                obj = C44284Jk3.A01(c44284Jk3, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                c44284Jk3.A02 = (List) obj;
                C44284Jk3 c44284Jk5 = this.zzd;
                KaA kaA2 = this.zzc.A01;
                HashMap map2 = c44284Jk5.A0B;
                Application application2 = c44284Jk5.A04;
                map2.put(120, application2);
                map2.put(416, "18.9.1");
                map2.put(518, kaA2.A04);
                map2.put(620, C46561Kw7.A00());
                map2.put(722, kaA2.A03);
                C45840Kgf c45840Kgf2 = c44284Jk5.A09;
                AbstractC81763lf.A1P(824, map2, c45840Kgf2.A00() - 2);
                map2.put(926, application2.getPackageName());
                AbstractC25328B9w.A1R(1028, map2, AbstractC466225p.A1X(c45840Kgf2.A00(), 3));
                AbstractC25328B9w.A1R(1130, map2, c45840Kgf2.A02());
                map2.put(1232, c45840Kgf2.A01());
                map2.put(2044, MDC.class.getMethod("zzb", new Object[0].getClass()));
                KaY kaY2 = c44284Jk5.A05;
                LSU lsu2 = new LSU(kaY2);
                LSV lsv2 = new LSV(kaY2);
                LST lst2 = new LST(kaY2);
                MDC[] mdcArr2 = new MDC[3];
                mdcArr2[0] = lsu2;
                it = AbstractC25328B9w.A1A(lsv2, lst2, mdcArr2, 1, 2).iterator();
                while (it.hasNext()) {
                    objZzb = ((MDC) it.next()).zzb(new Object[]{new KNB()});
                    if (objZzb instanceof Boolean) {
                    }
                    throw new K7E(C46569KwG.A0q, C46199Kob.A02, null, null);
                }
                J28.A1M(lsu2, map2, 3335);
                J28.A1M(lsv2, map2, 3576);
                J28.A1M(lst2, map2, 3809);
                list = c44284Jk5.A02;
                if (list == null) {
                    list = null;
                }
                B0C b0cA11 = J28.A10(new C48240LzF(c44284Jk5, AbstractC466425r.A0q(J2A.A0A(list, 0)), Optional.of(c44284Jk5.A0B), null), c44284Jk5.A0A.A04);
                this.zza = null;
                this.zzb = 3;
                obj = b0cA11.ABo(this);
                if (obj == c0zq) {
                    return c0zq;
                }
                C0ZR.A01(((C0ZJ) obj).value);
                objA00 = C05S.A00;
            } catch (Exception e) {
                java.util.Map map3 = K7E.A00;
                throw new K7E(C46569KwG.A0X, C46199Kob.A02, e, e.getMessage());
            }
            c44284Jk3 = this.zzd;
            c44254JjZ = this.zze.zzn;
            if (c44254JjZ == null) {
                c44254JjZ = C44254JjZ.zzg;
            }
        } catch (K7E e2) {
            objA00 = AbstractC465925m.A1K(e2);
        } catch (Exception e3) {
            java.util.Map map4 = K7E.A00;
            objA00 = C0ZR.A00(J29.A0K(C46569KwG.A0Z, C46199Kob.A02, e3));
        }
        return new C0ZJ(objA00);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M0F) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
