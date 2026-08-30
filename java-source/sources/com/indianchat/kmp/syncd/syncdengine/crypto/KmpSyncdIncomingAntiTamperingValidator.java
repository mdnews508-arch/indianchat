package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC02550Br;
import X.AbstractC18110rL;
import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.AnonymousClass027;
import X.BDs;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C0C6;
import X.C0CD;
import X.C0CG;
import X.C0ZQ;
import X.C0ZR;
import X.C14380ku;
import X.C17870qp;
import X.C17920qu;
import X.C17950qx;
import X.C17970qz;
import X.C18090rE;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27677C8p;
import X.C28215CXd;
import X.C28969Cmd;
import X.C29483CvM;
import X.C31050Dh5;
import X.C31225Dk7;
import X.C31261Dkh;
import X.C42640Iol;
import X.C462423o;
import X.C49835Mt5;
import X.C50559NEd;
import X.C51274NdJ;
import X.C53446OdH;
import X.CQP;
import X.CV1;
import X.CZE;
import X.EnumC39183HOm;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import X.N7Q;
import X.N9T;
import X.NK1;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdIncomingAntiTamperingValidator {
    public static final byte[] A05 = C0C6.A0I("WhatsApp Patch Integrity");
    public final C17970qz A00;
    public final C17920qu A01;
    public final C17950qx A02;
    public final KmpSyncdCryptoHelper A03 = AbstractC18110rL.A00();
    public final C18090rE A04;

    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
    public final Object A03(C1JH c1jh, C28215CXd c28215CXd, C51274NdJ c51274NdJ, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C31261Dkh c31261Dkh;
        InterfaceC31707Du1 c27677C8p;
        byte[] bArrA07;
        if (interfaceC07600Xd instanceof C31261Dkh) {
            c31261Dkh = (C31261Dkh) interfaceC07600Xd;
            if (c31261Dkh.$t == 4) {
                int i = c31261Dkh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31261Dkh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 4);
                }
            } else {
                c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 4);
            }
        } else {
            c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 4);
        }
        Object objA02 = c31261Dkh.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31261Dkh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            C53446OdH c53446OdH = c51274NdJ.A00.mac;
            if (c53446OdH != null) {
                bArrA07 = c53446OdH.A07();
                KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A03;
                String str = c1jh.value;
                CZE cze = c28215CXd.A00;
                c31261Dkh.A01 = c1jh;
                c31261Dkh.A02 = null;
                c31261Dkh.A03 = null;
                c31261Dkh.A04 = null;
                c31261Dkh.A05 = null;
                c31261Dkh.A06 = kmpIncomingMetadataCollector;
                c31261Dkh.A07 = bArrA07;
                c31261Dkh.A00 = 1;
                objA02 = kmpSyncdCryptoHelper.A02(cze, cv1, str, c31261Dkh, bArr);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                this.A00.A01("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac");
                c27677C8p = new C27677C8p(c1jh, C02S.A0X, "missing snapshot mac in incoming syncd snapshot");
            }
            return CQP.A00(c27677C8p);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        bArrA07 = (byte[]) c31261Dkh.A07;
        kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c31261Dkh.A06;
        c1jh = (C1JH) c31261Dkh.A01;
        C0ZR.A01(objA02);
        BDs bDs = (BDs) objA02;
        if (!(bDs instanceof C25426BDt)) {
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
            C17970qz c17970qz = this.A00;
            String strAdq = abstractC30568DYc.Adq();
            StringBuilder sb = new StringBuilder();
            sb.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: Snapshot mac calculation failed for snapshot: ");
            sb.append(strAdq);
            c17970qz.A01(sb.toString());
            c27677C8p = AbstractC25428BDv.A05(c1jh, abstractC30568DYc, C02S.A1R);
            return CQP.A00(c27677C8p);
        }
        byte[] bArr2 = (byte[]) ((C25426BDt) bDs).A00;
        C000700h.A0A(bArr2, 0);
        kmpIncomingMetadataCollector.A00.A0B = bArr2;
        if (((Boolean) this.A04.A00().A04(new C31050Dh5(38))).booleanValue()) {
            C17970qz c17970qz2 = this.A00;
            String strA00 = NK1.A00(bArrA07);
            String strA01 = NK1.A00(bArr2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected=");
            sb2.append(strA00);
            sb2.append("; actual=");
            sb2.append(strA01);
            c17970qz2.A00(sb2.toString());
        }
        boolean zEquals = Arrays.equals(bArrA07, bArr2);
        C17970qz c17970qz3 = this.A00;
        if (zEquals) {
            c17970qz3.A02("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated");
            return new C25426BDt(new C28969Cmd(bArrA07, bArr2, false));
        }
        c17970qz3.A01("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch");
        return new C27672C8k(new C27677C8p(c1jh, C02S.A0m, null));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:30:0x0155  */
    /* JADX WARN: Code duplicated, block: B:32:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x02d2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00fc -> B:14:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00fe -> B:14:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0159 -> B:15:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.C1JH r15, com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator r16, X.EnumC39183HOm r17, X.InterfaceC07600Xd r18) {
        /*
            Method dump skipped, instruction units count: 841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator.A00(X.1JH, com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator, X.HOm, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x011b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A01(C1JH c1jh, C28215CXd c28215CXd, C50559NEd c50559NEd, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42640Iol c42640Iol;
        Integer num;
        byte[] bArrA07;
        Object next;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC07600Xd instanceof C42640Iol) {
            z = ((C42640Iol) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42640Iol = (C42640Iol) interfaceC07600Xd;
            int i = c42640Iol.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42640Iol.A00 = i - Integer.MIN_VALUE;
            } else {
                c42640Iol = new C42640Iol(this, interfaceC07600Xd, 1);
            }
        } else {
            c42640Iol = new C42640Iol(this, interfaceC07600Xd, 1);
        }
        Object objA03 = c42640Iol.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42640Iol.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C53446OdH c53446OdH = c50559NEd.A00.patch_mac;
            if (c53446OdH != null) {
                bArrA07 = c53446OdH.A07();
                C53446OdH c53446OdH2 = c50559NEd.A00.snapshot_mac;
                if (c53446OdH2 != null) {
                    byte[] bArrA08 = c53446OdH2.A07();
                    C0CG c0cg = new C0CG(C0CD.A0J(new C31050Dh5(36), AbstractC02550Br.A0h(list)));
                    if (c0cg.hasNext()) {
                        next = c0cg.next();
                        while (c0cg.hasNext()) {
                            next = AnonymousClass027.A09((byte[]) next, (byte[]) c0cg.next());
                        }
                    } else {
                        next = null;
                    }
                    byte[] bArr = (byte[]) next;
                    if (bArr == null) {
                        bArr = new byte[0];
                    }
                    KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A03;
                    String str = c1jh.value;
                    CZE cze = c28215CXd.A00;
                    c42640Iol.A01 = c1jh;
                    c42640Iol.A02 = c50559NEd;
                    c42640Iol.A04 = null;
                    c42640Iol.A05 = null;
                    c42640Iol.A06 = null;
                    c42640Iol.A07 = kmpIncomingMetadataCollector2;
                    c42640Iol.A08 = bArrA07;
                    c42640Iol.A09 = null;
                    c42640Iol.A00 = 1;
                    objA03 = kmpSyncdCryptoHelper.A03(cze, cv1, str, c42640Iol, bArr, bArrA08);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    this.A00.A01("KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac");
                    num = C02S.A0Z;
                }
            } else {
                this.A00.A01("KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac");
                num = C02S.A0a;
            }
            return new C27672C8k(new C27677C8p(c1jh, num, null));
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        bArrA07 = (byte[]) c42640Iol.A08;
        kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c42640Iol.A07;
        c50559NEd = (C50559NEd) c42640Iol.A02;
        c1jh = (C1JH) c42640Iol.A01;
        C0ZR.A01(objA03);
        BDs bDs = (BDs) objA03;
        if (!(bDs instanceof C25426BDt)) {
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
            C17970qz c17970qz = this.A00;
            String strAdq = abstractC30568DYc.Adq();
            StringBuilder sb = new StringBuilder();
            sb.append("KmpSyncdAntiTamperingHelper/validatePatchMac: patch Mac calculation failed: ");
            sb.append(strAdq);
            c17970qz.A01(sb.toString());
            return CQP.A00(AbstractC25428BDv.A05(c1jh, abstractC30568DYc, C02S.A1R));
        }
        byte[] bArr2 = (byte[]) ((C25426BDt) bDs).A00;
        kmpIncomingMetadataCollector2.A00.A0A = bArr2;
        if (((Boolean) this.A04.A00().A04(new C31050Dh5(37))).booleanValue()) {
            C17970qz c17970qz2 = this.A00;
            String strA00 = NK1.A00(bArrA07);
            String strA01 = NK1.A00(bArr2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("KmpSyncdAntiTamperingHelper/validatePatchMac/expected=");
            sb2.append(strA00);
            sb2.append("; actual=");
            sb2.append(strA01);
            c17970qz2.A00(sb2.toString());
        }
        if (Arrays.equals(bArrA07, bArr2)) {
            this.A00.A02("KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated");
            return new C25426BDt(new C28969Cmd(bArrA07, bArr2, false));
        }
        C53446OdH c53446OdH3 = c50559NEd.A00.client_debug_data;
        if (c53446OdH3 != null) {
            C49835Mt5 c49835Mt5 = (C49835Mt5) C49835Mt5.A00.A0Q(c53446OdH3.A07());
            try {
                Serializable[] serializableArr = new Serializable[4];
                C53446OdH c53446OdH4 = c49835Mt5.collection_name;
                serializableArr[0] = c53446OdH4 != null ? c53446OdH4.A07() : new byte[0];
                serializableArr[1] = c49835Mt5.is_sender_primary;
                N9T n9t = c49835Mt5.sender_platform;
                N7Q n7q = null;
                if (n9t != null) {
                    try {
                        N7Q[] n7qArrValues = N7Q.values();
                        int length = n7qArrValues.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                throw new NoSuchElementException("Array contains no element matching the predicate.");
                            }
                            N7Q n7q2 = n7qArrValues[i3];
                            if (n7q2.value == n9t.value) {
                                n7q = n7q2;
                                break;
                            }
                            i3++;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                serializableArr[2] = n7q;
                C53446OdH c53446OdH5 = c49835Mt5.patch_version;
                serializableArr[3] = c53446OdH5 != null ? c53446OdH5.A07() : new byte[0];
                String strA10 = AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C01d.A0A(serializableArr), null);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("D:");
                sb3.append(strA10);
                String string = sb3.toString();
                C17970qz c17970qz3 = this.A00;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: ");
                sb4.append(string);
                c17970qz3.A01(sb4.toString());
            } catch (Exception e) {
                C17970qz c17970qz4 = this.A00;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available ");
                sb5.append(e);
                c17970qz4.A01(sb5.toString());
            }
        }
        num = C02S.A0Q;
        return new C27672C8k(new C27677C8p(c1jh, num, null));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x013c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0143  */
    /* JADX WARN: Code duplicated, block: B:43:0x014d  */
    public final Object A02(C1JH c1jh, C28215CXd c28215CXd, C50559NEd c50559NEd, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C31225Dk7 c31225Dk7;
        byte[] bArrA07;
        byte[] bArr2;
        boolean z;
        String str;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC07600Xd instanceof C31225Dk7) {
            c31225Dk7 = (C31225Dk7) interfaceC07600Xd;
            if (c31225Dk7.$t == 2) {
                int i = c31225Dk7.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31225Dk7.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 2);
                }
            } else {
                c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 2);
            }
        } else {
            c31225Dk7 = new C31225Dk7(this, interfaceC07600Xd, 2);
        }
        Object objA02 = c31225Dk7.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31225Dk7.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                bArrA07 = (byte[]) c31225Dk7.A05;
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c31225Dk7.A04;
                c1jh = (C1JH) c31225Dk7.A01;
                C0ZR.A01(objA02);
            } else if (i2 == 2) {
                bArr2 = (byte[]) c31225Dk7.A06;
                bArrA07 = (byte[]) c31225Dk7.A05;
                c1jh = (C1JH) c31225Dk7.A01;
                C0ZR.A01(objA02);
                c31225Dk7.A01 = null;
                c31225Dk7.A02 = null;
                c31225Dk7.A03 = null;
                c31225Dk7.A04 = null;
                c31225Dk7.A05 = bArrA07;
                c31225Dk7.A06 = bArr2;
                c31225Dk7.A00 = 3;
                C29483CvM c29483CvM = C29483CvM.A00;
                C14380ku c14380ku = (C14380ku) C17870qp.A01.A00().A00.B7y().A02.A00.get();
                if (c1jh != null) {
                    str = c1jh.value;
                } else {
                    str = null;
                }
                c14380ku.A0F(60, str, false);
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bArr2 = (byte[]) c31225Dk7.A06;
                bArrA07 = (byte[]) c31225Dk7.A05;
                C0ZR.A01(objA02);
            }
            z = true;
            return new C25426BDt(new C28969Cmd(bArrA07, bArr2, z));
        }
        C0ZR.A01(objA02);
        C53446OdH c53446OdH = c50559NEd.A00.snapshot_mac;
        if (c53446OdH == null) {
            this.A00.A01("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/No snapshot mac");
            return new C27672C8k(new C27677C8p(c1jh, C02S.A0Z, null));
        }
        bArrA07 = c53446OdH.A07();
        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A03;
        String str2 = c1jh.value;
        CZE cze = c28215CXd.A00;
        c31225Dk7.A01 = c1jh;
        c31225Dk7.A02 = null;
        c31225Dk7.A03 = null;
        c31225Dk7.A04 = kmpIncomingMetadataCollector2;
        c31225Dk7.A05 = bArrA07;
        c31225Dk7.A00 = 1;
        objA02 = kmpSyncdCryptoHelper.A02(cze, cv1, str2, c31225Dk7, bArr);
        if (objA02 == c0zq) {
            return c0zq;
        }
        BDs bDs = (BDs) objA02;
        if (!(bDs instanceof C25426BDt)) {
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
            C17970qz c17970qz = this.A00;
            String strAdq = abstractC30568DYc.Adq();
            StringBuilder sb = new StringBuilder();
            sb.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: Snapshot Mac calculation failed for patch: ");
            sb.append(strAdq);
            c17970qz.A01(sb.toString());
            return CQP.A00(AbstractC25428BDv.A05(c1jh, abstractC30568DYc, C02S.A1R));
        }
        bArr2 = (byte[]) ((C25426BDt) bDs).A00;
        C000700h.A0A(bArr2, 0);
        kmpIncomingMetadataCollector2.A00.A0B = bArr2;
        if (((Boolean) this.A04.A00().A04(new C31050Dh5(35))).booleanValue()) {
            C17970qz c17970qz2 = this.A00;
            String strA00 = NK1.A00(bArrA07);
            String strA01 = NK1.A00(bArr2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected=");
            sb2.append(strA00);
            sb2.append("; actual = ");
            sb2.append(strA01);
            c17970qz2.A00(sb2.toString());
        }
        boolean zEquals = Arrays.equals(bArrA07, bArr2);
        C17970qz c17970qz3 = this.A00;
        if (zEquals) {
            c17970qz3.A02("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated");
            z = false;
        } else {
            c17970qz3.A03("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal");
            if (this.A02.A00.A0w(1783)) {
                EnumC39183HOm enumC39183HOm = EnumC39183HOm.A05;
                c31225Dk7.A01 = c1jh;
                c31225Dk7.A02 = null;
                c31225Dk7.A03 = null;
                c31225Dk7.A04 = null;
                c31225Dk7.A05 = bArrA07;
                c31225Dk7.A06 = bArr2;
                c31225Dk7.A00 = 2;
                if (A00(c1jh, this, enumC39183HOm, c31225Dk7) == c0zq) {
                    return c0zq;
                }
            }
            c31225Dk7.A01 = null;
            c31225Dk7.A02 = null;
            c31225Dk7.A03 = null;
            c31225Dk7.A04 = null;
            c31225Dk7.A05 = bArrA07;
            c31225Dk7.A06 = bArr2;
            c31225Dk7.A00 = 3;
            C29483CvM c29483CvM2 = C29483CvM.A00;
            C14380ku c14380ku2 = (C14380ku) C17870qp.A01.A00().A00.B7y().A02.A00.get();
            if (c1jh != null) {
                str = c1jh.value;
            } else {
                str = null;
            }
            c14380ku2.A0F(60, str, false);
            z = true;
        }
        return new C25426BDt(new C28969Cmd(bArrA07, bArr2, z));
    }

    public KmpSyncdIncomingAntiTamperingValidator() {
        C17870qp c17870qp = C17870qp.A01;
        this.A00 = c17870qp.A00().A00.Al9();
        this.A01 = c17870qp.A00().A00.Anx();
        this.A04 = c17870qp.A00().A01;
        this.A02 = c17870qp.A00().A00.ARI();
    }
}
