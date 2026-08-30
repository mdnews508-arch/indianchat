package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.BDs;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C17920qu;
import X.C17950qx;
import X.C17970qz;
import X.C18090rE;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C31006DgN;
import X.C31028Dgj;
import X.C31260Dkg;
import X.C462423o;
import X.C52401NxX;
import X.C6DK;
import X.C77123d6;
import X.CQP;
import X.InterfaceC07600Xd;
import X.NK1;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdAntiTamperingLoggingHelper {
    public final C17920qu A00;
    public final C17950qx A01;
    public final C18090rE A02;
    public final C17970qz A03;

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9 A[LOOP:0: B:27:0x00b3->B:29:0x00b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0102  */
    /* JADX WARN: Code duplicated, block: B:39:0x011f  */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:46:0x016a  */
    /* JADX WARN: Code duplicated, block: B:50:0x017a A[LOOP:2: B:48:0x0174->B:50:0x017a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0184  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x01da  */
    /* JADX WARN: Code duplicated, block: B:65:0x024a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0251  */
    /* JADX WARN: Code duplicated, block: B:68:0x0255  */
    /* JADX WARN: Code duplicated, block: B:80:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0162 A[SYNTHETIC] */
    public final Object A00(C1JH c1jh, Map map, Map map2, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C31260Dkg c31260Dkg;
        BDs bDsA00;
        Map map3;
        byte[] bArr2;
        StringBuilder sb;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        int size;
        int size2;
        int size3;
        Iterator it;
        String strA01;
        String string;
        C52401NxX c52401NxX;
        C1JH c1jh2 = c1jh;
        Map map4 = map;
        Map map5 = map2;
        byte[] bArr3 = bArr;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 3) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 3);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 3);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c31260Dkg.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                bArr3 = (byte[]) c31260Dkg.A04;
                map5 = (Map) c31260Dkg.A03;
                map4 = (Map) c31260Dkg.A02;
                c1jh2 = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map3 = (Map) c31260Dkg.A06;
                bArr3 = (byte[]) c31260Dkg.A04;
                map5 = (Map) c31260Dkg.A03;
                map4 = (Map) c31260Dkg.A02;
                c1jh2 = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA00);
            }
            bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
            if (!(bDsA00 instanceof C25426BDt)) {
                if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            bArr2 = (byte[]) ((C25426BDt) bDsA00).A00;
            if (!((Boolean) this.A02.A00().A04(new C77123d6(36))).booleanValue()) {
                sb = new StringBuilder();
                linkedHashSet = new LinkedHashSet();
                if (!map5.isEmpty()) {
                    sb.append("KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:");
                    for (Map.Entry entry : map5.entrySet()) {
                        String strA02 = A01((byte[]) map4.get(entry.getKey()));
                        linkedHashSet.add(strA02);
                        String strA03 = A01((byte[]) entry.getValue());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(strA02);
                        sb2.append(": ");
                        sb2.append(strA03);
                        sb2.append("\n");
                        sb.append(sb2.toString());
                    }
                }
                linkedHashSet2 = new LinkedHashSet();
                if (!map3.isEmpty()) {
                    sb.append("macsToRemove:\n");
                    sb.append("macsToOverwrite:\n");
                } else if (!map4.isEmpty() && !linkedHashSet.isEmpty()) {
                    sb.append("macsToRemove:\n");
                    for (Map.Entry entry2 : map3.entrySet()) {
                        if (map4.containsKey(entry2.getKey())) {
                            strA01 = A01((byte[]) map4.get(entry2.getKey()));
                        } else {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA04 = A01((byte[]) entry2.getValue());
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(strA01);
                        sb3.append(": ");
                        sb3.append(strA04);
                        sb3.append("\n");
                        string = sb3.toString();
                        if (linkedHashSet.contains(strA01)) {
                            linkedHashSet2.add(string);
                        } else {
                            sb.append(string);
                        }
                    }
                    sb.append("macsToOverwrite:\n");
                    it = linkedHashSet2.iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                    }
                }
                String strA05 = A01(bArr2);
                String strA06 = A01(bArr3);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("preLtHash=");
                sb4.append(strA05);
                sb4.append(";newLtHash=");
                sb4.append(strA06);
                sb.append(sb4.toString());
                C17970qz c17970qz = this.A03;
                String string2 = sb.toString();
                C000700h.A06(string2);
                c17970qz.A00(string2);
                if (this.A01.A00.A0w(6614)) {
                    size = map5.size();
                    size2 = map3.size() - linkedHashSet2.size();
                    size3 = linkedHashSet2.size();
                    c52401NxX = new C52401NxX(bArr2, bArr3, size, size2, size3);
                } else {
                    c52401NxX = null;
                }
            } else if (this.A01.A00.A0w(6614)) {
                size = map5.size();
                size2 = map3.size();
                size3 = 0;
                c52401NxX = new C52401NxX(bArr2, bArr3, size, size2, size3);
            } else {
                c52401NxX = null;
            }
            return new C25426BDt(c52401NxX);
        }
        C0ZR.A01(objA00);
        Object[] array = map4.keySet().toArray(new String[0]);
        C17920qu c17920qu = this.A00;
        c31260Dkg.A01 = c1jh2;
        c31260Dkg.A02 = map4;
        c31260Dkg.A03 = map5;
        c31260Dkg.A04 = bArr3;
        c31260Dkg.A05 = null;
        c31260Dkg.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31006DgN(c17920qu, c1jh2, array, 8));
        if (objA00 == obj) {
            return obj;
        }
        bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            map3 = (Map) ((C25426BDt) bDsA00).A00;
            C17920qu c17920qu2 = this.A00;
            c31260Dkg.A01 = c1jh2;
            c31260Dkg.A02 = map4;
            c31260Dkg.A03 = map5;
            c31260Dkg.A04 = bArr3;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = map3;
            c31260Dkg.A00 = 2;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh2, c17920qu2, 42));
            if (objA00 == obj) {
                return obj;
            }
            bDsA00 = AbstractC25428BDv.A00(c1jh2, (BDs) objA00);
            if (!(bDsA00 instanceof C25426BDt)) {
                bArr2 = (byte[]) ((C25426BDt) bDsA00).A00;
                if (!((Boolean) this.A02.A00().A04(new C77123d6(36))).booleanValue()) {
                    sb = new StringBuilder();
                    linkedHashSet = new LinkedHashSet();
                    if (!map5.isEmpty()) {
                        sb.append("KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:");
                        while (r6.hasNext()) {
                            String strA07 = A01((byte[]) map4.get(entry.getKey()));
                            linkedHashSet.add(strA07);
                            String strA08 = A01((byte[]) entry.getValue());
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(strA07);
                            sb5.append(": ");
                            sb5.append(strA08);
                            sb5.append("\n");
                            sb.append(sb5.toString());
                        }
                    }
                    linkedHashSet2 = new LinkedHashSet();
                    if (!map3.isEmpty()) {
                        sb.append("macsToRemove:\n");
                        sb.append("macsToOverwrite:\n");
                    } else if (!map4.isEmpty()) {
                        sb.append("macsToRemove:\n");
                        while (r13.hasNext()) {
                            if (map4.containsKey(entry2.getKey())) {
                                strA01 = A01((byte[]) map4.get(entry2.getKey()));
                            } else {
                                strA01 = Voip.REJECT_REASON_DECLINED;
                            }
                            String strA09 = A01((byte[]) entry2.getValue());
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(strA01);
                            sb6.append(": ");
                            sb6.append(strA09);
                            sb6.append("\n");
                            string = sb6.toString();
                            if (linkedHashSet.contains(strA01)) {
                                linkedHashSet2.add(string);
                            } else {
                                sb.append(string);
                            }
                        }
                        sb.append("macsToOverwrite:\n");
                        it = linkedHashSet2.iterator();
                        while (it.hasNext()) {
                            sb.append((String) it.next());
                        }
                    }
                    String strA010 = A01(bArr2);
                    String strA011 = A01(bArr3);
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("preLtHash=");
                    sb7.append(strA010);
                    sb7.append(";newLtHash=");
                    sb7.append(strA011);
                    sb.append(sb7.toString());
                    C17970qz c17970qz2 = this.A03;
                    String string3 = sb.toString();
                    C000700h.A06(string3);
                    c17970qz2.A00(string3);
                    if (this.A01.A00.A0w(6614)) {
                        size = map5.size();
                        size2 = map3.size() - linkedHashSet2.size();
                        size3 = linkedHashSet2.size();
                        c52401NxX = new C52401NxX(bArr2, bArr3, size, size2, size3);
                    } else {
                        c52401NxX = null;
                    }
                } else if (this.A01.A00.A0w(6614)) {
                    size = map5.size();
                    size2 = map3.size();
                    size3 = 0;
                    c52401NxX = new C52401NxX(bArr2, bArr3, size, size2, size3);
                } else {
                    c52401NxX = null;
                }
                return new C25426BDt(c52401NxX);
            }
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDsA00).A00);
    }

    public final String A01(byte[] bArr) {
        if (bArr == null) {
            return "NULL";
        }
        String strA00 = NK1.A00(bArr);
        int length = strA00.length();
        if (length <= 16 || ((Boolean) this.A02.A00.AVQ().A01(new C6DK(34)).A04(new C77123d6(37))).booleanValue()) {
            return strA00;
        }
        String strSubstring = strA00.substring(length - 16);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public KmpSyncdAntiTamperingLoggingHelper() {
        C17870qp c17870qp = C17870qp.A01;
        this.A03 = c17870qp.A00().A00.Al9();
        this.A00 = c17870qp.A00().A00.Anx();
        this.A02 = c17870qp.A00().A01;
        this.A01 = c17870qp.A00().A00.ARI();
    }
}
