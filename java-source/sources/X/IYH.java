package X;

import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IYH implements InterfaceC31740Dua {
    public final C05C A00 = AnonymousClass056.A00(4732);

    @Override // X.InterfaceC31740Dua
    public String AbC() {
        return "ExpressPathNotifyProcessor";
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0186  */
    @Override // X.InterfaceC31740Dua
    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        String str;
        InterfaceC31583Drw c30402DRp;
        String str2;
        C1C7 c1c7;
        C1603572r c1603572rA00;
        Integer num;
        int iIntValue;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27420BzC) {
            AbstractC466325q.A1B(c1do.A0i, "ExpressPathNotifyProcessor/processMessage key=", AnonymousClass000.A08());
            C27420BzC c27420BzC = (C27420BzC) c1do;
            String str3 = c27420BzC.A03;
            String str4 = c27420BzC.A01;
            if (str3 == null || str4 == null) {
                str = "ExpressPathNotifyProcessor/handleMediaNotifyMessage wrong data in medianotify message";
            } else {
                C1C6 c1c6 = (C1C6) C05C.A02(this.A00);
                C16350oJ c16350oJ = C16340oI.A09;
                C016207r c016207r = c1c6.A02;
                if (C16350oJ.A02(c016207r)) {
                    C38291m2 c38291m2A04 = c16350oJ.A04(c27420BzC.A03);
                    AbstractC02700Ci abstractC02700Ci = c27420BzC.A0i.A00;
                    if (C0D0.A0n(abstractC02700Ci) && !c016207r.A0w(7881)) {
                        str = "ExpressPathDownloadManager/queueexpresspathdownload group download not enabled - skip";
                    } else if (c38291m2A04 == null) {
                        str = "ExpressPathDownloadManager/queueexpresspathdownload invalid expressPathUrl stop";
                    } else {
                        C16340oI c16340oI = c1c6.A08;
                        if (c16340oI.A04(c38291m2A04, false)) {
                            str = "ExpressPathDownloadManager/queueexpresspathdownload force_ip is set";
                        } else {
                            if (!c1c6.A06.A09(c38291m2A04, 0, c27420BzC.A00, true, false, false, false, false, false)) {
                                String str5 = c27420BzC.A01;
                                C00K.A05(str5);
                                C000700h.A06(str5);
                                c16340oI.A01(HOY.A05, null, str5);
                                str2 = "ExpressPathDownloadManager/queueexpresspathdownload auto download not enabled, ignore ep download";
                            } else if (abstractC02700Ci == null || !((C28636Cgm) C05C.A02(c1c6.A00)).A00(abstractC02700Ci, c27420BzC.Ays())) {
                                String str6 = c27420BzC.A01;
                                C00K.A05(str6);
                                C000700h.A06(str6);
                                c16340oI.A01(HOY.A05, null, str6);
                                str2 = "ExpressPathDownloadManager/queueexpresspathdownload chat not eligible for auto download, skip ep download";
                            } else {
                                String str7 = c27420BzC.A03;
                                if (str7 != null) {
                                    C09570c4 c09570c4 = c1c6.A04;
                                    synchronized (c09570c4.A0G) {
                                        String host = Uri.parse(str7).getHost();
                                        C38411mF c38411mF = c09570c4.A00;
                                        if (c38411mF != null && host != null) {
                                            Iterator it = c38411mF.A0C.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    C38361mA c38361mA = (C38361mA) it.next();
                                                    String str8 = c38361mA.A04;
                                                    if (!host.equals(str8)) {
                                                        String str9 = c38361mA.A00;
                                                        if (host.equals(str9) || ((str8.matches("^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$") && host.regionMatches(0, str8, 0, 9)) || (str9 != null && str9.matches("^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$") && host.regionMatches(0, str9, 0, 9)))) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (!AbstractC466025n.A1a(c016207r, 8085)) {
                                            String str10 = c27420BzC.A01;
                                            C00K.A05(str10);
                                            C000700h.A06(str10);
                                            c16340oI.A01(HOY.A06, null, str10);
                                            c1c7 = c1c6.A05;
                                            c1603572rA00 = C16350oJ.A00(abstractC02700Ci, c38291m2A04, 23);
                                            C00K.A05(c1603572rA00.A0K);
                                            num = c1603572rA00.A0N;
                                            C00K.A05(num);
                                            if (num != null || (iIntValue = num.intValue()) == 1 || iIntValue == 12 || iIntValue == 15 || !AbstractC466025n.A1b(c1c7.A01, AbstractC167937aP.A0a)) {
                                                C0BN c0bn = c1c7.A02;
                                                C000700h.A0A(c0bn, 0);
                                                c0bn.CBh(c1603572rA00);
                                            } else {
                                                c1c7.A02.CBT(c1603572rA00, C001800w.A06, true);
                                            }
                                        }
                                    }
                                } else if (!AbstractC466025n.A1a(c016207r, 8085)) {
                                    String str11 = c27420BzC.A01;
                                    C00K.A05(str11);
                                    C000700h.A06(str11);
                                    c16340oI.A01(HOY.A06, null, str11);
                                    c1c7 = c1c6.A05;
                                    c1603572rA00 = C16350oJ.A00(abstractC02700Ci, c38291m2A04, 23);
                                    C00K.A05(c1603572rA00.A0K);
                                    num = c1603572rA00.A0N;
                                    C00K.A05(num);
                                    if (num != null) {
                                        C0BN c0bn2 = c1c7.A02;
                                        C000700h.A0A(c0bn2, 0);
                                        c0bn2.CBh(c1603572rA00);
                                    } else {
                                        C0BN c0bn3 = c1c7.A02;
                                        C000700h.A0A(c0bn3, 0);
                                        c0bn3.CBh(c1603572rA00);
                                    }
                                }
                                C38291m2 c38291m2A05 = c16350oJ.A04(c27420BzC.A03);
                                File fileA0X = AbstractC81793li.A0g(c1c6.A01).A0X(c38291m2A05, null, c27420BzC.A01, null, c27420BzC.A03, false);
                                com.whatsapp.infra.logging.Log.i("ExpressPathDownloadManager/queueexpresspathdownload start ep download");
                                int iA01 = AbstractC29790D2v.A01(abstractC02700Ci);
                                C1C9 c1c9 = c1c6.A07;
                                C00K.A05(c38291m2A05);
                                C00K.A05(fileA0X);
                                C00S.A07(c1c9);
                                try {
                                    HBA hba = new HBA(c27420BzC, c38291m2A05, fileA0X, iA01);
                                    C00S.A06();
                                    ConcurrentHashMap concurrentHashMap = c1c6.A0A;
                                    String str12 = c27420BzC.A01;
                                    C00K.A05(str12);
                                    if (concurrentHashMap.putIfAbsent(str12, hba) == null) {
                                        hba.A87(new IXX(c27420BzC, c1c6, 1));
                                        c1c6.A03.CJT(hba);
                                    }
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            }
                            com.whatsapp.infra.logging.Log.i(str2);
                            c1c7 = c1c6.A05;
                            c1603572rA00 = C16350oJ.A00(abstractC02700Ci, c38291m2A04, 24);
                            C00K.A05(c1603572rA00.A0K);
                            num = c1603572rA00.A0N;
                            C00K.A05(num);
                            if (num != null) {
                                C0BN c0bn4 = c1c7.A02;
                                C000700h.A0A(c0bn4, 0);
                                c0bn4.CBh(c1603572rA00);
                            } else {
                                C0BN c0bn5 = c1c7.A02;
                                C000700h.A0A(c0bn5, 0);
                                c0bn5.CBh(c1603572rA00);
                            }
                        }
                    }
                } else {
                    C16340oI c16340oI2 = c1c6.A08;
                    String str13 = c27420BzC.A01;
                    C00K.A05(str13);
                    C000700h.A06(str13);
                    c16340oI2.A01(HOY.A03, null, str13);
                }
                c30402DRp = new C30402DRp(null);
            }
            com.whatsapp.infra.logging.Log.e(str);
            c30402DRp = new C30402DRp(null);
        } else {
            c30402DRp = C30400DRn.A00;
        }
        return c30402DRp;
    }
}
