package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Kv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46513Kv9 {
    public static C44286Jk5 A02(MES mes, String str) {
        C44228Jj9 c44228Jj9 = (C44228Jj9) ((AbstractC44169JiC) C44237JjI.zze.A0H(5));
        C44229JjA c44229JjA = (C44229JjA) ((AbstractC44169JiC) C44236JjH.zze.A0H(5));
        c44229JjA.A06(str);
        List listSingletonList = Collections.singletonList(c44229JjA.A02());
        C000700h.A06(listSingletonList);
        c44228Jj9.A06(listSingletonList);
        return A01((C44237JjI) c44228Jj9.A02(), mes);
    }

    public static final C44285Jk4 A00(C44269Jjo c44269Jjo, MES mes) {
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44269Jjo);
        abstractC44169JiCA0D.A05(c44269Jjo);
        int iZza = mes.zza();
        ((C44269Jjo) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzi = iZza;
        return new C44285Jk4((C44269Jjo) abstractC44169JiCA0D.A02(), iZza);
    }

    public static final C44286Jk5 A01(C44237JjI c44237JjI, MES mes) {
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44237JjI);
        abstractC44169JiCA0D.A05(c44237JjI);
        int iZza = mes.zza();
        ((C44237JjI) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = iZza;
        return new C44286Jk5((C44237JjI) abstractC44169JiCA0D.A02(), iZza);
    }
}
