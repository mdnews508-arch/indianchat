package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Nf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51375Nf9 {
    public boolean A00;
    public java.util.Map[] A01;
    public final Set A03 = C05D.A02(7753);
    public final Object A02 = AbstractC81763lf.A0p();

    public final InterfaceC001400r A00(EnumC150166iN enumC150166iN, InterfaceC020609r interfaceC020609r) throws C54001OnC {
        C50044Mwf c50044Mwf;
        String str;
        C50044Mwf c50044MwfA00;
        AbstractC52624O6i abstractC52624O6i;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    int i = ((EnumC150166iN) AbstractC02550Br.A0v(EnumC150166iN.A00)).f1int + 1;
                    java.util.Map[] mapArr = new java.util.Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    for (AbstractC52624O6i abstractC52624O6i2 : this.A03) {
                        synchronized (abstractC52624O6i2.A02) {
                            try {
                                if (abstractC52624O6i2.A01) {
                                    try {
                                        c50044Mwf = abstractC52624O6i2.A00;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                } else {
                                    if (abstractC52624O6i2 instanceof C50213Mzb) {
                                        C50213Mzb c50213Mzb = (C50213Mzb) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50213Mzb);
                                        c50044MwfA00.A00 = EnumC150166iN.A08;
                                        C50040Mwb c50040MwbA01 = AbstractC52624O6i.A01(c50044MwfA00, C79U.class);
                                        c50040MwbA01.A04(c50213Mzb.A01, AbstractC52624O6i.A02(c50040MwbA01, c50213Mzb.A03, AbstractC52624O6i.A04(c50040MwbA01, c50213Mzb.A02, AbstractC52624O6i.A03(c50040MwbA01, c50213Mzb.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA01, c50044MwfA00);
                                        abstractC52624O6i = c50213Mzb;
                                    } else if (abstractC52624O6i2 instanceof C50212Mza) {
                                        C50212Mza c50212Mza = (C50212Mza) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50212Mza);
                                        c50044MwfA00.A00 = EnumC150166iN.A07;
                                        C50040Mwb c50040MwbA02 = AbstractC52624O6i.A01(c50044MwfA00, C79T.class);
                                        c50040MwbA02.A04(c50212Mza.A01, AbstractC52624O6i.A02(c50040MwbA02, c50212Mza.A03, AbstractC52624O6i.A04(c50040MwbA02, c50212Mza.A02, AbstractC52624O6i.A03(c50040MwbA02, c50212Mza.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA02, c50044MwfA00);
                                        abstractC52624O6i = c50212Mza;
                                    } else if (abstractC52624O6i2 instanceof C50211MzZ) {
                                        C50211MzZ c50211MzZ = (C50211MzZ) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50211MzZ);
                                        c50044MwfA00.A00 = EnumC150166iN.A06;
                                        C50040Mwb c50040MwbA03 = AbstractC52624O6i.A01(c50044MwfA00, C79Q.class);
                                        c50040MwbA03.A04(c50211MzZ.A01, AbstractC52624O6i.A02(c50040MwbA03, c50211MzZ.A03, AbstractC52624O6i.A04(c50040MwbA03, c50211MzZ.A02, AbstractC52624O6i.A03(c50040MwbA03, c50211MzZ.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA03, c50044MwfA00);
                                        abstractC52624O6i = c50211MzZ;
                                    } else if (abstractC52624O6i2 instanceof C50210MzY) {
                                        C50210MzY c50210MzY = (C50210MzY) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50210MzY);
                                        c50044MwfA00.A00 = EnumC150166iN.A05;
                                        C50040Mwb c50040MwbA04 = AbstractC52624O6i.A01(c50044MwfA00, C79S.class);
                                        c50040MwbA04.A04(c50210MzY.A03, AbstractC52624O6i.A04(c50040MwbA04, c50210MzY.A02, AbstractC52624O6i.A03(c50040MwbA04, c50210MzY.A00, AbstractC466425r.A1B(InterfaceC201868rH.class))));
                                        c50040MwbA04.A04(c50210MzY.A01, AbstractC466425r.A1B(C187948La.class));
                                        AbstractC48605MKr.A00(c50040MwbA04, c50044MwfA00);
                                        abstractC52624O6i = c50210MzY;
                                    } else if (abstractC52624O6i2 instanceof C50209MzX) {
                                        C50209MzX c50209MzX = (C50209MzX) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50209MzX);
                                        c50044MwfA00.A00 = EnumC150166iN.A0A;
                                        C50040Mwb c50040MwbA05 = AbstractC52624O6i.A01(c50044MwfA00, C79V.class);
                                        c50040MwbA05.A04(c50209MzX.A01, AbstractC52624O6i.A02(c50040MwbA05, c50209MzX.A03, AbstractC52624O6i.A04(c50040MwbA05, c50209MzX.A02, AbstractC52624O6i.A03(c50040MwbA05, c50209MzX.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA05, c50044MwfA00);
                                        abstractC52624O6i = c50209MzX;
                                    } else if (abstractC52624O6i2 instanceof C50208MzW) {
                                        C50208MzW c50208MzW = (C50208MzW) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50208MzW);
                                        c50044MwfA00.A00 = EnumC150166iN.A09;
                                        C50040Mwb c50040MwbA06 = AbstractC52624O6i.A01(c50044MwfA00, C79X.class);
                                        c50040MwbA06.A04(c50208MzW.A01, AbstractC52624O6i.A02(c50040MwbA06, c50208MzW.A03, AbstractC52624O6i.A04(c50040MwbA06, c50208MzW.A02, AbstractC52624O6i.A03(c50040MwbA06, c50208MzW.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA06, c50044MwfA00);
                                        abstractC52624O6i = c50208MzW;
                                    } else if (abstractC52624O6i2 instanceof C50207MzV) {
                                        C50207MzV c50207MzV = (C50207MzV) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50207MzV);
                                        c50044MwfA00.A00 = EnumC150166iN.A04;
                                        C50040Mwb c50040MwbA07 = AbstractC52624O6i.A01(c50044MwfA00, C79Y.class);
                                        c50040MwbA07.A04(c50207MzV.A01, AbstractC52624O6i.A02(c50040MwbA07, c50207MzV.A03, AbstractC52624O6i.A04(c50040MwbA07, c50207MzV.A02, AbstractC52624O6i.A03(c50040MwbA07, c50207MzV.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA07, c50044MwfA00);
                                        abstractC52624O6i = c50207MzV;
                                    } else if (abstractC52624O6i2 instanceof C50206MzU) {
                                        C50206MzU c50206MzU = (C50206MzU) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50206MzU);
                                        c50044MwfA00.A00 = EnumC150166iN.A03;
                                        C50040Mwb c50040MwbA08 = AbstractC52624O6i.A01(c50044MwfA00, C79W.class);
                                        c50040MwbA08.A04(c50206MzU.A01, AbstractC52624O6i.A02(c50040MwbA08, c50206MzU.A03, AbstractC52624O6i.A04(c50040MwbA08, c50206MzU.A02, AbstractC52624O6i.A03(c50040MwbA08, c50206MzU.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA08, c50044MwfA00);
                                        abstractC52624O6i = c50206MzU;
                                    } else {
                                        C50205MzT c50205MzT = (C50205MzT) abstractC52624O6i2;
                                        c50044MwfA00 = AbstractC52624O6i.A00(c50205MzT);
                                        c50044MwfA00.A00 = EnumC150166iN.A02;
                                        C50040Mwb c50040MwbA09 = AbstractC52624O6i.A01(c50044MwfA00, C79R.class);
                                        c50040MwbA09.A04(c50205MzT.A01, AbstractC52624O6i.A02(c50040MwbA09, c50205MzT.A03, AbstractC52624O6i.A04(c50040MwbA09, c50205MzT.A02, AbstractC52624O6i.A03(c50040MwbA09, c50205MzT.A00, AbstractC466425r.A1B(InterfaceC201868rH.class)))));
                                        AbstractC48605MKr.A00(c50040MwbA09, c50044MwfA00);
                                        abstractC52624O6i = c50205MzT;
                                    }
                                    synchronized (abstractC52624O6i.A02) {
                                        try {
                                            abstractC52624O6i.A00 = c50044MwfA00;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    abstractC52624O6i2.A01 = true;
                                    c50044Mwf = abstractC52624O6i2.A00;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            throw th;
                        }
                        if (c50044Mwf != null) {
                            EnumC150166iN enumC150166iN2 = c50044Mwf.A00;
                            if (enumC150166iN2 == null) {
                                throw new C54001OnC("No type set in registration");
                            }
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            C50040Mwb c50040Mwb = c50044Mwf.A01;
                            if (c50040Mwb != null) {
                                Iterator it = c50040Mwb.A00.iterator();
                                while (it.hasNext()) {
                                    MJq.A1K(it, linkedHashMapA1E);
                                }
                                java.util.Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[enumC150166iN2.f1int] = linkedHashMapA1E;
                                }
                            } else {
                                str = "integrationPointsBuilder";
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                    }
                    this.A00 = true;
                }
            }
        }
        java.util.Map[] mapArr3 = this.A01;
        if (mapArr3 == null) {
            C000700h.A0H("integrationPointsFast");
            throw null;
        }
        java.util.Map map = mapArr3[enumC150166iN.f1int];
        if (map != null) {
            return (InterfaceC001400r) map.get(interfaceC020609r);
        }
        return null;
    }
}
