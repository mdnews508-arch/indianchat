package com.whatsapp.infra.embeddings;

import X.A2W;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C17400q4;
import X.C1W8;
import X.C25547BIn;
import X.C27081Btc;
import X.C27170Bv3;
import X.C27393Byl;
import X.C28287CZx;
import X.C28395Cbi;
import X.C28949CmJ;
import X.C29063CoA;
import X.C29466Cv1;
import X.C31217Djz;
import X.C38191ls;
import X.C38201lt;
import X.C38341m8;
import X.C42667IpC;
import X.C51711Nl1;
import X.CPS;
import X.CT3;
import X.CZ9;
import X.EnumC25545BIj;
import X.EnumC25548BIo;
import X.EnumC27775CFy;
import X.EnumC27785CGi;
import X.EnumC38241lx;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingsManager {
    public static final long A0H = TimeUnit.MINUTES.toMillis(30);
    public volatile InterfaceC07740Xr A0D;
    public volatile InterfaceC07740Xr A0E;
    public volatile InterfaceC07740Xr A0F;
    public volatile InterfaceC07740Xr A0G;
    public final C05C A05 = AbstractC25328B9w.A0G();
    public final C05C A02 = AnonymousClass056.A00(16479);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC25328B9w.A0P();
    public final C05C A0B = AbstractC202168rl.A0U();
    public final C05C A0A = AnonymousClass056.A00(16477);
    public final C05C A07 = AnonymousClass056.A00(16485);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(16484);
    public final C02180Af A0C = C05D.A01(374);
    public final C05C A08 = C05D.A00(16483);
    public final C05C A03 = AnonymousClass056.A00(16486);

    public final synchronized void A02() {
        Log.i("EmbeddingsManager/stopping indexing job");
        InterfaceC07740Xr interfaceC07740Xr = this.A0D;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A0D = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0F;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A0F = null;
        ((EmbeddingsEngine) C05C.A02(this.A02)).A06();
        ((C38191ls) C05C.A02(this.A05)).A02();
        if (AbstractC466025n.A1b(C38341m8.A00((C38341m8) C05C.A02(this.A01)), CT3.A02)) {
            C28395Cbi c28395Cbi = (C28395Cbi) C05C.A02(this.A08);
            c28395Cbi.A06 = true;
            NotificationManager notificationManager = (NotificationManager) c28395Cbi.A05.getValue();
            if (notificationManager != null) {
                notificationManager.cancel("IndexNotificationManager", 112);
            }
            InterfaceC07740Xr interfaceC07740Xr3 = this.A0E;
            if (interfaceC07740Xr3 != null) {
                interfaceC07740Xr3.AEP(null);
            }
            this.A0E = null;
        } else {
            ((A2W) ((C17400q4) C05C.A02(this.A0B)).get()).A09("EmbeddingsWorker");
        }
    }

    public final void A03(EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, boolean z) {
        InterfaceC07740Xr interfaceC07740Xr = this.A0G;
        if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
            Log.i("EmbeddingsManager/startIndexingJob: job already pending, skipping");
            return;
        }
        C05C c05c = this.A05;
        if (!((C38191ls) C05C.A02(c05c)).A06() || z || A06()) {
            ((C38191ls) C05C.A02(c05c)).A06();
            this.A0G = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A06), new EmbeddingsManager$startIndexingJob$1(this, enumC25548BIo, enumC25545BIj, null, false), AbstractC466225p.A1H(this.A00));
        }
    }

    public final void A04(EnumC25545BIj enumC25545BIj) {
        C000700h.A0A(enumC25545BIj, 0);
        if (((C38341m8) C05C.A02(this.A01)).A03()) {
            Log.i("EmbeddingsManager/resumeIndexing: skipping, device is blocklisted for on-device embeddings");
            return;
        }
        AbstractC466325q.A1B(enumC25545BIj, "EmbeddingsManager/resuming indexing jobs from ", AnonymousClass000.A08());
        C38191ls c38191ls = (C38191ls) C05C.A02(this.A05);
        c38191ls.A0D.add(c38191ls.A09);
        if (c38191ls.A09.compareTo(EnumC38241lx.ENQUEUED) > 0) {
            c38191ls.A09 = c38191ls.A09.compareTo(EnumC38241lx.INITIAL_COMPLETED) < 0 ? EnumC38241lx.IN_PROGRESS : EnumC38241lx.UPDATE_IN_PROGRESS;
        }
        AbstractC25328B9w.A1H(c38191ls);
        A03(EnumC25548BIo.A02, enumC25545BIj, true);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x0275  */
    /* JADX WARN: Code duplicated, block: B:108:0x027d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0294 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:114:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090 A[PHI: r19
  0x0090: PHI (r19v2 boolean) = (r19v0 boolean), (r19v0 boolean), (r19v3 boolean) binds: [B:85:0x01de, B:87:0x01e1, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:57:0x015d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:60:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x016d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x0181  */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c4 A[PHI: r14
  0x01c4: PHI (r14v14 boolean) = (r14v13 boolean), (r14v21 boolean) binds: [B:19:0x0084, B:21:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x020b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0228 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x0229  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0093, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00b3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x01e0, please report this as an issue */
    public final Enum A00(InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C42667IpC c42667IpC;
        boolean zA0D;
        C29063CoA c29063CoA;
        InterfaceC001500s interfaceC001500s;
        C28949CmJ c28949CmJ;
        EnumC27785CGi enumC27785CGi;
        String str;
        Object objA07;
        EnumC27785CGi enumC27785CGi2;
        String strA00;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        C51711Nl1 c51711Nl1A00;
        C51711Nl1 c51711Nl1A06;
        int i;
        int i2;
        boolean z2;
        boolean zAreEqual;
        boolean z3;
        boolean z4;
        boolean zA1b;
        Integer num;
        Integer num2;
        boolean z5;
        Integer num3;
        Map mapA0I;
        boolean z6;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager2;
        EmbeddingsEngine embeddingsEngine;
        int i3;
        String str2;
        String str3;
        Locale locale;
        boolean z7 = z;
        if (interfaceC07600Xd instanceof C42667IpC) {
            c42667IpC = (C42667IpC) interfaceC07600Xd;
            if (c42667IpC.$t == 2) {
                int i4 = c42667IpC.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c42667IpC.A00 = i4 - Integer.MIN_VALUE;
                } else {
                    c42667IpC = new C42667IpC(this, interfaceC07600Xd, 2);
                }
            } else {
                c42667IpC = new C42667IpC(this, interfaceC07600Xd, 2);
            }
        } else {
            c42667IpC = new C42667IpC(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c42667IpC.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c42667IpC.A00) {
            case 0:
                C0ZR.A01(objA01);
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager3 = (EmbeddingsModelDownloadManager) C05C.A02(this.A07);
                c42667IpC.A04 = z7;
                c42667IpC.A00 = 1;
                if (((ArClassManager) C05C.A02(embeddingsModelDownloadManager3.A01)).A01(c42667IpC, C0YB.A00) == c0zq) {
                    return c0zq;
                }
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                zA0D = ((EmbeddingsModelDownloadManager) interfaceC001500s2.get()).A0D();
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) interfaceC001500s2.get();
                c51711Nl1A00 = EmbeddingsModelDownloadManager.A00(embeddingsModelDownloadManager).A00();
                c51711Nl1A06 = embeddingsModelDownloadManager.A06(c51711Nl1A00, EmbeddingsModelDownloadManager.A01(embeddingsModelDownloadManager));
                i = c51711Nl1A00.A01;
                i2 = c51711Nl1A06.A01;
                z2 = false;
                if (i != i2) {
                    z2 = true;
                    if ((i / 1000) - (i2 / 1000) != 0) {
                        zAreEqual = false;
                    } else {
                        String str4 = c51711Nl1A00.A02;
                        Locale locale2 = Locale.ROOT;
                        zAreEqual = C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale2, str4)), AbstractC466625t.A15(AbstractC81773lg.A13(locale2, c51711Nl1A06.A02)));
                        if (!z2) {
                            if (zAreEqual) {
                            }
                        }
                    }
                } else {
                    String str5 = c51711Nl1A00.A02;
                    Locale locale3 = Locale.ROOT;
                    zAreEqual = C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale3, str5)), AbstractC466625t.A15(AbstractC81773lg.A13(locale3, c51711Nl1A06.A02)));
                    if (!z2) {
                        z3 = zAreEqual ? false : true;
                    }
                }
                if (i < 0) {
                    z4 = c51711Nl1A00.A02.length() > 0;
                }
                zA1b = AbstractC466025n.A1b(C05C.A00(embeddingsModelDownloadManager.A00), CT3.A03);
                if (!z3) {
                    num = C02S.A00;
                } else if (!zA1b && i2 == -1) {
                    num = C02S.A0N;
                } else if (!z4 && !zAreEqual) {
                    num = C02S.A0Y;
                } else if (zA1b || z4 || zA0D) {
                    num = C02S.A01;
                } else {
                    num = C02S.A0C;
                }
                num2 = C02S.A00;
                if (num != num2) {
                    z5 = num != C02S.A0N;
                }
                num3 = C02S.A0Y;
                boolean z8 = num == num3;
                if (z3) {
                    if (i == -1) {
                        num2 = C02S.A0C;
                    } else if (i2 == -1) {
                        num2 = C02S.A0N;
                    } else {
                        i3 = (i / 1000) - (i2 / 1000);
                        if (i3 < 0) {
                            num2 = num3;
                        } else if (i3 > 0) {
                            num2 = C02S.A0j;
                        } else {
                            str2 = c51711Nl1A00.A02;
                            if (str2.length() == 0) {
                                num2 = C02S.A0u;
                            } else {
                                str3 = c51711Nl1A06.A02;
                                if (str3.length() == 0) {
                                    num2 = C02S.A15;
                                } else {
                                    locale = Locale.ROOT;
                                    if (C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale, str2)), AbstractC466625t.A15(AbstractC81773lg.A13(locale, str3)))) {
                                        num2 = C02S.A01;
                                    } else {
                                        num2 = C02S.A1G;
                                    }
                                }
                            }
                        }
                    }
                }
                C015707m[] c015707mArr = new C015707m[7];
                AbstractC466825v.A1D("update_reason", AbstractC466725u.A0n(CPS.A00(num2)), c015707mArr);
                AbstractC466525s.A1R("saved_version", String.valueOf(i), c015707mArr, 1);
                AbstractC466525s.A1R("abprop_version", String.valueOf(i2), c015707mArr, 2);
                AbstractC81803lj.A1O("saved_name", c51711Nl1A00.A02, c015707mArr);
                AbstractC81803lj.A1P("abprop_name", c51711Nl1A06.A02, c015707mArr);
                AbstractC81803lj.A1Q("was_model_init", String.valueOf(z4), c015707mArr);
                AbstractC81803lj.A1R("models_existed", String.valueOf(zA0D), c015707mArr);
                mapA0I = C05N.A0I(c015707mArr);
                if (num == C02S.A0N) {
                    EmbeddingsModelDownloadManager.A05(embeddingsModelDownloadManager, num, mapA0I);
                }
                c29063CoA = new C29063CoA(num2, num, mapA0I, z5, zAreEqual, z8);
                AbstractC466325q.A1B(c29063CoA, "EmbeddingsManager/updateAndReset: model update availability: ", AnonymousClass000.A08());
                z6 = c29063CoA.A03;
                embeddingsModelDownloadManager2 = (EmbeddingsModelDownloadManager) interfaceC001500s2.get();
                if (!z6) {
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 5;
                    objA07 = embeddingsModelDownloadManager2.A08("feature_init", c42667IpC);
                } else {
                    if (!AbstractC466025n.A1b(AbstractC466225p.A0c(embeddingsModelDownloadManager2.A00), CT3.A00) && zA0D && !((EmbeddingsModelDownloadManager) interfaceC001500s2.get()).A0C()) {
                        Log.i("EmbeddingsManager/updateAndReset: model update deferred until unmetered network");
                        return EnumC27775CFy.A02;
                    }
                    embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A02);
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 2;
                    if (embeddingsEngine.A05(c42667IpC) == c0zq) {
                        return c0zq;
                    }
                    if (c29063CoA.A04) {
                        Log.i("EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes");
                        enumC27785CGi2 = EnumC27785CGi.A08;
                        strA00 = CPS.A00(c29063CoA.A00);
                        c42667IpC.A01 = c29063CoA;
                        c42667IpC.A04 = z7;
                        c42667IpC.A05 = zA0D;
                        c42667IpC.A00 = 3;
                        if (A01(enumC27785CGi2, strA00, c42667IpC, true) == c0zq) {
                            return c0zq;
                        }
                    }
                    EmbeddingsModelDownloadManager embeddingsModelDownloadManager4 = (EmbeddingsModelDownloadManager) C05C.A02(this.A07);
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 4;
                    objA07 = embeddingsModelDownloadManager4.A07(c29063CoA, c42667IpC);
                }
                if (objA07 == c0zq) {
                    return c0zq;
                }
                if (!((EmbeddingsModelDownloadManager) C05C.A02(this.A07)).A0D()) {
                    Log.i("EmbeddingsManager/updateAndReset: models not present yet, deferring indexing");
                    return EnumC27775CFy.A03;
                }
                IndexCompatibilityManager indexCompatibilityManager = (IndexCompatibilityManager) C05C.A02(this.A04);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 6;
                objA01 = indexCompatibilityManager.A01(z7, c42667IpC);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02 && !c29063CoA.A04) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA06.putBoolean("pref_key_sender_names_included", z7);
                    editorA06.apply();
                }
                return EnumC27775CFy.A04;
            case 1:
                z7 = c42667IpC.A04;
                C0ZR.A01(objA01);
                InterfaceC001500s interfaceC001500s3 = this.A07.A00;
                zA0D = ((EmbeddingsModelDownloadManager) interfaceC001500s3.get()).A0D();
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) interfaceC001500s3.get();
                c51711Nl1A00 = EmbeddingsModelDownloadManager.A00(embeddingsModelDownloadManager).A00();
                c51711Nl1A06 = embeddingsModelDownloadManager.A06(c51711Nl1A00, EmbeddingsModelDownloadManager.A01(embeddingsModelDownloadManager));
                i = c51711Nl1A00.A01;
                i2 = c51711Nl1A06.A01;
                z2 = false;
                if (i != i2) {
                    z2 = true;
                    if ((i / 1000) - (i2 / 1000) != 0) {
                        zAreEqual = false;
                    } else {
                        String str6 = c51711Nl1A00.A02;
                        Locale locale4 = Locale.ROOT;
                        zAreEqual = C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale4, str6)), AbstractC466625t.A15(AbstractC81773lg.A13(locale4, c51711Nl1A06.A02)));
                        if (!z2) {
                            if (zAreEqual) {
                            }
                        }
                    }
                } else {
                    String str7 = c51711Nl1A00.A02;
                    Locale locale5 = Locale.ROOT;
                    zAreEqual = C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale5, str7)), AbstractC466625t.A15(AbstractC81773lg.A13(locale5, c51711Nl1A06.A02)));
                    if (!z2) {
                        if (zAreEqual) {
                        }
                    }
                }
                if (i < 0) {
                    if (c51711Nl1A00.A02.length() > 0) {
                    }
                }
                zA1b = AbstractC466025n.A1b(C05C.A00(embeddingsModelDownloadManager.A00), CT3.A03);
                if (!z3) {
                    num = C02S.A00;
                } else if (!zA1b) {
                    if (!z4) {
                        if (zA1b) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A01;
                        }
                    } else if (zA1b) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A01;
                    }
                } else if (!z4) {
                    if (zA1b) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A01;
                    }
                } else if (zA1b) {
                    num = C02S.A01;
                } else {
                    num = C02S.A01;
                }
                num2 = C02S.A00;
                if (num != num2) {
                    if (num != C02S.A0N) {
                    }
                }
                num3 = C02S.A0Y;
                if (num == num3) {
                }
                if (z3) {
                    if (i == -1) {
                        num2 = C02S.A0C;
                    } else if (i2 == -1) {
                        num2 = C02S.A0N;
                    } else {
                        i3 = (i / 1000) - (i2 / 1000);
                        if (i3 < 0) {
                            num2 = num3;
                        } else if (i3 > 0) {
                            num2 = C02S.A0j;
                        } else {
                            str2 = c51711Nl1A00.A02;
                            if (str2.length() == 0) {
                                num2 = C02S.A0u;
                            } else {
                                str3 = c51711Nl1A06.A02;
                                if (str3.length() == 0) {
                                    num2 = C02S.A15;
                                } else {
                                    locale = Locale.ROOT;
                                    if (C000700h.areEqual(AbstractC466625t.A15(AbstractC81773lg.A13(locale, str2)), AbstractC466625t.A15(AbstractC81773lg.A13(locale, str3)))) {
                                        num2 = C02S.A1G;
                                    } else {
                                        num2 = C02S.A01;
                                    }
                                }
                            }
                        }
                    }
                }
                C015707m[] c015707mArr2 = new C015707m[7];
                AbstractC466825v.A1D("update_reason", AbstractC466725u.A0n(CPS.A00(num2)), c015707mArr2);
                AbstractC466525s.A1R("saved_version", String.valueOf(i), c015707mArr2, 1);
                AbstractC466525s.A1R("abprop_version", String.valueOf(i2), c015707mArr2, 2);
                AbstractC81803lj.A1O("saved_name", c51711Nl1A00.A02, c015707mArr2);
                AbstractC81803lj.A1P("abprop_name", c51711Nl1A06.A02, c015707mArr2);
                AbstractC81803lj.A1Q("was_model_init", String.valueOf(z4), c015707mArr2);
                AbstractC81803lj.A1R("models_existed", String.valueOf(zA0D), c015707mArr2);
                mapA0I = C05N.A0I(c015707mArr2);
                if (num == C02S.A0N) {
                    EmbeddingsModelDownloadManager.A05(embeddingsModelDownloadManager, num, mapA0I);
                }
                c29063CoA = new C29063CoA(num2, num, mapA0I, z5, zAreEqual, z8);
                AbstractC466325q.A1B(c29063CoA, "EmbeddingsManager/updateAndReset: model update availability: ", AnonymousClass000.A08());
                z6 = c29063CoA.A03;
                embeddingsModelDownloadManager2 = (EmbeddingsModelDownloadManager) interfaceC001500s3.get();
                if (!z6) {
                    if (!AbstractC466025n.A1b(AbstractC466225p.A0c(embeddingsModelDownloadManager2.A00), CT3.A00)) {
                    }
                    embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A02);
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 2;
                    if (embeddingsEngine.A05(c42667IpC) == c0zq) {
                        return c0zq;
                    }
                    if (c29063CoA.A04) {
                        Log.i("EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes");
                        enumC27785CGi2 = EnumC27785CGi.A08;
                        strA00 = CPS.A00(c29063CoA.A00);
                        c42667IpC.A01 = c29063CoA;
                        c42667IpC.A04 = z7;
                        c42667IpC.A05 = zA0D;
                        c42667IpC.A00 = 3;
                        if (A01(enumC27785CGi2, strA00, c42667IpC, true) == c0zq) {
                            return c0zq;
                        }
                    }
                    EmbeddingsModelDownloadManager embeddingsModelDownloadManager5 = (EmbeddingsModelDownloadManager) C05C.A02(this.A07);
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 4;
                    objA07 = embeddingsModelDownloadManager5.A07(c29063CoA, c42667IpC);
                } else {
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 5;
                    objA07 = embeddingsModelDownloadManager2.A08("feature_init", c42667IpC);
                }
                if (objA07 == c0zq) {
                    return c0zq;
                }
                if (!((EmbeddingsModelDownloadManager) C05C.A02(this.A07)).A0D()) {
                    Log.i("EmbeddingsManager/updateAndReset: models not present yet, deferring indexing");
                    return EnumC27775CFy.A03;
                }
                IndexCompatibilityManager indexCompatibilityManager2 = (IndexCompatibilityManager) C05C.A02(this.A04);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 6;
                objA01 = indexCompatibilityManager2.A01(z7, c42667IpC);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA07.putBoolean("pref_key_sender_names_included", z7);
                    editorA07.apply();
                }
                return EnumC27775CFy.A04;
            case 2:
                zA0D = c42667IpC.A05;
                z7 = c42667IpC.A04;
                c29063CoA = (C29063CoA) c42667IpC.A01;
                C0ZR.A01(objA01);
                if (c29063CoA.A04) {
                    Log.i("EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes");
                    enumC27785CGi2 = EnumC27785CGi.A08;
                    strA00 = CPS.A00(c29063CoA.A00);
                    c42667IpC.A01 = c29063CoA;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 3;
                    if (A01(enumC27785CGi2, strA00, c42667IpC, true) == c0zq) {
                        return c0zq;
                    }
                }
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager6 = (EmbeddingsModelDownloadManager) C05C.A02(this.A07);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 4;
                objA07 = embeddingsModelDownloadManager6.A07(c29063CoA, c42667IpC);
                if (objA07 == c0zq) {
                    return c0zq;
                }
                if (!((EmbeddingsModelDownloadManager) C05C.A02(this.A07)).A0D()) {
                    Log.i("EmbeddingsManager/updateAndReset: models not present yet, deferring indexing");
                    return EnumC27775CFy.A03;
                }
                IndexCompatibilityManager indexCompatibilityManager3 = (IndexCompatibilityManager) C05C.A02(this.A04);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 6;
                objA01 = indexCompatibilityManager3.A01(z7, c42667IpC);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA08.putBoolean("pref_key_sender_names_included", z7);
                    editorA08.apply();
                }
                return EnumC27775CFy.A04;
            case 3:
                zA0D = c42667IpC.A05;
                z7 = c42667IpC.A04;
                c29063CoA = (C29063CoA) c42667IpC.A01;
                C0ZR.A01(objA01);
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager7 = (EmbeddingsModelDownloadManager) C05C.A02(this.A07);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 4;
                objA07 = embeddingsModelDownloadManager7.A07(c29063CoA, c42667IpC);
                if (objA07 == c0zq) {
                    return c0zq;
                }
                if (!((EmbeddingsModelDownloadManager) C05C.A02(this.A07)).A0D()) {
                    Log.i("EmbeddingsManager/updateAndReset: models not present yet, deferring indexing");
                    return EnumC27775CFy.A03;
                }
                IndexCompatibilityManager indexCompatibilityManager4 = (IndexCompatibilityManager) C05C.A02(this.A04);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 6;
                objA01 = indexCompatibilityManager4.A01(z7, c42667IpC);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA09 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA09.putBoolean("pref_key_sender_names_included", z7);
                    editorA09.apply();
                }
                return EnumC27775CFy.A04;
            case 4:
            case 5:
                zA0D = c42667IpC.A05;
                z7 = c42667IpC.A04;
                c29063CoA = (C29063CoA) c42667IpC.A01;
                C0ZR.A01(objA01);
                if (!((EmbeddingsModelDownloadManager) C05C.A02(this.A07)).A0D()) {
                    Log.i("EmbeddingsManager/updateAndReset: models not present yet, deferring indexing");
                    return EnumC27775CFy.A03;
                }
                IndexCompatibilityManager indexCompatibilityManager5 = (IndexCompatibilityManager) C05C.A02(this.A04);
                c42667IpC.A01 = c29063CoA;
                c42667IpC.A04 = z7;
                c42667IpC.A05 = zA0D;
                c42667IpC.A00 = 6;
                objA01 = indexCompatibilityManager5.A01(z7, c42667IpC);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA010 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA010.putBoolean("pref_key_sender_names_included", z7);
                    editorA010.apply();
                }
                return EnumC27775CFy.A04;
            case 6:
                zA0D = c42667IpC.A05;
                z7 = c42667IpC.A04;
                c29063CoA = (C29063CoA) c42667IpC.A01;
                C0ZR.A01(objA01);
                c28949CmJ = (C28949CmJ) objA01;
                if (c28949CmJ.A02) {
                    enumC27785CGi = c28949CmJ.A00;
                    AbstractC466325q.A1B(enumC27785CGi, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: ", AnonymousClass000.A08());
                    str = c28949CmJ.A01;
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = z7;
                    c42667IpC.A05 = zA0D;
                    c42667IpC.A00 = 7;
                    if (A01(enumC27785CGi, str, c42667IpC, false) == c0zq) {
                        return c0zq;
                    }
                }
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA011 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA011.putBoolean("pref_key_sender_names_included", z7);
                    editorA011.apply();
                }
                return EnumC27775CFy.A04;
            case 7:
                z7 = c42667IpC.A04;
                C0ZR.A01(objA01);
                interfaceC001500s = this.A03.A00;
                if (((C38201lt) interfaceC001500s.get()).A03() != z7) {
                    SharedPreferences.Editor editorA012 = AbstractC466325q.A06(((C38201lt) interfaceC001500s.get()).A01);
                    editorA012.putBoolean("pref_key_sender_names_included", z7);
                    editorA012.apply();
                }
                return EnumC27775CFy.A04;
            default:
                throw AnonymousClass000.A02();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8 A[PHI: r1
  0x00a8: PHI (r1v15 int) = (r1v14 int), (r1v17 int) binds: [B:22:0x0097, B:24:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x028b  */
    public final Object A01(EnumC27785CGi enumC27785CGi, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31217Djz c31217Djz;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        C02180Af c02180Af;
        CZ9 cz9;
        int iA0B;
        int i;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C31217Djz) {
            c31217Djz = (C31217Djz) interfaceC07600Xd;
            if (c31217Djz.$t == 2) {
                int i2 = c31217Djz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31217Djz.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c31217Djz = new C31217Djz(this, interfaceC07600Xd, 2);
                }
            } else {
                c31217Djz = new C31217Djz(this, interfaceC07600Xd, 2);
            }
        } else {
            c31217Djz = new C31217Djz(this, interfaceC07600Xd, 2);
        }
        Object objA04 = c31217Djz.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31217Djz.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                z3 = c31217Djz.A05;
                enumC27785CGi = (EnumC27785CGi) c31217Djz.A01;
                C0ZR.A01(objA04);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                enumC27785CGi = (EnumC27785CGi) c31217Djz.A01;
                C0ZR.A01(objA04);
            }
            AbstractC466325q.A1B(objA04, "EmbeddingsManager/resetIndexes - delete table result: ", AnonymousClass000.A08());
            z2 = objA04 instanceof C27393Byl;
            if (z2) {
                interfaceC001500s = this.A07.A00;
                if (AbstractC466025n.A1b(C05C.A00(((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A00), CT3.A03)) {
                    Log.i("EmbeddingsManager/resetIndexes - reconcile on: keeping saved model target config");
                } else {
                    AbstractC25329B9x.A1E(AbstractC466325q.A06(EmbeddingsModelDownloadManager.A00((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A01));
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((IndexCompatibilityManager) C05C.A02(this.A04)).A03);
                editorA06.remove("pref_key_index_compatibility_version");
                editorA06.remove("pref_key_psi_revision");
                editorA06.apply();
                c02180Af = this.A0C;
                if (c02180Af.isPresent()) {
                    cz9 = (CZ9) c02180Af.get();
                    iA0B = AbstractC81773lg.A0B(enumC27785CGi, 0);
                    i = 1;
                    if (iA0B != 7) {
                        i = 2;
                        if (iA0B == 9) {
                            Integer numValueOf = Integer.valueOf(i);
                            C27081Btc c27081Btc = new C27081Btc();
                            c27081Btc.A00 = numValueOf;
                            AbstractC466325q.A13(cz9.A01, c27081Btc);
                        }
                    } else {
                        Integer numValueOf2 = Integer.valueOf(i);
                        C27081Btc c27081Btc2 = new C27081Btc();
                        c27081Btc2.A00 = numValueOf2;
                        AbstractC466325q.A13(cz9.A01, c27081Btc2);
                    }
                    cz9.A02.set(false);
                }
            }
            return Boolean.valueOf(z2);
        }
        C0ZR.A01(objA04);
        C05C c05c = this.A05;
        if (((C38191ls) C05C.A02(c05c)).A09.compareTo(EnumC38241lx.ENQUEUED) <= 0) {
            return true;
        }
        EnumC38241lx enumC38241lx = ((C38191ls) C05C.A02(c05c)).A09;
        int i4 = ((C38191ls) C05C.A02(c05c)).A0E.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsManager/resetIndexes - reason: ");
        sbA08.append(enumC27785CGi);
        sbA08.append(", reasonExtra: ");
        sbA08.append(str);
        sbA08.append(", currentState: ");
        sbA08.append(enumC38241lx);
        sbA08.append(", numIndexed: ");
        sbA08.append(i4);
        AbstractC466325q.A1G(", skipInvalidatePSI: ", sbA08, z3);
        A02();
        C38191ls c38191ls = (C38191ls) C05C.A02(c05c);
        C000700h.A0A(enumC27785CGi, 0);
        C000700h.A0A(str, 1);
        C29466Cv1 c29466Cv1 = (C29466Cv1) C05C.A02(c38191ls.A0B);
        String strName = c38191ls.A09.name();
        String strName2 = enumC27785CGi.name();
        StringBuilder sbA09 = AnonymousClass000.A09(strName);
        sbA09.append(" -> ");
        sbA09.append(strName2);
        String strA05 = AnonymousClass000.A05("+", str, sbA09);
        C000700h.A0A(strA05, 0);
        long jA02 = C1W8.A02(AbstractC466225p.A0u(c29466Cv1.A03));
        C27170Bv3 c27170Bv3 = new C27170Bv3();
        c27170Bv3.A0P = strA05;
        c27170Bv3.A00 = AbstractC466125o.A1A();
        c27170Bv3.A01 = enumC27785CGi == EnumC27785CGi.A0B ? null : Integer.valueOf(enumC27785CGi.ordinal() + 1);
        C38201lt c38201lt = c29466Cv1.A06;
        c27170Bv3.A08 = BA0.A0s(AbstractC465925m.A03(c38201lt.A01), "pref_key_num_indexed_messages");
        C25547BIn c25547BIn = c29466Cv1.A07;
        c27170Bv3.A09 = AbstractC465925m.A16(c25547BIn.A02 - c25547BIn.A01);
        AbstractC25328B9w.A1F(c27170Bv3, jA02);
        C29466Cv1.A00(c27170Bv3, c29466Cv1);
        c27170Bv3.A02 = c38201lt.A01();
        c29466Cv1.A04.CBh(c27170Bv3);
        c38191ls.A0D.clear();
        c38191ls.A09 = EnumC38241lx.NOT_STARTED;
        c38191ls.A0E.set(0);
        c38191ls.A01 = Long.MAX_VALUE;
        c38191ls.A02 = Long.MAX_VALUE;
        c38191ls.A03 = Long.MIN_VALUE;
        c38191ls.A04 = Long.MIN_VALUE;
        c38191ls.A06 = Long.MIN_VALUE;
        c38191ls.A05 = Long.MAX_VALUE;
        c38191ls.A05(Long.MIN_VALUE, Long.MAX_VALUE);
        c38191ls.A04(Long.MAX_VALUE);
        c38191ls.A00 = 0L;
        c38191ls.A08 = Long.MIN_VALUE;
        InterfaceC001000l interfaceC001000l = C38191ls.A00(c38191ls).A01;
        int i5 = AbstractC465925m.A03(interfaceC001000l).getInt("pref_key_index_state_version", 0);
        AbstractC25329B9x.A1E(AbstractC466325q.A06(interfaceC001000l));
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "pref_key_index_state_version", i5);
        C25547BIn c25547BInA01 = C38191ls.A01(c38191ls);
        c25547BInA01.A00 = 0;
        c25547BInA01.A01 = 0;
        c25547BInA01.A03 = 0;
        c25547BInA01.A02 = 0;
        c25547BInA01.A04 = 0;
        c25547BInA01.A0C = 0L;
        c25547BInA01.A0D = 0L;
        c25547BInA01.A0H = 0L;
        c25547BInA01.A0F = 0L;
        c25547BInA01.A0G = 0L;
        c25547BInA01.A0I = 0L;
        c25547BInA01.A07 = 0L;
        c25547BInA01.A06 = 0L;
        c25547BInA01.A08 = 0L;
        c25547BInA01.A0A = Long.MAX_VALUE;
        c25547BInA01.A0B = Long.MAX_VALUE;
        c25547BInA01.A09 = Long.MIN_VALUE;
        c25547BInA01.A0E = 0L;
        c25547BInA01.A05 = 0L;
        AbstractC25329B9x.A1E(AbstractC466325q.A06(c25547BInA01.A0L));
        C28287CZx c28287CZx = (C28287CZx) C05C.A02(this.A0A);
        c28287CZx.A02 = 0;
        c28287CZx.A03 = 0L;
        c28287CZx.A01.clear();
        ((C38201lt) C05C.A02(c28287CZx.A00)).A02(C002401f.A00);
        if (!z) {
            EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A02);
            c31217Djz.A01 = enumC27785CGi;
            c31217Djz.A02 = null;
            c31217Djz.A03 = null;
            c31217Djz.A05 = z3;
            c31217Djz.A00 = 1;
            if (embeddingsEngine.A05(c31217Djz) == c0zq) {
                return c0zq;
            }
        }
        EmbeddingsEngine embeddingsEngine2 = (EmbeddingsEngine) C05C.A02(this.A02);
        c31217Djz.A01 = enumC27785CGi;
        c31217Djz.A02 = null;
        c31217Djz.A03 = null;
        c31217Djz.A05 = z3;
        c31217Djz.A00 = 2;
        objA04 = embeddingsEngine2.A04(c31217Djz);
        if (objA04 == c0zq) {
            return c0zq;
        }
        AbstractC466325q.A1B(objA04, "EmbeddingsManager/resetIndexes - delete table result: ", AnonymousClass000.A08());
        z2 = objA04 instanceof C27393Byl;
        if (z2) {
            interfaceC001500s = this.A07.A00;
            if (AbstractC466025n.A1b(C05C.A00(((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A00), CT3.A03)) {
                AbstractC25329B9x.A1E(AbstractC466325q.A06(EmbeddingsModelDownloadManager.A00((EmbeddingsModelDownloadManager) interfaceC001500s.get()).A01));
            } else {
                Log.i("EmbeddingsManager/resetIndexes - reconcile on: keeping saved model target config");
            }
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((IndexCompatibilityManager) C05C.A02(this.A04)).A03);
            editorA07.remove("pref_key_index_compatibility_version");
            editorA07.remove("pref_key_psi_revision");
            editorA07.apply();
            c02180Af = this.A0C;
            if (c02180Af.isPresent()) {
                cz9 = (CZ9) c02180Af.get();
                iA0B = AbstractC81773lg.A0B(enumC27785CGi, 0);
                i = 1;
                if (iA0B != 7) {
                    i = 2;
                    if (iA0B == 9) {
                        Integer numValueOf3 = Integer.valueOf(i);
                        C27081Btc c27081Btc3 = new C27081Btc();
                        c27081Btc3.A00 = numValueOf3;
                        AbstractC466325q.A13(cz9.A01, c27081Btc3);
                    }
                } else {
                    Integer numValueOf4 = Integer.valueOf(i);
                    C27081Btc c27081Btc4 = new C27081Btc();
                    c27081Btc4.A00 = numValueOf4;
                    AbstractC466325q.A13(cz9.A01, c27081Btc4);
                }
                cz9.A02.set(false);
            }
        }
        return Boolean.valueOf(z2);
    }

    public final boolean A05() {
        C38191ls c38191ls = (C38191ls) C05C.A02(this.A05);
        return c38191ls.A09 == EnumC38241lx.INITIAL_COMPLETED || C38191ls.A00(c38191ls).A00() > Long.MIN_VALUE;
    }

    public final boolean A06() {
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        long j = ((C28287CZx) interfaceC001500s.get()).A03;
        long jA03 = j > 0 ? AbstractC466225p.A03(this.A09) - j : 0L;
        int i = ((C28287CZx) interfaceC001500s.get()).A02;
        List list = ((C28287CZx) interfaceC001500s.get()).A01;
        TimeUnit.MILLISECONDS.toMinutes(jA03);
        list.size();
        if (jA03 <= A0H) {
            C05C c05c = this.A01;
            C05C.A02(c05c);
            if (i < 15) {
                int size = list.size();
                C05C.A02(c05c);
                if (size < 15) {
                    return false;
                }
            }
        }
        return true;
    }
}
