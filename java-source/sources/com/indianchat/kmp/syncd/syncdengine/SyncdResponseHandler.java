package com.whatsapp.kmp.syncd.syncdengine;

import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.BDs;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C17920qu;
import X.C17960qy;
import X.C17970qz;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27673C8l;
import X.C27675C8n;
import X.C27677C8p;
import X.C28213CXb;
import X.C28214CXc;
import X.C28302CaC;
import X.C28303CaD;
import X.C28435Cce;
import X.C28884ClF;
import X.C29483CvM;
import X.C31012DgT;
import X.C31028Dgj;
import X.C31262Dki;
import X.C42626IoX;
import X.C42670IpF;
import X.C462423o;
import X.C77883eO;
import X.CQP;
import X.CV1;
import X.CcT;
import X.EnumC27802CHa;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class SyncdResponseHandler {
    public final C17920qu A00;
    public final C17960qy A01;
    public final KmpSyncdMmsHelper A02;
    public final SyncdResponseProcessor A03;
    public final C17970qz A04;

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    public static final Object A00(SyncdResponseHandler syncdResponseHandler, C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd) {
        C77883eO c77883eO;
        InterfaceC31707Du1 c27675C8n;
        long j;
        if (interfaceC07600Xd instanceof C77883eO) {
            c77883eO = (C77883eO) interfaceC07600Xd;
            if (c77883eO.$t == 0) {
                int i = c77883eO.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77883eO.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77883eO = new C77883eO(syncdResponseHandler, interfaceC07600Xd, 0);
                }
            } else {
                c77883eO = new C77883eO(syncdResponseHandler, interfaceC07600Xd, 0);
            }
        } else {
            c77883eO = new C77883eO(syncdResponseHandler, interfaceC07600Xd, 0);
        }
        Object objA00 = c77883eO.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77883eO.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c1jh = (C1JH) c77883eO.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = c77883eO.A01;
                C0ZR.A01(objA00);
            }
            if (!((Boolean) objA00).booleanValue() && j == 0) {
                return new C25426BDt(C05S.A00);
            }
            c27675C8n = new C27675C8n("Only companion devices that are undergoing bootstrap should receive and handle snapshots.", "IllegalStateException", null, null, null);
            return CQP.A00(c27675C8n);
        }
        C0ZR.A01(objA00);
        C17920qu c17920qu = syncdResponseHandler.A00;
        c77883eO.A02 = c1jh;
        c77883eO.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu, 40));
        if (objA00 == obj) {
            return obj;
        }
        BDs bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            CV1 cv1 = (CV1) ((C25426BDt) bDsA00).A00;
            j = cv1 != null ? cv1.A00 : 0L;
            C17960qy c17960qy = syncdResponseHandler.A01;
            c77883eO.A02 = null;
            c77883eO.A01 = j;
            c77883eO.A00 = 2;
            objA00 = c17960qy.A00();
            if (objA00 == obj) {
                return obj;
            }
            if (!((Boolean) objA00).booleanValue()) {
            }
            c27675C8n = new C27675C8n("Only companion devices that are undergoing bootstrap should receive and handle snapshots.", "IllegalStateException", null, null, null);
        } else {
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
            c27675C8n = ((C27672C8k) bDsA00).A00;
        }
        return CQP.A00(c27675C8n);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0191 A[PHI: r1 r3 r4 r7 r14
  0x0191: PHI (r1v10 java.util.Iterator) = (r1v9 java.util.Iterator), (r1v12 java.util.Iterator) binds: [B:69:0x01de, B:59:0x018a] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r3v9 int) = (r3v8 int), (r3v10 int) binds: [B:69:0x01de, B:59:0x018a] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r4v18 X.1JH) = (r4v17 X.1JH), (r4v19 X.1JH) binds: [B:69:0x01de, B:59:0x018a] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r7v9 boolean) = (r7v8 boolean), (r7v10 boolean) binds: [B:69:0x01de, B:59:0x018a] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r14v15 X.CaD) = (r14v14 X.CaD), (r14v16 X.CaD) binds: [B:69:0x01de, B:59:0x018a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0197  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01de -> B:60:0x0191). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A04(X.C28303CaD r14, X.InterfaceC07600Xd r15) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler.A04(X.CaD, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    public static final Object A01(SyncdResponseHandler syncdResponseHandler, C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262Dki;
        BDs bDsA00;
        CV1 cv1;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262Dki = (C31262Dki) interfaceC07600Xd;
            if (c31262Dki.$t == 26) {
                int i = c31262Dki.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262Dki.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262Dki = new C31262Dki(syncdResponseHandler, interfaceC07600Xd, 26);
                }
            } else {
                c31262Dki = new C31262Dki(syncdResponseHandler, interfaceC07600Xd, 26);
            }
        } else {
            c31262Dki = new C31262Dki(syncdResponseHandler, interfaceC07600Xd, 26);
        }
        Object objA00 = c31262Dki.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262Dki.A00;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                c1jh = (C1JH) c31262Dki.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1jh = (C1JH) c31262Dki.A01;
                C0ZR.A01(objA00);
            }
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                if (bDsA00 instanceof C27672C8k) {
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                throw new C462423o();
            }
            cv1 = (CV1) ((C25426BDt) bDsA00).A00;
            if (cv1 != null || cv1.A00 == 0) {
                z = true;
            }
            return new C25426BDt(Boolean.valueOf(z));
        }
        C0ZR.A01(objA00);
        C17960qy c17960qy = syncdResponseHandler.A01;
        c31262Dki.A01 = c1jh;
        c31262Dki.A00 = 1;
        objA00 = c17960qy.A00();
        if (objA00 == obj) {
            return obj;
        }
        if (((Boolean) objA00).booleanValue()) {
            C17920qu c17920qu = syncdResponseHandler.A00;
            c31262Dki.A01 = c1jh;
            c31262Dki.A00 = 2;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu, 40));
            if (objA00 == obj) {
                return obj;
            }
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                if (bDsA00 instanceof C27672C8k) {
                    return CQP.A00(((C27672C8k) bDsA00).A00);
                }
                throw new C462423o();
            }
            cv1 = (CV1) ((C25426BDt) bDsA00).A00;
            if (cv1 != null) {
                z = true;
            } else {
                z = true;
            }
        }
        return new C25426BDt(Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0125  */
    /* JADX WARN: Code duplicated, block: B:50:0x0136 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:54:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:0x0149  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0166  */
    /* JADX WARN: Code duplicated, block: B:60:0x0178  */
    /* JADX WARN: Code duplicated, block: B:61:0x017b  */
    /* JADX WARN: Code duplicated, block: B:64:0x018b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    public final Object A02(C28302CaC c28302CaC, C28884ClF c28884ClF, InterfaceC07600Xd interfaceC07600Xd) {
        C42626IoX c42626IoX;
        EnumC27802CHa enumC27802CHa;
        StringBuilder sb;
        String str;
        Integer num;
        String str2;
        C28303CaD c28303CaD;
        C28884ClF c28884ClF2 = c28884ClF;
        C28302CaC c28302CaC2 = c28302CaC;
        if (interfaceC07600Xd instanceof C42626IoX) {
            c42626IoX = (C42626IoX) interfaceC07600Xd;
            if (c42626IoX.$t == 1) {
                int i = c42626IoX.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42626IoX.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42626IoX = new C42626IoX(this, interfaceC07600Xd, 1);
                }
            } else {
                c42626IoX = new C42626IoX(this, interfaceC07600Xd, 1);
            }
        } else {
            c42626IoX = new C42626IoX(this, interfaceC07600Xd, 1);
        }
        Object objA04 = c42626IoX.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42626IoX.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                c28884ClF2 = (C28884ClF) c42626IoX.A03;
                c28302CaC2 = (C28302CaC) c42626IoX.A02;
                C0ZR.A01(objA04);
            } else if (i2 == 2) {
                c28302CaC2 = (C28302CaC) c42626IoX.A02;
                C0ZR.A01(objA04);
                enumC27802CHa = c28302CaC2.A00;
                switch (enumC27802CHa.ordinal()) {
                    case 0:
                        C17970qz c17970qz = this.A04;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SyncdResponseHandler/handleCollectionErrors error code: ");
                        sb2.append(enumC27802CHa);
                        c17970qz.A03(sb2.toString());
                        str2 = c28302CaC2.A03;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        sb = new StringBuilder();
                        sb.append("Retriable error, text: ");
                        sb.append(str2);
                        str = ", code ";
                        sb.append(str);
                        sb.append(enumC27802CHa);
                        return CQP.A00(new C27673C8l(true, sb.toString()));
                    case 1:
                        num = C02S.A0n;
                        return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
                    case 2:
                        num = C02S.A0o;
                        return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
                    case 3:
                        num = C02S.A0r;
                        return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
                    case 4:
                        num = C02S.A0s;
                        return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
                    case 5:
                        c28303CaD = c28302CaC2.A02;
                        if (!c28303CaD.A02.isEmpty()) {
                            sb = new StringBuilder();
                            str = "Received a collection conflict with no patches, code ";
                            sb.append(str);
                            sb.append(enumC27802CHa);
                            return CQP.A00(new C27673C8l(true, sb.toString()));
                        }
                        c42626IoX.A02 = null;
                        c42626IoX.A03 = null;
                        c42626IoX.A04 = null;
                        c42626IoX.A01 = 3;
                        objA04 = A04(c28303CaD, c42626IoX);
                        if (objA04 == obj) {
                            return obj;
                        }
                        break;
                    case 6:
                        sb = new StringBuilder();
                        str = "Retriable error: Received a internal server error, code ";
                        sb.append(str);
                        sb.append(enumC27802CHa);
                        return CQP.A00(new C27673C8l(true, sb.toString()));
                    default:
                        throw new C462423o();
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA04);
            }
            return objA04;
        }
        C0ZR.A01(objA04);
        C17970qz c17970qz2 = this.A04;
        C1JH c1jh = c28302CaC2.A01;
        EnumC27802CHa enumC27802CHa2 = c28302CaC2.A00;
        String str3 = c28302CaC2.A03;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("SyncdResponseHandler/handleCollectionErrors error: ");
        sb3.append(c1jh);
        sb3.append(" ");
        sb3.append(enumC27802CHa2);
        sb3.append(" ");
        sb3.append(str3);
        c17970qz2.A01(sb3.toString());
        Iterator it = c28884ClF2.A01.iterator();
        Object obj2 = null;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((C28435Cce) next).A02 == c1jh.A00()) {
                if (!z) {
                    obj2 = next;
                    z = true;
                }
            }
            obj2 = null;
            break;
        }
        C28435Cce c28435Cce = (C28435Cce) obj2;
        if (c28435Cce != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("error: server_error message: ");
            sb4.append(enumC27802CHa2);
            sb4.append(" ");
            sb4.append(str3);
            c28435Cce.A01 = sb4.toString();
            C29483CvM c29483CvM = C29483CvM.A00;
            c42626IoX.A02 = c28302CaC2;
            c42626IoX.A03 = c28884ClF2;
            c42626IoX.A04 = null;
            c42626IoX.A00 = 0;
            c42626IoX.A01 = 1;
            c29483CvM.A00(c28435Cce);
        }
        Iterator it2 = c28884ClF2.A00.iterator();
        Object obj3 = null;
        boolean z2 = false;
        while (true) {
            if (!it2.hasNext()) {
                if (!z2) {
                    break;
                }
                break;
            }
            Object next2 = it2.next();
            if (((CcT) next2).A00 == c28302CaC2.A01.A00()) {
                if (!z2) {
                    obj3 = next2;
                    z2 = true;
                }
            }
            obj3 = null;
            break;
        }
        CcT ccT = (CcT) obj3;
        if (ccT != null) {
            C29483CvM c29483CvM2 = C29483CvM.A00;
            c42626IoX.A02 = c28302CaC2;
            c42626IoX.A03 = null;
            c42626IoX.A04 = null;
            c42626IoX.A00 = 0;
            c42626IoX.A01 = 2;
            c29483CvM2.A01(ccT);
        }
        enumC27802CHa = c28302CaC2.A00;
        switch (enumC27802CHa.ordinal()) {
            case 0:
                C17970qz c17970qz3 = this.A04;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("SyncdResponseHandler/handleCollectionErrors error code: ");
                sb5.append(enumC27802CHa);
                c17970qz3.A03(sb5.toString());
                str2 = c28302CaC2.A03;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                sb = new StringBuilder();
                sb.append("Retriable error, text: ");
                sb.append(str2);
                str = ", code ";
                sb.append(str);
                sb.append(enumC27802CHa);
                return CQP.A00(new C27673C8l(true, sb.toString()));
            case 1:
                num = C02S.A0n;
                return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
            case 2:
                num = C02S.A0o;
                return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
            case 3:
                num = C02S.A0r;
                return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
            case 4:
                num = C02S.A0s;
                return new C27672C8k(new C27677C8p(c28302CaC2.A01, num, null));
            case 5:
                c28303CaD = c28302CaC2.A02;
                if (!c28303CaD.A02.isEmpty()) {
                    sb = new StringBuilder();
                    str = "Received a collection conflict with no patches, code ";
                    sb.append(str);
                    sb.append(enumC27802CHa);
                    return CQP.A00(new C27673C8l(true, sb.toString()));
                }
                c42626IoX.A02 = null;
                c42626IoX.A03 = null;
                c42626IoX.A04 = null;
                c42626IoX.A01 = 3;
                objA04 = A04(c28303CaD, c42626IoX);
                if (objA04 == obj) {
                    return obj;
                }
                return objA04;
            case 6:
                sb = new StringBuilder();
                str = "Retriable error: Received a internal server error, code ";
                sb.append(str);
                sb.append(enumC27802CHa);
                return CQP.A00(new C27673C8l(true, sb.toString()));
            default:
                throw new C462423o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    public final Object A03(C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262Dki;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262Dki = (C31262Dki) interfaceC07600Xd;
            if (c31262Dki.$t == 25) {
                int i = c31262Dki.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262Dki.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262Dki = new C31262Dki(this, interfaceC07600Xd, 25);
                }
            } else {
                c31262Dki = new C31262Dki(this, interfaceC07600Xd, 25);
            }
        } else {
            c31262Dki = new C31262Dki(this, interfaceC07600Xd, 25);
        }
        Object objA00 = c31262Dki.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262Dki.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C17970qz c17970qz = this.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdResponseHandler/handleSyncedCollections: ");
            sb.append(c1jh);
            c17970qz.A02(sb.toString());
            C17920qu c17920qu = this.A00;
            c31262Dki.A01 = c1jh;
            c31262Dki.A00 = 1;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu, 41));
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1jh = (C1JH) c31262Dki.A01;
            C0ZR.A01(objA00);
        }
        return AbstractC25428BDv.A00(c1jh, (BDs) objA00);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:43:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0145  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0189  */
    /* JADX WARN: Code duplicated, block: B:66:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc A[SYNTHETIC] */
    public final Object A05(C28213CXb c28213CXb, C28214CXc c28214CXc, C28884ClF c28884ClF, InterfaceC07600Xd interfaceC07600Xd) {
        C42670IpF c42670IpF;
        BDs bDsA00;
        C1JH c1jh;
        Iterator it;
        boolean z;
        C28435Cce c28435Cce;
        Object next;
        Iterator it2;
        boolean z2;
        Object obj;
        CcT ccT;
        Object next2;
        C28213CXb c28213CXb2 = c28213CXb;
        C28884ClF c28884ClF2 = c28884ClF;
        if (interfaceC07600Xd instanceof C42670IpF) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            if (c42670IpF.$t == 4) {
                int i = c42670IpF.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42670IpF.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42670IpF = new C42670IpF(this, interfaceC07600Xd, 4);
                }
            } else {
                c42670IpF = new C42670IpF(this, interfaceC07600Xd, 4);
            }
        } else {
            c42670IpF = new C42670IpF(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c42670IpF.A08;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42670IpF.A01;
        Object obj3 = null;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C17970qz c17970qz = this.A04;
            C1JH c1jh2 = c28213CXb2.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdResponseHandler/handleNewCollectionVersions: ");
            sb.append(c1jh2);
            c17970qz.A02(sb.toString());
            Object obj4 = c28214CXc.A01.get(c1jh2);
            Object obj5 = c28214CXc.A00.get(c1jh2);
            if (obj4 != null) {
                C17920qu c17920qu = this.A00;
                CV1 cv1 = c28213CXb2.A01;
                c42670IpF.A02 = c28213CXb2;
                c42670IpF.A03 = null;
                c42670IpF.A04 = c28884ClF2;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 1;
                objA00 = AbstractC25427BDu.A00(new C31012DgT(c1jh2, cv1, obj5, c17920qu, obj4, 1));
                if (objA00 == obj2) {
                    return obj2;
                }
            }
            C17920qu c17920qu2 = this.A00;
            C1JH c1jh3 = c28213CXb2.A00;
            c42670IpF.A02 = c28213CXb2;
            c42670IpF.A03 = null;
            c42670IpF.A04 = c28884ClF2;
            c42670IpF.A05 = null;
            c42670IpF.A06 = null;
            c42670IpF.A07 = null;
            c42670IpF.A01 = 2;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh3, c17920qu2, 41));
            if (objA00 == obj2) {
                return obj2;
            }
            c1jh = c28213CXb2.A00;
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            it = c28884ClF2.A01.iterator();
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                next = it.next();
                if (((C28435Cce) next).A02 == c1jh.A00()) {
                    if (!z) {
                        obj3 = next;
                        z = true;
                    }
                }
                obj3 = null;
                break;
            }
            c28435Cce = (C28435Cce) obj3;
            if (c28435Cce != null) {
                c28435Cce.A00 = c28213CXb2.A01;
                C29483CvM c29483CvM = C29483CvM.A00;
                c42670IpF.A02 = c28213CXb2;
                c42670IpF.A03 = null;
                c42670IpF.A04 = c28884ClF2;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 3;
                c29483CvM.A00(c28435Cce);
            }
            it2 = c28884ClF2.A00.iterator();
            z2 = false;
            obj = null;
            while (true) {
                if (it2.hasNext()) {
                    if (z2) {
                        break;
                    }
                    break;
                }
                next2 = it2.next();
                if (((CcT) next2).A00 != c28213CXb2.A00.A00()) {
                    if (!z2) {
                        obj = next2;
                        z2 = true;
                    }
                }
                obj = null;
                break;
            }
            ccT = (CcT) obj;
            if (ccT != null) {
                C29483CvM c29483CvM2 = C29483CvM.A00;
                c42670IpF.A02 = null;
                c42670IpF.A03 = null;
                c42670IpF.A04 = null;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 4;
                c29483CvM2.A01(ccT);
            }
            return new C25426BDt(C05S.A00);
        }
        if (i2 == 1) {
            c28884ClF2 = (C28884ClF) c42670IpF.A04;
            c28213CXb2 = (C28213CXb) c42670IpF.A02;
            C0ZR.A01(objA00);
        } else if (i2 == 2) {
            c28884ClF2 = (C28884ClF) c42670IpF.A04;
            c28213CXb2 = (C28213CXb) c42670IpF.A02;
            C0ZR.A01(objA00);
            c1jh = c28213CXb2.A00;
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                if (!(bDsA00 instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            it = c28884ClF2.A01.iterator();
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                next = it.next();
                if (((C28435Cce) next).A02 == c1jh.A00()) {
                    if (!z) {
                        obj3 = next;
                        z = true;
                    }
                }
                obj3 = null;
                break;
            }
            c28435Cce = (C28435Cce) obj3;
            if (c28435Cce != null) {
                c28435Cce.A00 = c28213CXb2.A01;
                C29483CvM c29483CvM3 = C29483CvM.A00;
                c42670IpF.A02 = c28213CXb2;
                c42670IpF.A03 = null;
                c42670IpF.A04 = c28884ClF2;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 3;
                c29483CvM3.A00(c28435Cce);
            }
            it2 = c28884ClF2.A00.iterator();
            z2 = false;
            obj = null;
            while (true) {
                if (it2.hasNext()) {
                    if (z2) {
                        break;
                    }
                    break;
                }
                next2 = it2.next();
                if (((CcT) next2).A00 != c28213CXb2.A00.A00()) {
                    if (!z2) {
                        obj = next2;
                        z2 = true;
                    }
                }
                obj = null;
                break;
            }
            ccT = (CcT) obj;
            if (ccT != null) {
                C29483CvM c29483CvM4 = C29483CvM.A00;
                c42670IpF.A02 = null;
                c42670IpF.A03 = null;
                c42670IpF.A04 = null;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 4;
                c29483CvM4.A01(ccT);
            }
        } else if (i2 == 3) {
            c28884ClF2 = (C28884ClF) c42670IpF.A04;
            c28213CXb2 = (C28213CXb) c42670IpF.A02;
            C0ZR.A01(objA00);
            it2 = c28884ClF2.A00.iterator();
            z2 = false;
            obj = null;
            while (true) {
                if (it2.hasNext()) {
                    if (z2) {
                        break;
                    }
                    break;
                }
                next2 = it2.next();
                if (((CcT) next2).A00 != c28213CXb2.A00.A00()) {
                    if (!z2) {
                        obj = next2;
                        z2 = true;
                    }
                }
                obj = null;
                break;
            }
            ccT = (CcT) obj;
            if (ccT != null) {
                C29483CvM c29483CvM5 = C29483CvM.A00;
                c42670IpF.A02 = null;
                c42670IpF.A03 = null;
                c42670IpF.A04 = null;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = 0;
                c42670IpF.A01 = 4;
                c29483CvM5.A01(ccT);
            }
        } else {
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA00);
        }
        return new C25426BDt(C05S.A00);
        bDsA00 = AbstractC25428BDv.A00(c28213CXb2.A00, (BDs) objA00);
        if (bDsA00 instanceof C25426BDt) {
            C17920qu c17920qu3 = this.A00;
            C1JH c1jh4 = c28213CXb2.A00;
            c42670IpF.A02 = c28213CXb2;
            c42670IpF.A03 = null;
            c42670IpF.A04 = c28884ClF2;
            c42670IpF.A05 = null;
            c42670IpF.A06 = null;
            c42670IpF.A07 = null;
            c42670IpF.A01 = 2;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh4, c17920qu3, 41));
            if (objA00 == obj2) {
                return obj2;
            }
            c1jh = c28213CXb2.A00;
            bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
            if (bDsA00 instanceof C25426BDt) {
                it = c28884ClF2.A01.iterator();
                z = false;
                while (true) {
                    if (!it.hasNext()) {
                        if (!z) {
                            break;
                        }
                        break;
                    }
                    next = it.next();
                    if (((C28435Cce) next).A02 == c1jh.A00()) {
                        if (!z) {
                            obj3 = next;
                            z = true;
                        }
                    }
                    obj3 = null;
                    break;
                }
                c28435Cce = (C28435Cce) obj3;
                if (c28435Cce != null) {
                    c28435Cce.A00 = c28213CXb2.A01;
                    C29483CvM c29483CvM6 = C29483CvM.A00;
                    c42670IpF.A02 = c28213CXb2;
                    c42670IpF.A03 = null;
                    c42670IpF.A04 = c28884ClF2;
                    c42670IpF.A05 = null;
                    c42670IpF.A06 = null;
                    c42670IpF.A07 = null;
                    c42670IpF.A00 = 0;
                    c42670IpF.A01 = 3;
                    c29483CvM6.A00(c28435Cce);
                }
                it2 = c28884ClF2.A00.iterator();
                z2 = false;
                obj = null;
                while (true) {
                    if (it2.hasNext()) {
                        if (z2) {
                            break;
                        }
                        break;
                    }
                    next2 = it2.next();
                    if (((CcT) next2).A00 != c28213CXb2.A00.A00()) {
                        if (!z2) {
                            obj = next2;
                            z2 = true;
                        }
                    }
                    obj = null;
                    break;
                }
                ccT = (CcT) obj;
                if (ccT != null) {
                    C29483CvM c29483CvM7 = C29483CvM.A00;
                    c42670IpF.A02 = null;
                    c42670IpF.A03 = null;
                    c42670IpF.A04 = null;
                    c42670IpF.A05 = null;
                    c42670IpF.A06 = null;
                    c42670IpF.A07 = null;
                    c42670IpF.A00 = 0;
                    c42670IpF.A01 = 4;
                    c29483CvM7.A01(ccT);
                }
                return new C25426BDt(C05S.A00);
            }
            if (!(bDsA00 instanceof C27672C8k)) {
                throw new C462423o();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw new C462423o();
        }
        return CQP.A00(((C27672C8k) bDsA00).A00);
    }

    public SyncdResponseHandler() {
        C17870qp c17870qp = C17870qp.A01;
        this.A04 = c17870qp.A00().A00.Al9();
        this.A00 = c17870qp.A00().A00.Anx();
        this.A02 = new KmpSyncdMmsHelper();
        this.A01 = c17870qp.A00().A00.AmC();
        this.A03 = new SyncdResponseProcessor();
    }
}
