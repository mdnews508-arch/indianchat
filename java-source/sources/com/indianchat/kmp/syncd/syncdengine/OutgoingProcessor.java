package com.whatsapp.kmp.syncd.syncdengine;

import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.BDs;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C02S;
import X.C05O;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C17920qu;
import X.C17950qx;
import X.C17960qy;
import X.C17970qz;
import X.C18090rE;
import X.C195308ff;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27934CMh;
import X.C28215CXd;
import X.C28435Cce;
import X.C28673ChP;
import X.C28674ChQ;
import X.C28698Ci1;
import X.C28883ClE;
import X.C29107Cos;
import X.C29470Cv6;
import X.C31028Dgj;
import X.C31038Dgt;
import X.C462423o;
import X.C48174Ly6;
import X.C49787MsI;
import X.C49834Mt4;
import X.C50559NEd;
import X.C51746Nle;
import X.C52454NyR;
import X.C53446OdH;
import X.CQP;
import X.CV1;
import X.CcT;
import X.EnumC27800CGy;
import X.EnumC27801CGz;
import X.InterfaceC07600Xd;
import X.N7Q;
import X.NEA;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class OutgoingProcessor {
    public Boolean A00;
    public Integer A01;
    public final CollectionHandler A02;
    public final C17970qz A03;
    public final C17920qu A04;
    public final C17950qx A05;
    public final C17960qy A06;
    public final KmpSyncdMmsHelper A07;
    public final KmpSyncdEncryptionPreprocessor A08;
    public final KmpSyncdEncryptionProcessor A09;
    public final C18090rE A0A;

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    public static final Object A00(OutgoingProcessor outgoingProcessor, C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        C1JH c1jh2 = c1jh;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 5) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(outgoingProcessor, interfaceC07600Xd, 5);
                }
            } else {
                c195308ff = new C195308ff(outgoingProcessor, interfaceC07600Xd, 5);
            }
        } else {
            c195308ff = new C195308ff(outgoingProcessor, interfaceC07600Xd, 5);
        }
        Object objA00 = c195308ff.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C17920qu c17920qu = outgoingProcessor.A04;
            c195308ff.A01 = c1jh;
            c195308ff.A00 = 1;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu, 40));
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1jh2 = (C1JH) c195308ff.A01;
            C0ZR.A01(objA00);
        }
        BDs bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
        if (!(bDsA00 instanceof C25426BDt)) {
            if (bDsA00 instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            throw new C462423o();
        }
        CV1 cv1 = (CV1) ((C25426BDt) bDsA00).A00;
        C002401f c002401f = C002401f.A00;
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return new C25426BDt(new C29107Cos(c1jh2, null, cv1, null, null, c002401f, c05o, null));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:31:0x0105  */
    /* JADX WARN: Code duplicated, block: B:37:0x0124  */
    /* JADX WARN: Code duplicated, block: B:38:0x012c  */
    /* JADX WARN: Code duplicated, block: B:39:0x012e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0136  */
    /* JADX WARN: Code duplicated, block: B:43:0x0144  */
    /* JADX WARN: Code duplicated, block: B:60:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x00d0, please report this as an issue */
    public static final Object A01(OutgoingProcessor outgoingProcessor, C52454NyR c52454NyR, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C48174Ly6 c48174Ly6;
        N7Q n7q;
        C50559NEd c50559NEdA01;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        C28673ChP c28673ChP;
        String str;
        Number number;
        int iIntValue;
        C28698Ci1 c28698Ci1;
        Object obj;
        Number number2;
        int iIntValue2;
        C52454NyR c52454NyR2 = c52454NyR;
        if (interfaceC07600Xd instanceof C48174Ly6) {
            c48174Ly6 = (C48174Ly6) interfaceC07600Xd;
            if (c48174Ly6.$t == 0) {
                int i = c48174Ly6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48174Ly6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48174Ly6 = new C48174Ly6(outgoingProcessor, interfaceC07600Xd, 0);
                }
            } else {
                c48174Ly6 = new C48174Ly6(outgoingProcessor, interfaceC07600Xd, 0);
            }
        } else {
            c48174Ly6 = new C48174Ly6(outgoingProcessor, interfaceC07600Xd, 0);
        }
        Object objA03 = c48174Ly6.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48174Ly6.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C00D c00d = outgoingProcessor.A05.A00;
            int iA0Y = c00d.A0Y(14494);
            long jA0Y = ((long) c00d.A0Y(14495)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            BDs bDsAyu = outgoingProcessor.A0A.Ayu();
            bDsAyu.A05(new C31038Dgt(outgoingProcessor, 0));
            n7q = (N7Q) bDsAyu.A03();
            Integer num = outgoingProcessor.A01;
            Boolean bool = outgoingProcessor.A00;
            if (bool == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c50559NEdA01 = c52454NyR2.A01(n7q, null, num, !bool.booleanValue());
            int length = C49834Mt4.A00.A0V(c50559NEdA01.A00).length;
            if ((c52454NyR2.A04.size() > iA0Y || length > jA0Y) && length > ((long) c00d.A0Y(5097)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                List listA01 = c50559NEdA01.A01();
                ArrayList arrayList = new ArrayList(C0AC.A0G(listA01, 10));
                Iterator it = listA01.iterator();
                while (it.hasNext()) {
                    arrayList.add(((NEA) it.next()).A00);
                }
                C49787MsI c49787MsI = new C49787MsI(arrayList, C53446OdH.A02);
                C27934CMh c27934CMh = new C27934CMh();
                c27934CMh.A00 = c49787MsI;
                KmpSyncdMmsHelper kmpSyncdMmsHelper = outgoingProcessor.A07;
                C1JH c1jh = c52454NyR2.A00;
                c48174Ly6.A05 = c52454NyR2;
                c48174Ly6.A06 = n7q;
                c48174Ly6.A07 = null;
                c48174Ly6.A09 = z;
                c48174Ly6.A01 = iA0Y;
                c48174Ly6.A04 = jA0Y;
                c48174Ly6.A02 = length;
                c48174Ly6.A03 = 0;
                c48174Ly6.A00 = 1;
                objA03 = kmpSyncdMmsHelper.A03(c1jh, c27934CMh, c48174Ly6);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            }
            C1JH c1jh2 = c52454NyR2.A00;
            CV1 cv1 = c52454NyR2.A02;
            List<C28883ClE> list = c52454NyR2.A04;
            byte[] bArr = c52454NyR2.A06;
            C28674ChQ c28674ChQ = new C28674ChQ();
            c28674ChQ.A00 = c1jh2;
            C28215CXd c28215CXd = c52454NyR2.A01;
            c28674ChQ.A02 = c28215CXd.A01;
            c28674ChQ.A01 = c28215CXd.A00;
            EnumC27801CGz enumC27801CGz = EnumC27801CGz.A03;
            c28674ChQ.A07 = enumC27801CGz;
            EnumC27800CGy enumC27800CGy = EnumC27800CGy.A02;
            c28674ChQ.A06 = enumC27800CGy;
            c28674ChQ.A03 = new CV1(C49834Mt4.A00.A0V(c50559NEdA01.A00).length);
            byte[] bArr2 = c52454NyR2.A07;
            c28674ChQ.A0A = bArr2;
            c28674ChQ.A05 = c52454NyR2.A03;
            byte[] bArr3 = c52454NyR2.A08;
            c28674ChQ.A0B = bArr3;
            c28674ChQ.A04 = new CV1(0L);
            c28674ChQ.A09 = bArr;
            c28674ChQ.A0C = bArr2;
            C28435Cce c28435Cce = (C28435Cce) c28674ChQ.A00().A03();
            linkedHashMap = new LinkedHashMap();
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap3 = new LinkedHashMap();
            linkedHashMap4 = new LinkedHashMap();
            for (C28883ClE c28883ClE : list) {
                c28673ChP = c28883ClE.A00;
                str = c28673ChP.A04.value;
                if (c28673ChP.A05 == C02S.A01) {
                    number2 = (Number) linkedHashMap2.get(str);
                    if (number2 != null) {
                        iIntValue2 = number2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    linkedHashMap2.put(str, Integer.valueOf(iIntValue2 + 1));
                } else {
                    number = (Number) linkedHashMap3.get(str);
                    if (number != null) {
                        iIntValue = number.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    linkedHashMap3.put(str, Integer.valueOf(iIntValue + 1));
                }
                if (c28673ChP.A09) {
                    Number number3 = (Number) linkedHashMap.get(str);
                    linkedHashMap.put(str, Integer.valueOf((number3 != null ? number3.intValue() : 0) + 1));
                }
                c28698Ci1 = c28883ClE.A01.A00;
                if (linkedHashMap4.containsKey(c28698Ci1)) {
                    obj = c52454NyR2.A05.get(c28698Ci1);
                    if (obj != null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    linkedHashMap4.put(c28698Ci1, ((C28215CXd) obj).A00);
                }
            }
            C29470Cv6 c29470Cv6 = new C29470Cv6();
            c29470Cv6.A00 = c1jh2;
            c29470Cv6.A02 = enumC27801CGz;
            c29470Cv6.A01 = enumC27800CGy;
            c29470Cv6.A04 = linkedHashMap;
            c29470Cv6.A05 = linkedHashMap2;
            c29470Cv6.A06 = linkedHashMap3;
            c29470Cv6.A03 = linkedHashMap4;
            c29470Cv6.A08 = bArr2;
            c29470Cv6.A09 = bArr3;
            c29470Cv6.A07 = z;
            return new C25426BDt(new C29107Cos(c1jh2, c50559NEdA01, cv1, c28435Cce, (CcT) c29470Cv6.A01().A03(), list, c52454NyR2.A05, bArr));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z = c48174Ly6.A09;
        n7q = (N7Q) c48174Ly6.A06;
        c52454NyR2 = (C52454NyR) c48174Ly6.A05;
        C0ZR.A01(objA03);
        BDs bDs = (BDs) objA03;
        if (!(bDs instanceof C25426BDt)) {
            if (bDs instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDs).A00);
            }
            throw new C462423o();
        }
        C51746Nle c51746Nle = (C51746Nle) ((C25426BDt) bDs).A00;
        Integer num2 = outgoingProcessor.A01;
        Boolean bool2 = outgoingProcessor.A00;
        if (bool2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c50559NEdA01 = c52454NyR2.A01(n7q, c51746Nle, num2, !bool2.booleanValue());
        C1JH c1jh3 = c52454NyR2.A00;
        CV1 cv2 = c52454NyR2.A02;
        List<C28883ClE> list2 = c52454NyR2.A04;
        byte[] bArr4 = c52454NyR2.A06;
        C28674ChQ c28674ChQ2 = new C28674ChQ();
        c28674ChQ2.A00 = c1jh3;
        C28215CXd c28215CXd2 = c52454NyR2.A01;
        c28674ChQ2.A02 = c28215CXd2.A01;
        c28674ChQ2.A01 = c28215CXd2.A00;
        EnumC27801CGz enumC27801CGz2 = EnumC27801CGz.A03;
        c28674ChQ2.A07 = enumC27801CGz2;
        EnumC27800CGy enumC27800CGy2 = EnumC27800CGy.A02;
        c28674ChQ2.A06 = enumC27800CGy2;
        c28674ChQ2.A03 = new CV1(C49834Mt4.A00.A0V(c50559NEdA01.A00).length);
        byte[] bArr5 = c52454NyR2.A07;
        c28674ChQ2.A0A = bArr5;
        c28674ChQ2.A05 = c52454NyR2.A03;
        byte[] bArr6 = c52454NyR2.A08;
        c28674ChQ2.A0B = bArr6;
        c28674ChQ2.A04 = new CV1(0L);
        c28674ChQ2.A09 = bArr4;
        c28674ChQ2.A0C = bArr5;
        C28435Cce c28435Cce2 = (C28435Cce) c28674ChQ2.A00().A03();
        linkedHashMap = new LinkedHashMap();
        linkedHashMap2 = new LinkedHashMap();
        linkedHashMap3 = new LinkedHashMap();
        linkedHashMap4 = new LinkedHashMap();
        while (r17.hasNext()) {
            c28673ChP = c28883ClE.A00;
            str = c28673ChP.A04.value;
            if (c28673ChP.A05 == C02S.A01) {
                number2 = (Number) linkedHashMap2.get(str);
                if (number2 != null) {
                    iIntValue2 = number2.intValue();
                } else {
                    iIntValue2 = 0;
                }
                linkedHashMap2.put(str, Integer.valueOf(iIntValue2 + 1));
            } else {
                number = (Number) linkedHashMap3.get(str);
                if (number != null) {
                    iIntValue = number.intValue();
                } else {
                    iIntValue = 0;
                }
                linkedHashMap3.put(str, Integer.valueOf(iIntValue + 1));
            }
            if (c28673ChP.A09) {
                Number number4 = (Number) linkedHashMap.get(str);
                linkedHashMap.put(str, Integer.valueOf((number4 != null ? number4.intValue() : 0) + 1));
            }
            c28698Ci1 = c28883ClE.A01.A00;
            if (linkedHashMap4.containsKey(c28698Ci1)) {
                obj = c52454NyR2.A05.get(c28698Ci1);
                if (obj != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                linkedHashMap4.put(c28698Ci1, ((C28215CXd) obj).A00);
            }
        }
        C29470Cv6 c29470Cv7 = new C29470Cv6();
        c29470Cv7.A00 = c1jh3;
        c29470Cv7.A02 = enumC27801CGz2;
        c29470Cv7.A01 = enumC27800CGy2;
        c29470Cv7.A04 = linkedHashMap;
        c29470Cv7.A05 = linkedHashMap2;
        c29470Cv7.A06 = linkedHashMap3;
        c29470Cv7.A03 = linkedHashMap4;
        c29470Cv7.A08 = bArr5;
        c29470Cv7.A09 = bArr6;
        c29470Cv7.A07 = z;
        return new C25426BDt(new C29107Cos(c1jh3, c50559NEdA01, cv2, c28435Cce2, (CcT) c29470Cv7.A01().A03(), list2, c52454NyR2.A05, bArr4));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:35:0x0105 A[Catch: all -> 0x0294, TryCatch #0 {all -> 0x0294, blocks: (B:32:0x00fc, B:33:0x00ff, B:35:0x0105, B:36:0x010c, B:38:0x0112, B:40:0x012a, B:42:0x014e, B:43:0x015f, B:45:0x0165, B:46:0x0171, B:47:0x0196, B:51:0x01b5, B:53:0x01bb, B:57:0x01e3, B:59:0x01e9, B:63:0x020b, B:65:0x0211, B:72:0x023a, B:74:0x023e, B:76:0x0249, B:93:0x0292, B:77:0x024f, B:79:0x0253, B:92:0x028d, B:81:0x025e, B:83:0x0262, B:85:0x026d, B:66:0x021c, B:86:0x0273, B:87:0x0278, B:89:0x027c, B:91:0x0287, B:62:0x0208, B:56:0x01e0, B:50:0x01b2, B:30:0x00e7, B:31:0x00ea, B:26:0x00c9, B:27:0x00cc, B:23:0x00a4), top: B:106:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0112 A[Catch: all -> 0x0294, TryCatch #0 {all -> 0x0294, blocks: (B:32:0x00fc, B:33:0x00ff, B:35:0x0105, B:36:0x010c, B:38:0x0112, B:40:0x012a, B:42:0x014e, B:43:0x015f, B:45:0x0165, B:46:0x0171, B:47:0x0196, B:51:0x01b5, B:53:0x01bb, B:57:0x01e3, B:59:0x01e9, B:63:0x020b, B:65:0x0211, B:72:0x023a, B:74:0x023e, B:76:0x0249, B:93:0x0292, B:77:0x024f, B:79:0x0253, B:92:0x028d, B:81:0x025e, B:83:0x0262, B:85:0x026d, B:66:0x021c, B:86:0x0273, B:87:0x0278, B:89:0x027c, B:91:0x0287, B:62:0x0208, B:56:0x01e0, B:50:0x01b2, B:30:0x00e7, B:31:0x00ea, B:26:0x00c9, B:27:0x00cc, B:23:0x00a4), top: B:106:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x021c A[Catch: all -> 0x0294, TryCatch #0 {all -> 0x0294, blocks: (B:32:0x00fc, B:33:0x00ff, B:35:0x0105, B:36:0x010c, B:38:0x0112, B:40:0x012a, B:42:0x014e, B:43:0x015f, B:45:0x0165, B:46:0x0171, B:47:0x0196, B:51:0x01b5, B:53:0x01bb, B:57:0x01e3, B:59:0x01e9, B:63:0x020b, B:65:0x0211, B:72:0x023a, B:74:0x023e, B:76:0x0249, B:93:0x0292, B:77:0x024f, B:79:0x0253, B:92:0x028d, B:81:0x025e, B:83:0x0262, B:85:0x026d, B:66:0x021c, B:86:0x0273, B:87:0x0278, B:89:0x027c, B:91:0x0287, B:62:0x0208, B:56:0x01e0, B:50:0x01b2, B:30:0x00e7, B:31:0x00ea, B:26:0x00c9, B:27:0x00cc, B:23:0x00a4), top: B:106:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0234  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0211 -> B:36:0x010c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0234 -> B:33:0x00ff). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A02(java.util.Map r15, X.InterfaceC07600Xd r16, boolean r17) {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor.A02(java.util.Map, X.0Xd, boolean):java.lang.Object");
    }

    public OutgoingProcessor() {
        C17870qp c17870qp = C17870qp.A01;
        this.A04 = c17870qp.A00().A00.Anx();
        this.A0A = c17870qp.A00().A01;
        this.A05 = c17870qp.A00().A00.ARI();
        this.A06 = c17870qp.A00().A00.AmC();
        this.A07 = new KmpSyncdMmsHelper();
        this.A03 = c17870qp.A00().A00.Al9();
        this.A02 = new CollectionHandler();
        this.A08 = new KmpSyncdEncryptionPreprocessor();
        this.A09 = new KmpSyncdEncryptionProcessor();
    }
}
