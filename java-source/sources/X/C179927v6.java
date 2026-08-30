package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7v6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179927v6 {
    public final C41941sN A0D = (C41941sN) C00C.A02(4109);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C05C A02 = AbstractC148856g7.A0U();
    public final C1D1 A0C = (C1D1) C00C.A02(6398);
    public final C05C A05 = AnonymousClass056.A00(16599);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C17080pW A0A = (C17080pW) C00C.A02(4113);
    public final C05C A03 = AbstractC148856g7.A0C();
    public final C05C A06 = AnonymousClass056.A00(1217);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A07 = AbstractC148856g7.A0S();
    public final C0GK A0B = AbstractC466325q.A0e();
    public final C05C A08 = AnonymousClass056.A00(3136);
    public final C05C A04 = AnonymousClass056.A00(5951);

    public C179927v6() {
        AnonymousClass056.A00(4458);
    }

    public static final void A00(C179927v6 c179927v6, List list, boolean z) {
        Object objA1K;
        InterfaceC43295J1j interfaceC43295J1jA03;
        Object objA1K2;
        Object objA1K3;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            try {
                if (interfaceC201768r7A0i instanceof C7BA) {
                    C1D1 c1d1 = c179927v6.A0C;
                    C1DO c1doA00 = C7BA.A00(interfaceC201768r7A0i);
                    c1d1.A06(c1doA00);
                    ((C17110pZ) C05C.A02(c179927v6.A03)).A08(c1doA00);
                }
                objA1K3 = C05S.A00;
            } catch (Throwable th) {
                objA1K3 = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K3);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(interfaceC201768r7A0i.Aef(), "StatusInfraSetupUtil/loadAll failed for status ", AnonymousClass000.A08()), thA02);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (true) {
            Object objA1K4 = null;
            if (!it2.hasNext()) {
                ArrayList<C175997oJ> arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0W) {
                    C175997oJ c175997oJ = (C175997oJ) obj;
                    C8FA c8fa = c175997oJ.A01;
                    C1DO c1do = c175997oJ.A00;
                    if (!C8FA.A04(c8fa).A02 || AbstractC1827380g.A00(c8fa.A06)) {
                        arrayListA0W2.add(obj);
                    } else {
                        C17080pW c17080pW = c179927v6.A0A;
                        if (c1do.A0i.A02) {
                            ((C82K) C05C.A02(c17080pW.A06)).A07(c1do, false, false);
                        }
                    }
                }
                for (C175997oJ c175997oJ2 : arrayListA0W2) {
                    C8FA c8fa2 = c175997oJ2.A01;
                    C1DO c1do2 = c175997oJ2.A00;
                    try {
                        objA1K2 = Boolean.valueOf(c179927v6.A0D.A0T(c8fa2, -1));
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    if ((!(objA1K2 instanceof C0ZL)) && AbstractC465925m.A1Z(objA1K2) && z) {
                        try {
                            C174477lL c174477lLA0E = C14B.A00((C14B) ((C25831At) C05C.A02(c179927v6.A04)).A01.get(), c1do2).A0E(c1do2);
                            C000700h.A09(c174477lLA0E);
                            Set setEntrySet = c174477lLA0E.A00.entrySet();
                            C000700h.A06(setEntrySet);
                            Iterator it3 = setEntrySet.iterator();
                            while (it3.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                                DeviceJid deviceJid = (DeviceJid) entryA0Y.getKey();
                                long j = ((C7UE) entryA0Y.getValue()).A00;
                                if (j > 0) {
                                    try {
                                        ((AnonymousClass763) C05C.A02(c179927v6.A08)).A0H(deviceJid, c8fa2.A0G(), j);
                                    } catch (Throwable th3) {
                                        C29201Oi c29201OiA04 = C8FA.A04(c8fa2);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("StatusInfraSetupUtil/copyDeviceReceipts failed for ");
                                        sbA08.append(c29201OiA04);
                                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(deviceJid, " -> ", sbA08), th3);
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(C8FA.A04(c8fa2), "StatusInfraSetupUtil/copyDeviceReceipts read failed for ", AnonymousClass000.A08()), th4);
                        }
                        try {
                            C162397Az c162397AzA01 = ((C25831At) C05C.A02(c179927v6.A04)).A01(c1do2);
                            C000700h.A09(c162397AzA01);
                            Iterator it4 = c162397AzA01.A00().iterator();
                            while (it4.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it4);
                                long jA01 = ((AbstractC176397pJ) entryA0Y2.getValue()).A01(13);
                                if (jA01 > 0) {
                                    try {
                                        ((AnonymousClass763) C05C.A02(c179927v6.A08)).A0I((UserJid) entryA0Y2.getKey(), c8fa2, 13, jA01);
                                    } catch (Throwable th5) {
                                        C29201Oi c29201OiA05 = C8FA.A04(c8fa2);
                                        Object key = entryA0Y2.getKey();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("StatusInfraSetupUtil/copyReadReceipts failed for ");
                                        sbA09.append(c29201OiA05);
                                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(key, " -> ", sbA09), th5);
                                    }
                                }
                            }
                        } catch (Throwable th6) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(C8FA.A04(c8fa2), "StatusInfraSetupUtil/copyReadReceipts read failed for ", AnonymousClass000.A08()), th6);
                        }
                    }
                    Throwable thA03 = C0ZJ.A02(objA1K2);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(C8FA.A04(c8fa2), "StatusInfraSetupUtil/insertFStatus failed for status ", AnonymousClass000.A08()), thA03);
                    }
                }
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r7A0i2 = AbstractC148866g8.A0i(it5);
                    try {
                        if ((interfaceC201768r7A0i2 instanceof C7BA) && (interfaceC43295J1jA03 = AbstractC150236iU.A03(C7BA.A00(interfaceC201768r7A0i2))) != null) {
                            for (AbstractC29591Pv abstractC29591Pv : interfaceC43295J1jA03.ASe()) {
                                C42181so c42181so = (C42181so) C05C.A02(c179927v6.A05);
                                C000700h.A09(abstractC29591Pv);
                                c42181so.A05(abstractC29591Pv);
                            }
                        }
                        objA1K = C05S.A00;
                    } catch (Throwable th7) {
                        objA1K = AbstractC465925m.A1K(th7);
                    }
                    Throwable thA04 = C0ZJ.A02(objA1K);
                    if (thA04 != null) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(interfaceC201768r7A0i2.Aef(), "StatusInfraSetupUtil/mapAndStoreAddOn failed for status ", AnonymousClass000.A08()), thA04);
                    }
                }
                return;
            }
            InterfaceC201768r7 interfaceC201768r7A0i3 = AbstractC148866g8.A0i(it2);
            try {
                if (!(interfaceC201768r7A0i3 instanceof AbstractC188328Mm)) {
                    if (!(interfaceC201768r7A0i3 instanceof C7BA)) {
                        throw AbstractC32971bt.A0O("unsupported status model");
                    }
                    C8DK c8dk = (C8DK) C05C.A02(c179927v6.A02);
                    C1DO c1doA01 = C7BA.A00(interfaceC201768r7A0i3);
                    C8FA c8faA03 = c8dk.A03(c1doA01);
                    if (c8faA03 != null) {
                        objA1K4 = new C175997oJ(c1doA01, c8faA03);
                    }
                }
            } catch (Throwable th8) {
                objA1K4 = AbstractC465925m.A1K(th8);
            }
            Throwable thA05 = C0ZJ.A02(objA1K4);
            if (thA05 != null) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(interfaceC201768r7A0i3.Aef(), "StatusInfraSetupUtil/mapToStatus failed for status ", AnonymousClass000.A08()), thA05);
            }
            if (!(objA1K4 instanceof C0ZL) && objA1K4 != null) {
                arrayListA0W.add(objA1K4);
            }
        }
    }
}
