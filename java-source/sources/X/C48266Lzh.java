package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Optional;

/* JADX INFO: renamed from: X.Lzh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48266Lzh extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44284Jk3 zzb;
    public final /* synthetic */ String zzc;
    public /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48266Lzh(C44284Jk3 c44284Jk3, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44284Jk3;
        this.zzc = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48266Lzh c48266Lzh = new C48266Lzh(this.zzb, this.zzc, interfaceC07600Xd);
        c48266Lzh.zzd = obj;
        return c48266Lzh;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0186  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C46377Krq c46377Krq;
        List<byte[]> list;
        int i;
        Object next;
        Object next2;
        int i2;
        Object objABo = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                c46377Krq = (C46377Krq) this.zzd;
                C0ZR.A01(objABo);
            } else {
                C0ZR.A01(objABo);
                c46377Krq = (C46377Krq) this.zzd;
                C44284Jk3 c44284Jk3 = this.zzb;
                c44284Jk3.A0B.put(AbstractC466425r.A0o(212), this.zzc);
                List list2 = c44284Jk3.A02;
                if (list2 == null) {
                    list2 = null;
                }
                B0C b0cA10 = J28.A10(new C48240LzF(c44284Jk3, AbstractC466425r.A0q(J2A.A0A(list2, 1)), Optional.empty(), null), c44284Jk3.A0A.A04);
                this.zzd = c46377Krq;
                this.zza = 1;
                objABo = b0cA10.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
            }
            Object obj2 = ((C0ZJ) objABo).value;
            C0ZR.A01(obj2);
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr = (byte[]) obj2;
            AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
            C44248JjT c44248JjT = (C44248JjT) AbstractC44170JiD.A02(AbstractC47730Lhx.A05(bArr, 0, bArr.length), C44248JjT.zzf);
            C44284Jk3 c44284Jk4 = this.zzb;
            C45797Kfm c45797Kfm = c46377Krq.A00;
            Object objA0q = AbstractC81763lf.A0q(c44284Jk4.A0B, 314);
            if ((objA0q instanceof List) && (list = (List) objA0q) != null) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (byte[] bArr2 : list) {
                    AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(O0H.A01, C44268Jjn.zzk, bArr2, bArr2.length);
                    AbstractC44170JiD.A07(abstractC44170JiDA03);
                    arrayListA0o.add((C44268Jjn) abstractC44170JiDA03);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj3 : arrayListA0o) {
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(Long.valueOf(((C44268Jjn) obj3).zze), linkedHashMapA1E), obj3);
                }
                Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
                while (itA0v.hasNext()) {
                    List list3 = (List) itA0v.next();
                    Iterator it = list3.iterator();
                    while (true) {
                        i = 3;
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        int i3 = ((C44268Jjn) next).zzh;
                        if (i3 != 0 && i3 == 1) {
                            break;
                        }
                    }
                    C44268Jjn c44268Jjn = (C44268Jjn) next;
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        int i4 = ((C44268Jjn) next2).zzh;
                        if (i4 != 0 && i4 != 1 && i4 == 2) {
                            break;
                        }
                    }
                    C44268Jjn c44268Jjn2 = (C44268Jjn) next2;
                    if (c44268Jjn != null && c44268Jjn2 != null) {
                        int i5 = c44268Jjn.zzi;
                        int i6 = 2;
                        if (i5 != 0) {
                            if (i5 != 1) {
                                i6 = 4;
                                if (i5 != 2) {
                                    i6 = 1;
                                }
                            } else {
                                i6 = 3;
                            }
                        }
                        int i7 = i6 - 2;
                        if (i7 != 1) {
                            i2 = 46;
                            if (i7 != 2) {
                                i2 = 2;
                            }
                        } else {
                            i2 = 47;
                        }
                        C44192JiZ c44192JiZ = (C44192JiZ) LSE.A0D(C44278Jjx.zzv);
                        long j = c44268Jjn2.zzg - c44268Jjn.zzg;
                        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzf = i2 - 2;
                        String str = C46251KpT.A03;
                        LSF.A01(c44192JiZ, str).zzh = str;
                        String str2 = c45797Kfm.A02;
                        LSF.A01(c44192JiZ, str2).zzj = str2;
                        KaA kaA = c45797Kfm.A01;
                        String str3 = kaA.A04;
                        LSF.A01(c44192JiZ, str3).zzi = str3;
                        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzg = kaA.A00 - 2;
                        int i8 = c44268Jjn.zzf;
                        C44278Jjx c44278Jjx = (C44278Jjx) AbstractC44169JiC.A00(c44192JiZ);
                        c44278Jjx.zza |= 32;
                        c44278Jjx.zzu = i8;
                        int i9 = c44268Jjn2.zzj;
                        if (i9 == 0) {
                            i = 2;
                        } else if (i9 != 1) {
                            i = 4;
                            if (i9 != 2) {
                                i = 2;
                            }
                        }
                        ((C44278Jjx) AbstractC44169JiC.A00(c44192JiZ)).zzn = i - 2;
                        long j2 = c44268Jjn.zzg;
                        C44233JjE c44233JjEA00 = AbstractC46534Kva.A00((int) (j2 % 1000000000), j2 / 1000000000);
                        C44278Jjx c44278JjxA01 = LSF.A01(c44192JiZ, c44233JjEA00);
                        c44278JjxA01.zzr = c44233JjEA00;
                        c44278JjxA01.zza |= 8;
                        C44232JjD c44232JjDA00 = AbstractC46512Kv8.A00((int) (j % 1000000000), j / 1000000000);
                        C44278Jjx c44278JjxA02 = LSF.A01(c44192JiZ, c44232JjDA00);
                        c44278JjxA02.zzm = c44232JjDA00;
                        c44278JjxA02.zza |= 1;
                        c45797Kfm.A01(null, c44192JiZ);
                    }
                }
            }
            return new C0ZJ(C44284Jk3.A00(c44248JjT, this.zzc));
        } catch (Exception e) {
            if (e instanceof K7E) {
                throw e;
            }
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A0a, C46199Kob.A02, e);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48266Lzh) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
