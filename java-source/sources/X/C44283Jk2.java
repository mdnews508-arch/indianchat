package X;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Jk2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44283Jk2 extends KIB {
    public AbstractC47730Lhx A00;
    public final List A01;
    public final java.util.Map A02 = AbstractC465925m.A1E();

    public static final C44274Jjt A00(C44283Jk2 c44283Jk2, String str) {
        java.util.Map mapA0J;
        List<AbstractC45476KUg> list = (List) c44283Jk2.A02.remove(str);
        AbstractC47730Lhx abstractC47730Lhx = c44283Jk2.A00;
        if (abstractC47730Lhx == null) {
            abstractC47730Lhx = null;
        }
        C46597Kwp c46597Kwp = new C46597Kwp(abstractC47730Lhx);
        if (list != null) {
            mapA0J = AbstractC466425r.A14(AbstractC002201c.A00(list));
            for (AbstractC45476KUg abstractC45476KUg : list) {
                AbstractC466525s.A1S(abstractC45476KUg, mapA0J, abstractC45476KUg.A00);
            }
        } else {
            mapA0J = C05N.A0J();
        }
        C44217Jiy c44217Jiy = (C44217Jiy) LSE.A0D(C44248JjT.zzf);
        C44248JjT c44248JjT = (C44248JjT) AbstractC44169JiC.A00(c44217Jiy);
        str.getClass();
        c44248JjT.zza |= 1;
        c44248JjT.zzd = str;
        List list2 = c44283Jk2.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            if (((MES) obj).zzb()) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            int iZza = ((MES) it.next()).zza();
            if (!mapA0J.containsKey(Integer.valueOf(iZza))) {
                AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44269Jjo.zzk);
                ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzi = iZza;
                ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = 11;
                ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzf = 25;
                C44270Jjp c44270JjpA01 = A01(new C44285Jk4((C44269Jjo) abstractC44169JiCA0D.A02(), iZza), c46597Kwp);
                C44248JjT c44248JjT2 = (C44248JjT) AbstractC44169JiC.A00(c44217Jiy);
                c44270JjpA01.getClass();
                InterfaceC48583MJe interfaceC48583MJeA0N = c44248JjT2.zze;
                if (!((LwB) interfaceC48583MJeA0N).A00) {
                    interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                    c44248JjT2.zze = interfaceC48583MJeA0N;
                }
                interfaceC48583MJeA0N.add(c44270JjpA01);
            }
        }
        Collection collectionValues = mapA0J.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(A01((AbstractC45476KUg) it2.next(), c46597Kwp));
        }
        C44248JjT c44248JjT3 = (C44248JjT) AbstractC44169JiC.A00(c44217Jiy);
        InterfaceC48583MJe interfaceC48583MJeA0N2 = c44248JjT3.zze;
        if (!((LwB) interfaceC48583MJeA0N2).A00) {
            interfaceC48583MJeA0N2 = J2A.A0N(interfaceC48583MJeA0N2);
            c44248JjT3.zze = interfaceC48583MJeA0N2;
        }
        LSF.A03(arrayListA0o, interfaceC48583MJeA0N2);
        C44248JjT c44248JjT4 = (C44248JjT) c44217Jiy.A02();
        C44226Jj7 c44226Jj7 = (C44226Jj7) LSE.A0E(C44274Jjt.zzo);
        c44226Jj7.A06(str);
        AbstractC44169JiC abstractC44169JiCA0E = LSE.A0E(C44253JjY.zzg);
        C44253JjY c44253JjY = (C44253JjY) AbstractC44169JiC.A00(abstractC44169JiCA0E);
        c44248JjT4.getClass();
        c44253JjY.zze = c44248JjT4;
        c44253JjY.zza |= 2;
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(c46597Kwp.A01, 0, 12);
        C44253JjY c44253JjY2 = (C44253JjY) AbstractC44169JiC.A00(abstractC44169JiCA0E);
        abstractC47730LhxA05.getClass();
        c44253JjY2.zza |= 4;
        c44253JjY2.zzf = abstractC47730LhxA05;
        C44274Jjt c44274Jjt = (C44274Jjt) AbstractC44169JiC.A00(c44226Jj7);
        C44253JjY c44253JjY3 = (C44253JjY) abstractC44169JiCA0E.A02();
        c44253JjY3.getClass();
        c44274Jjt.zzj = c44253JjY3;
        c44274Jjt.zza |= 64;
        return (C44274Jjt) c44226Jj7.A02();
    }

    public static final C44270Jjp A01(AbstractC45476KUg abstractC45476KUg, C46597Kwp c46597Kwp) {
        C44227Jj8 c44227Jj8 = (C44227Jj8) LSE.A0D(C44270Jjp.zzl);
        C44270Jjp c44270Jjp = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
        c44270Jjp.zzj = 2;
        c44270Jjp.zza |= 32;
        int i = abstractC45476KUg.A00;
        byte[] byteArray = BigInteger.valueOf(i).toByteArray();
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(byteArray, 0, byteArray.length);
        C44270Jjp c44270Jjp2 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
        abstractC47730LhxA05.getClass();
        c44270Jjp2.zza |= 16;
        c44270Jjp2.zzh = abstractC47730LhxA05;
        if (abstractC45476KUg instanceof C44286Jk5) {
            byte[] bArrA02 = c46597Kwp.A02(((C44286Jk5) abstractC45476KUg).A00.ChV(), i);
            c44227Jj8.A06(AbstractC47730Lhx.A05(bArrA02, 0, bArrA02.length));
        } else {
            if (!(abstractC45476KUg instanceof C44285Jk4)) {
                throw AbstractC465925m.A1J();
            }
            byte[] bArrA03 = c46597Kwp.A02(((C44285Jk4) abstractC45476KUg).A00.ChV(), i);
            AbstractC47730Lhx abstractC47730LhxA06 = AbstractC47730Lhx.A05(bArrA03, 0, bArrA03.length);
            C44270Jjp c44270Jjp3 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
            abstractC47730LhxA06.getClass();
            c44270Jjp3.zza |= 8;
            c44270Jjp3.zzg = abstractC47730LhxA06;
        }
        return (C44270Jjp) c44227Jj8.A02();
    }

    public C44283Jk2(List list) {
        this.A01 = list;
    }
}
