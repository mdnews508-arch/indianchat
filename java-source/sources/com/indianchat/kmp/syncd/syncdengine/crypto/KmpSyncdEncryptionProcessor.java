package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC02550Br;
import X.AbstractC18110rL;
import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.AnonymousClass027;
import X.BDs;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05M;
import X.C05N;
import X.C05S;
import X.C0AC;
import X.C0BN;
import X.C0CD;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C17920qu;
import X.C17950qx;
import X.C17970qz;
import X.C18020r4;
import X.C18090rE;
import X.C1JH;
import X.C1Z7;
import X.C25426BDt;
import X.C27086Bth;
import X.C27672C8k;
import X.C27676C8o;
import X.C28215CXd;
import X.C28673ChP;
import X.C28698Ci1;
import X.C28883ClE;
import X.C29483CvM;
import X.C31028Dgj;
import X.C31050Dh5;
import X.C31255Dkb;
import X.C31259Dkf;
import X.C31260Dkg;
import X.C42640Iol;
import X.C462423o;
import X.C51073NZf;
import X.C51640Njo;
import X.C52401NxX;
import X.C52454NyR;
import X.C77123d6;
import X.CQP;
import X.CV1;
import X.CZE;
import X.EnumC39183HOm;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import X.NK1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdEncryptionProcessor {
    public Map A00;
    public final C17920qu A01;
    public final C17950qx A02;
    public final KmpSyncdAntiTamperingLoggingHelper A03;
    public final KmpSyncdCryptoHelper A04;
    public final KmpSyncdEncryptor A05;
    public final C18090rE A06;
    public final C17970qz A07;

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:50:0x0141  */
    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    /* JADX WARN: Code duplicated, block: B:53:0x014c  */
    public static final Object A00(C1JH c1jh, KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31260Dkg c31260Dkg;
        Map mapA0C;
        Map linkedHashMap;
        BDs bDs;
        byte[] bArr;
        C1JH c1jh2 = c1jh;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 9) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(kmpSyncdEncryptionProcessor, interfaceC07600Xd, 9);
                }
            } else {
                c31260Dkg = new C31260Dkg(kmpSyncdEncryptionProcessor, interfaceC07600Xd, 9);
            }
        } else {
            c31260Dkg = new C31260Dkg(kmpSyncdEncryptionProcessor, interfaceC07600Xd, 9);
        }
        Object objA01 = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                linkedHashMap = (Map) c31260Dkg.A05;
                mapA0C = (Map) c31260Dkg.A04;
                c1jh2 = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bArr = (byte[]) c31260Dkg.A06;
                C0ZR.A01(objA01);
            }
            bDs = (BDs) objA01;
            if (bDs instanceof C25426BDt) {
                return new C25426BDt(new C51640Njo((C52401NxX) ((C25426BDt) bDs).A00, bArr));
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            return CQP.A00(((C27672C8k) bDs).A00);
        }
        C0ZR.A01(objA01);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C28883ClE) obj).A01.A01 == C02S.A00) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C28883ClE) it.next()).A01.A04);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C28883ClE c28883ClE = (C28883ClE) it2.next();
            C51073NZf c51073NZf = c28883ClE.A01;
            if (c51073NZf.A01 == C02S.A00) {
                arrayList3.add(new C015707m(c28883ClE.A00.A06, c51073NZf.A04));
            }
        }
        mapA0C = C05N.A0C(arrayList3);
        int iA02 = C05M.A02(C0AC.A0G(list, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        linkedHashMap = new LinkedHashMap(iA02);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C28883ClE c28883ClE2 = (C28883ClE) it3.next();
            linkedHashMap.put(c28883ClE2.A00.A06, c28883ClE2.A01.A03);
        }
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdEncryptionProcessor.A04;
        c31260Dkg.A01 = c1jh2;
        c31260Dkg.A02 = null;
        c31260Dkg.A03 = null;
        c31260Dkg.A04 = mapA0C;
        c31260Dkg.A05 = linkedHashMap;
        c31260Dkg.A00 = 1;
        objA01 = kmpSyncdCryptoHelper.A01(c1jh2, arrayList2, linkedHashMap, c31260Dkg);
        if (objA01 == c0zq) {
            return c0zq;
        }
        bDs = (BDs) objA01;
        if (bDs instanceof C25426BDt) {
            bArr = (byte[]) ((C25426BDt) bDs).A00;
            KmpSyncdAntiTamperingLoggingHelper kmpSyncdAntiTamperingLoggingHelper = kmpSyncdEncryptionProcessor.A03;
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = null;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = bArr;
            c31260Dkg.A00 = 2;
            objA01 = kmpSyncdAntiTamperingLoggingHelper.A00(c1jh2, linkedHashMap, mapA0C, c31260Dkg, bArr);
            if (objA01 == c0zq) {
                return c0zq;
            }
            bDs = (BDs) objA01;
            if (bDs instanceof C25426BDt) {
                return new C25426BDt(new C51640Njo((C52401NxX) ((C25426BDt) bDs).A00, bArr));
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDs).A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009b -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A03(X.C1JH r11, java.util.List r12, X.InterfaceC07600Xd r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor.A03(X.1JH, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x007e  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x0185  */
    /* JADX WARN: Code duplicated, block: B:42:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x01da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x01db  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e5 A[LOOP:0: B:50:0x01df->B:52:0x01e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:56:0x0200  */
    /* JADX WARN: Code duplicated, block: B:58:0x0204  */
    /* JADX WARN: Code duplicated, block: B:59:0x0218  */
    /* JADX WARN: Code duplicated, block: B:66:0x022f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0233  */
    /* JADX WARN: Code duplicated, block: B:72:0x025e  */
    public final Object A01(C1JH c1jh, C28215CXd c28215CXd, C52401NxX c52401NxX, List list, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C42640Iol c42640Iol;
        InterfaceC31707Du1 interfaceC31707Du1A05;
        CV1 cv1;
        CV1 cv2;
        BDs bDs;
        AbstractC30568DYc abstractC30568DYc;
        C17970qz c17970qz;
        String strAdq;
        StringBuilder sb;
        String str;
        byte[] bArr2;
        C1Z7 c1z7;
        Object next;
        byte[] bArr3;
        BDs bDs2;
        byte[] bArr4;
        Map map;
        C1JH c1jh2 = c1jh;
        List list2 = list;
        C28215CXd c28215CXd2 = c28215CXd;
        byte[] bArr5 = bArr;
        C52401NxX c52401NxX2 = c52401NxX;
        if (interfaceC07600Xd instanceof C42640Iol) {
            c42640Iol = (C42640Iol) interfaceC07600Xd;
            if (c42640Iol.$t == 0) {
                int i = c42640Iol.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42640Iol.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42640Iol = new C42640Iol(this, interfaceC07600Xd, 0);
                }
            } else {
                c42640Iol = new C42640Iol(this, interfaceC07600Xd, 0);
            }
        } else {
            c42640Iol = new C42640Iol(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c42640Iol.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42640Iol.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c52401NxX2 = (C52401NxX) c42640Iol.A06;
                bArr5 = (byte[]) c42640Iol.A05;
                c28215CXd2 = (C28215CXd) c42640Iol.A04;
                list2 = (List) c42640Iol.A02;
                c1jh2 = (C1JH) c42640Iol.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 == 2) {
                    cv2 = (CV1) c42640Iol.A08;
                    cv1 = (CV1) c42640Iol.A07;
                    c52401NxX2 = (C52401NxX) c42640Iol.A06;
                    bArr5 = (byte[]) c42640Iol.A05;
                    c28215CXd2 = (C28215CXd) c42640Iol.A04;
                    list2 = (List) c42640Iol.A02;
                    c1jh2 = (C1JH) c42640Iol.A01;
                    C0ZR.A01(objA00);
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        bArr2 = (byte[]) ((C25426BDt) bDs).A00;
                        c1z7 = new C1Z7(C0CD.A0G(C0CD.A0J(new C31050Dh5(34), AbstractC02550Br.A0h(list2))));
                        if (c1z7.hasNext()) {
                            next = c1z7.next();
                            while (c1z7.hasNext()) {
                                next = AnonymousClass027.A09((byte[]) next, (byte[]) c1z7.next());
                            }
                        } else {
                            next = null;
                        }
                        bArr3 = (byte[]) next;
                        if (bArr3 == null) {
                            bArr3 = new byte[0];
                        }
                        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A04;
                        String str2 = c1jh2.value;
                        CZE cze = c28215CXd2.A00;
                        c42640Iol.A01 = c1jh2;
                        c42640Iol.A02 = list2;
                        c42640Iol.A04 = c28215CXd2;
                        c42640Iol.A05 = bArr5;
                        c42640Iol.A06 = c52401NxX2;
                        c42640Iol.A07 = cv1;
                        c42640Iol.A08 = cv2;
                        c42640Iol.A09 = bArr2;
                        c42640Iol.A00 = 3;
                        objA00 = kmpSyncdCryptoHelper.A03(cze, cv2, str2, c42640Iol, bArr3, bArr2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (bDs instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                        c17970qz = this.A07;
                        strAdq = abstractC30568DYc.Adq();
                        sb = new StringBuilder();
                        str = "KmpSyncdEncryptionProcessor/getSerializationFields: snapshot mac calculation failed: ";
                    }
                    sb.append(str);
                    sb.append(strAdq);
                    c17970qz.A01(sb.toString());
                    interfaceC31707Du1A05 = AbstractC25428BDv.A05(c1jh2, abstractC30568DYc, C02S.A1R);
                    return CQP.A00(interfaceC31707Du1A05);
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bArr2 = (byte[]) c42640Iol.A09;
                cv2 = (CV1) c42640Iol.A08;
                cv1 = (CV1) c42640Iol.A07;
                c52401NxX2 = (C52401NxX) c42640Iol.A06;
                bArr5 = (byte[]) c42640Iol.A05;
                c28215CXd2 = (C28215CXd) c42640Iol.A04;
                list2 = (List) c42640Iol.A02;
                c1jh2 = (C1JH) c42640Iol.A01;
                C0ZR.A01(objA00);
            }
            bDs2 = (BDs) objA00;
            if (!(bDs2 instanceof C25426BDt)) {
                if (bDs2 instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs2).A00;
                c17970qz = this.A07;
                strAdq = abstractC30568DYc.Adq();
                sb = new StringBuilder();
                str = "KmpSyncdEncryptionProcessor/getSerializationFields: patch mac calculation failed: ";
                sb.append(str);
                sb.append(strAdq);
                c17970qz.A01(sb.toString());
                interfaceC31707Du1A05 = AbstractC25428BDv.A05(c1jh2, abstractC30568DYc, C02S.A1R);
                return CQP.A00(interfaceC31707Du1A05);
            }
            bArr4 = (byte[]) ((C25426BDt) bDs2).A00;
            if (((Boolean) this.A06.A00().A04(new C77123d6(38))).booleanValue()) {
                C17970qz c17970qz2 = this.A07;
                String strA00 = NK1.A00(bArr5);
                String strA01 = NK1.A00(bArr2);
                String strA02 = NK1.A00(bArr4);
                C28698Ci1 c28698Ci1 = c28215CXd2.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = ");
                sb2.append(c1jh2);
                sb2.append("; newLtHash = ");
                sb2.append(strA00);
                sb2.append("; snapshotMac = ");
                sb2.append(strA01);
                sb2.append("; patchMac = ");
                sb2.append(strA02);
                sb2.append("; syncKeyId = ");
                sb2.append(c28698Ci1);
                c17970qz2.A00(sb2.toString());
            }
            map = this.A00;
            if (map != null) {
                return new C25426BDt(new C52454NyR(c1jh2, c28215CXd2, c52401NxX2, cv2, cv1, list2, map, bArr5, bArr2, bArr4));
            }
            C000700h.A0H("keyMap");
            throw null;
        }
        C0ZR.A01(objA00);
        C17920qu c17920qu = this.A01;
        c42640Iol.A01 = c1jh2;
        c42640Iol.A02 = list2;
        c42640Iol.A04 = c28215CXd2;
        c42640Iol.A05 = bArr5;
        c42640Iol.A06 = c52401NxX2;
        c42640Iol.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh2, c17920qu, 40));
        if (objA00 == c0zq) {
            return c0zq;
        }
        BDs bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            cv1 = (CV1) ((C25426BDt) bDsA00).A00;
            cv2 = new CV1((cv1 != null ? cv1.A00 : 0L) + 1);
            KmpSyncdCryptoHelper kmpSyncdCryptoHelper2 = this.A04;
            String str3 = c1jh2.value;
            CZE cze2 = c28215CXd2.A00;
            c42640Iol.A01 = c1jh2;
            c42640Iol.A02 = list2;
            c42640Iol.A04 = c28215CXd2;
            c42640Iol.A05 = bArr5;
            c42640Iol.A06 = c52401NxX2;
            c42640Iol.A07 = cv1;
            c42640Iol.A08 = cv2;
            c42640Iol.A00 = 2;
            objA00 = kmpSyncdCryptoHelper2.A02(cze2, cv2, str3, c42640Iol, bArr5);
            if (objA00 == c0zq) {
                return c0zq;
            }
            bDs = (BDs) objA00;
            if (bDs instanceof C25426BDt) {
                bArr2 = (byte[]) ((C25426BDt) bDs).A00;
                c1z7 = new C1Z7(C0CD.A0G(C0CD.A0J(new C31050Dh5(34), AbstractC02550Br.A0h(list2))));
                if (c1z7.hasNext()) {
                    next = null;
                } else {
                    next = c1z7.next();
                    while (c1z7.hasNext()) {
                        next = AnonymousClass027.A09((byte[]) next, (byte[]) c1z7.next());
                    }
                }
                bArr3 = (byte[]) next;
                if (bArr3 == null) {
                    bArr3 = new byte[0];
                }
                KmpSyncdCryptoHelper kmpSyncdCryptoHelper3 = this.A04;
                String str4 = c1jh2.value;
                CZE cze3 = c28215CXd2.A00;
                c42640Iol.A01 = c1jh2;
                c42640Iol.A02 = list2;
                c42640Iol.A04 = c28215CXd2;
                c42640Iol.A05 = bArr5;
                c42640Iol.A06 = c52401NxX2;
                c42640Iol.A07 = cv1;
                c42640Iol.A08 = cv2;
                c42640Iol.A09 = bArr2;
                c42640Iol.A00 = 3;
                objA00 = kmpSyncdCryptoHelper3.A03(cze3, cv2, str4, c42640Iol, bArr3, bArr2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                bDs2 = (BDs) objA00;
                if (!(bDs2 instanceof C25426BDt)) {
                    bArr4 = (byte[]) ((C25426BDt) bDs2).A00;
                    if (((Boolean) this.A06.A00().A04(new C77123d6(38))).booleanValue()) {
                        C17970qz c17970qz3 = this.A07;
                        String strA03 = NK1.A00(bArr5);
                        String strA04 = NK1.A00(bArr2);
                        String strA05 = NK1.A00(bArr4);
                        C28698Ci1 c28698Ci2 = c28215CXd2.A01;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = ");
                        sb3.append(c1jh2);
                        sb3.append("; newLtHash = ");
                        sb3.append(strA03);
                        sb3.append("; snapshotMac = ");
                        sb3.append(strA04);
                        sb3.append("; patchMac = ");
                        sb3.append(strA05);
                        sb3.append("; syncKeyId = ");
                        sb3.append(c28698Ci2);
                        c17970qz3.A00(sb3.toString());
                    }
                    map = this.A00;
                    if (map != null) {
                        return new C25426BDt(new C52454NyR(c1jh2, c28215CXd2, c52401NxX2, cv2, cv1, list2, map, bArr5, bArr2, bArr4));
                    }
                    C000700h.A0H("keyMap");
                    throw null;
                }
                if (bDs2 instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs2).A00;
                c17970qz = this.A07;
                strAdq = abstractC30568DYc.Adq();
                sb = new StringBuilder();
                str = "KmpSyncdEncryptionProcessor/getSerializationFields: patch mac calculation failed: ";
            } else {
                if (bDs instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
                c17970qz = this.A07;
                strAdq = abstractC30568DYc.Adq();
                sb = new StringBuilder();
                str = "KmpSyncdEncryptionProcessor/getSerializationFields: snapshot mac calculation failed: ";
            }
            sb.append(str);
            sb.append(strAdq);
            c17970qz.A01(sb.toString());
            interfaceC31707Du1A05 = AbstractC25428BDv.A05(c1jh2, abstractC30568DYc, C02S.A1R);
        } else {
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
            interfaceC31707Du1A05 = ((C27672C8k) bDsA00).A00;
        }
        return CQP.A00(interfaceC31707Du1A05);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:35:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x010c  */
    /* JADX WARN: Code duplicated, block: B:39:0x011b  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    public final Object A02(C1JH c1jh, C28215CXd c28215CXd, List list, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        C31259Dkf c31259Dkf;
        BDs bDs;
        List list2;
        C1JH c1jh2 = c1jh;
        C28215CXd c28215CXd2 = c28215CXd;
        if (interfaceC07600Xd instanceof C31259Dkf) {
            c31259Dkf = (C31259Dkf) interfaceC07600Xd;
            if (c31259Dkf.$t == 2) {
                int i = c31259Dkf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31259Dkf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 2);
                }
            } else {
                c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 2);
            }
        } else {
            c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c31259Dkf.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31259Dkf.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c28215CXd2 = (C28215CXd) c31259Dkf.A03;
                c1jh2 = (C1JH) c31259Dkf.A01;
                C0ZR.A01(objA03);
            } else if (i2 == 2) {
                list2 = (List) c31259Dkf.A04;
                c28215CXd2 = (C28215CXd) c31259Dkf.A03;
                c1jh2 = (C1JH) c31259Dkf.A01;
                C0ZR.A01(objA03);
                c31259Dkf.A01 = c1jh2;
                c31259Dkf.A02 = null;
                c31259Dkf.A03 = c28215CXd2;
                c31259Dkf.A04 = list2;
                c31259Dkf.A00 = 3;
                objA03 = A00(c1jh2, this, list2, c31259Dkf);
                if (objA03 == obj) {
                    return obj;
                }
                bDs = (BDs) objA03;
                if (bDs instanceof C25426BDt) {
                    if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDs).A00);
                }
                C51640Njo c51640Njo = (C51640Njo) ((C25426BDt) bDs).A00;
                byte[] bArr = c51640Njo.A01;
                C52401NxX c52401NxX = c51640Njo.A00;
                c31259Dkf.A01 = null;
                c31259Dkf.A02 = null;
                c31259Dkf.A03 = null;
                c31259Dkf.A04 = null;
                c31259Dkf.A05 = null;
                c31259Dkf.A00 = 4;
                objA03 = A01(c1jh2, c28215CXd2, c52401NxX, list2, c31259Dkf, bArr);
                if (objA03 == obj) {
                    return obj;
                }
            } else if (i2 == 3) {
                list2 = (List) c31259Dkf.A04;
                c28215CXd2 = (C28215CXd) c31259Dkf.A03;
                c1jh2 = (C1JH) c31259Dkf.A01;
                C0ZR.A01(objA03);
                bDs = (BDs) objA03;
                if (bDs instanceof C25426BDt) {
                    if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDs).A00);
                }
                C51640Njo c51640Njo2 = (C51640Njo) ((C25426BDt) bDs).A00;
                byte[] bArr2 = c51640Njo2.A01;
                C52401NxX c52401NxX2 = c51640Njo2.A00;
                c31259Dkf.A01 = null;
                c31259Dkf.A02 = null;
                c31259Dkf.A03 = null;
                c31259Dkf.A04 = null;
                c31259Dkf.A05 = null;
                c31259Dkf.A00 = 4;
                objA03 = A01(c1jh2, c28215CXd2, c52401NxX2, list2, c31259Dkf, bArr2);
                if (objA03 == obj) {
                    return obj;
                }
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA03);
            }
            return objA03;
        }
        C0ZR.A01(objA03);
        c31259Dkf.A01 = c1jh2;
        c31259Dkf.A02 = null;
        c31259Dkf.A03 = c28215CXd2;
        c31259Dkf.A00 = 1;
        objA03 = A03(c1jh2, list, c31259Dkf);
        if (objA03 == obj) {
            return obj;
        }
        bDs = (BDs) objA03;
        if (bDs instanceof C25426BDt) {
            list2 = (List) ((C25426BDt) bDs).A00;
            if (list2.isEmpty()) {
                C17970qz c17970qz = this.A07;
                StringBuilder sb = new StringBuilder();
                sb.append("KmpSyncdEncryptionProcessor/encryptMutationsForCollection: empty patch for collection ");
                sb.append(c1jh2);
                c17970qz.A01(sb.toString());
                EnumC39183HOm enumC39183HOm = EnumC39183HOm.A03;
                String str = c1jh2.value;
                c31259Dkf.A01 = c1jh2;
                c31259Dkf.A02 = null;
                c31259Dkf.A03 = c28215CXd2;
                c31259Dkf.A04 = list2;
                c31259Dkf.A00 = 2;
                C29483CvM c29483CvM = C29483CvM.A00;
                C18020r4 c18020r4B7y = C17870qp.A01.A00().A00.B7y();
                C27086Bth c27086Bth = new C27086Bth();
                c27086Bth.A01 = new Integer(enumC39183HOm.code);
                c27086Bth.A02 = str;
                ((C0BN) c18020r4B7y.A03.A00.get()).CBh(c27086Bth);
            }
            c31259Dkf.A01 = c1jh2;
            c31259Dkf.A02 = null;
            c31259Dkf.A03 = c28215CXd2;
            c31259Dkf.A04 = list2;
            c31259Dkf.A00 = 3;
            objA03 = A00(c1jh2, this, list2, c31259Dkf);
            if (objA03 == obj) {
                return obj;
            }
            bDs = (BDs) objA03;
            if (bDs instanceof C25426BDt) {
                C51640Njo c51640Njo3 = (C51640Njo) ((C25426BDt) bDs).A00;
                byte[] bArr3 = c51640Njo3.A01;
                C52401NxX c52401NxX3 = c51640Njo3.A00;
                c31259Dkf.A01 = null;
                c31259Dkf.A02 = null;
                c31259Dkf.A03 = null;
                c31259Dkf.A04 = null;
                c31259Dkf.A05 = null;
                c31259Dkf.A00 = 4;
                objA03 = A01(c1jh2, c28215CXd2, c52401NxX3, list2, c31259Dkf, bArr3);
                if (objA03 == obj) {
                    return obj;
                }
                return objA03;
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDs).A00);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    public final Object A04(C1JH c1jh, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        InterfaceC31707Du1 c27676C8o;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 8) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 8);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 8);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 8);
        }
        Object objA00 = c31255Dkb.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C28698Ci1 c28698Ci1 = ((C28673ChP) it.next()).A00;
                if (c28698Ci1 != null) {
                    arrayList.add(c28698Ci1);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList);
            KmpSyncdKeyResolveHelper kmpSyncdKeyResolveHelper = KmpSyncdKeyResolveHelper.A00;
            c31255Dkb.A01 = null;
            c31255Dkb.A02 = null;
            c31255Dkb.A03 = null;
            c31255Dkb.A00 = 1;
            objA00 = kmpSyncdKeyResolveHelper.A00(c1jh, setA1O, c31255Dkb);
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
        }
        BDs bDs = (BDs) objA00;
        if (bDs instanceof C25426BDt) {
            Map map = (Map) ((C25426BDt) bDs).A00;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    linkedHashMap.put(key, value);
                } else {
                    c27676C8o = new C27676C8o(C02S.A0Y, "kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception");
                }
            }
            this.A00 = linkedHashMap;
            return new C25426BDt(C05S.A00);
        }
        if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        c27676C8o = ((C27672C8k) bDs).A00;
        return CQP.A00(c27676C8o);
    }

    public KmpSyncdEncryptionProcessor() {
        C17870qp c17870qp = C17870qp.A01;
        this.A05 = new KmpSyncdEncryptor(c17870qp.A00().A00.Abb(), c17870qp.A00().A00.AZk(), AbstractC18110rL.A00());
        this.A04 = AbstractC18110rL.A00();
        this.A03 = new KmpSyncdAntiTamperingLoggingHelper();
        this.A07 = c17870qp.A00().A00.Al9();
        this.A01 = c17870qp.A00().A00.Anx();
        this.A06 = c17870qp.A00().A01;
        this.A02 = c17870qp.A00().A00.ARI();
    }
}
