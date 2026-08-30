package X;

import android.net.TrafficStats;
import android.text.TextUtils;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Mw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50012Mw9 extends AbstractC10420dV {
    public final C09540c1 A02;
    public final P71 A03;
    public final AbstractC52469Nyn A04;
    public final AbstractC14970lx A05;
    public final C17610qP A06;
    public final Integer A07;
    public final Object A08;
    public final String A09;
    public final C09100bJ A01 = new C09100bJ(1, 1000);
    public boolean A00 = false;

    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x015a  */
    /* JADX WARN: Code duplicated, block: B:88:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00e5 A[EDGE_INSN: B:95:0x00e5->B:54:0x00e5 BREAK  A[LOOP:0: B:6:0x0018->B:73:0x0169], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0169 A[SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str = this.A09;
        C09100bJ c09100bJ = this.A01;
        c09100bJ.A02();
        AbstractC52469Nyn abstractC52469Nyn = this.A04;
        String strA03 = abstractC52469Nyn.A07() ? abstractC52469Nyn.A03() : null;
        int i = 1;
        for (int i2 = 0; i2 < abstractC52469Nyn.A00; i2++) {
            TrafficStats.setThreadStatsTag(14);
            try {
                try {
                    J1y j1yA0C = this.A05.A0C(null, this.A06, str, strA03, "SimpleAssetDownloader");
                    try {
                        if (j1yA0C.AFs() != 304) {
                            if (j1yA0C.AFs() != 200) {
                                j1yA0C.AFs();
                                if (j1yA0C.AFs() < 400 || j1yA0C.AFs() >= 500) {
                                    j1yA0C.close();
                                    TrafficStats.clearThreadStatsTag();
                                    i = 1;
                                } else {
                                    j1yA0C.close();
                                    TrafficStats.clearThreadStatsTag();
                                    i = 5;
                                }
                            } else {
                                InputStream inputStreamARb = j1yA0C.ARb(this.A02, null, this.A07);
                                try {
                                    String strBEU = j1yA0C.BEU("signature");
                                    byte[] bArrA07 = AbstractC05780Pl.A07(inputStreamARb);
                                    if (abstractC52469Nyn.A0B(strBEU, bArrA07)) {
                                        j1yA0C.BEU("Is-Encrypted");
                                        if (abstractC52469Nyn.A0A(MJm.A0i(bArrA07), this.A08)) {
                                            if (abstractC52469Nyn.A08()) {
                                                abstractC52469Nyn.A04();
                                                String strBEU2 = j1yA0C.BEU("etag");
                                                if (!TextUtils.isEmpty(strBEU2)) {
                                                    abstractC52469Nyn.A06(strBEU2);
                                                }
                                            }
                                            inputStreamARb.close();
                                        } else {
                                            inputStreamARb.close();
                                            j1yA0C.close();
                                            TrafficStats.clearThreadStatsTag();
                                            i = 4;
                                        }
                                    } else {
                                        inputStreamARb.close();
                                        j1yA0C.close();
                                        TrafficStats.clearThreadStatsTag();
                                        i = 2;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        inputStreamARb.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            if (i == 0) {
                                if (i != 5) {
                                    break;
                                }
                                if (i2 == abstractC52469Nyn.A01) {
                                    this.A00 = true;
                                } else {
                                    if (i2 < abstractC52469Nyn.A00 - 1) {
                                        try {
                                            Thread.sleep(c09100bJ.A01() * 1000);
                                        } catch (InterruptedException unused) {
                                        }
                                    }
                                }
                            } else {
                                if (abstractC52469Nyn instanceof C50031MwS) {
                                    C50031MwS c50031MwS = (C50031MwS) abstractC52469Nyn;
                                    C49958MvH c49958MvHA00 = C50031MwS.A00(c50031MwS);
                                    c50031MwS.A00 = c49958MvHA00;
                                    c49958MvHA00.A00 = AbstractC466125o.A12();
                                    c49958MvHA00.A03 = AbstractC465925m.A16(i2);
                                    c49958MvHA00.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(c50031MwS.A0A), c50031MwS.A01.longValue());
                                    c50031MwS.A07.CBh(c50031MwS.A00);
                                }
                                abstractC52469Nyn.A08 = true;
                            }
                            return Integer.valueOf(i);
                        }
                        abstractC52469Nyn.A04();
                        j1yA0C.close();
                        TrafficStats.clearThreadStatsTag();
                        i = 0;
                        if (i == 0) {
                            if (i != 5) {
                                break;
                                break;
                            }
                            if (i2 == abstractC52469Nyn.A01) {
                                this.A00 = true;
                            } else {
                                if (i2 < abstractC52469Nyn.A00 - 1) {
                                    Thread.sleep(c09100bJ.A01() * 1000);
                                }
                            }
                        } else {
                            if (abstractC52469Nyn instanceof C50031MwS) {
                                C50031MwS c50031MwS2 = (C50031MwS) abstractC52469Nyn;
                                C49958MvH c49958MvHA01 = C50031MwS.A00(c50031MwS2);
                                c50031MwS2.A00 = c49958MvHA01;
                                c49958MvHA01.A00 = AbstractC466125o.A12();
                                c49958MvHA01.A03 = AbstractC465925m.A16(i2);
                                c49958MvHA01.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(c50031MwS2.A0A), c50031MwS2.A01.longValue());
                                c50031MwS2.A07.CBh(c50031MwS2.A00);
                            }
                            abstractC52469Nyn.A08 = true;
                        }
                        return Integer.valueOf(i);
                    } catch (Throwable th3) {
                        try {
                            j1yA0C.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, " Exception: ", AbstractC148906gC.A0p("FetchAssetAsyncTask: ", str));
                }
            } catch (Throwable th5) {
                TrafficStats.clearThreadStatsTag();
                throw th5;
            }
        }
        if (abstractC52469Nyn instanceof C50031MwS) {
            C50031MwS c50031MwS3 = (C50031MwS) abstractC52469Nyn;
            C49958MvH c49958MvHA02 = C50031MwS.A00(c50031MwS3);
            c50031MwS3.A00 = c49958MvHA02;
            c49958MvHA02.A00 = AbstractC466125o.A11();
            c49958MvHA02.A04 = AbstractC148866g8.A16(AnonymousClass089.A00(c50031MwS3.A0A), c50031MwS3.A01.longValue());
            c50031MwS3.A07.CBh(c50031MwS3.A00);
        }
        return Integer.valueOf(i);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Number number = (Number) obj;
        this.A04.A09 = false;
        P71 p71 = this.A03;
        if (p71 != null) {
            if (number.intValue() == 0) {
                p71.onSuccess();
            } else if (this.A00) {
                p71.C5R();
            } else {
                p71.BiY();
            }
        }
    }

    public C50012Mw9(C09540c1 c09540c1, P71 p71, AbstractC52469Nyn abstractC52469Nyn, AbstractC14970lx abstractC14970lx, C17610qP c17610qP, Integer num, Object obj, String str) {
        this.A02 = c09540c1;
        this.A06 = c17610qP;
        this.A04 = abstractC52469Nyn;
        this.A05 = abstractC14970lx;
        this.A09 = str;
        this.A08 = obj;
        this.A03 = p71;
        this.A07 = num;
        if (abstractC52469Nyn instanceof C50031MwS) {
            C50031MwS c50031MwS = (C50031MwS) abstractC52469Nyn;
            c50031MwS.A00 = C50031MwS.A00(c50031MwS);
            c50031MwS.A01 = Long.valueOf(AnonymousClass089.A00(c50031MwS.A0A));
            c50031MwS.A07.CBh(c50031MwS.A00);
        }
    }
}
