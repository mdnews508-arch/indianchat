package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1rM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41461rM {
    public final C05C A00 = AnonymousClass056.A00(4109);
    public final C05C A01 = AnonymousClass056.A00(3142);

    public int A00() {
        if (this instanceof C41601ra) {
            return 4;
        }
        if (this instanceof C41501rQ) {
            return 1;
        }
        return this instanceof C41491rP ? 2 : 3;
    }

    public String A01() {
        if (this instanceof C41601ra) {
            return "StatusReceiptOrphanResolver";
        }
        if (this instanceof C41501rQ) {
            return "AddOnStatusOrphanResolver";
        }
        return this instanceof C41491rP ? "StatusNotifyOrphanResolver" : "RevokeStatusOrphanResolver";
    }

    /* JADX WARN: Code duplicated, block: B:213:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0466 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0422 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0422 A[SYNTHETIC] */
    public void A02(List list, Set set) {
        C8FA c8faA0D;
        AbstractC02700Ci abstractC02700CiA00;
        AnonymousClass780 anonymousClass780A0G;
        C8FA c8faA0C;
        AbstractC02700Ci abstractC02700CiA01;
        List listA0A;
        Integer numA02;
        String str;
        AnonymousClass780 anonymousClass780;
        C8FA c8faA0C2;
        AbstractC02700Ci abstractC02700CiA02;
        StringBuilder sb;
        String str2;
        AbstractC459922n abstractC459922nA01;
        AbstractC29591Pv abstractC29591Pv;
        C8FA c8faA0C3;
        C157496wD c157496wD;
        int i;
        if (this instanceof C41601ra) {
            C41601ra c41601ra = (C41601ra) this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C457820z c457820z = (C457820z) it.next();
                Long l = c457820z.A05;
                if (l == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA03 = C02760Cq.A00(c457820z.A03);
                if (abstractC02700CiA03 != null && (c8faA0C3 = ((C41941sN) ((AbstractC41461rM) c41601ra).A00.A00.get()).A0C(new AnonymousClass780(abstractC02700CiA03, C48562De.A00, c457820z.A06))) != null) {
                    C158246xQ c158246xQ = (C158246xQ) GeneratedMessageLite.parseFrom(C158246xQ.DEFAULT_INSTANCE, c457820z.A09);
                    if ((c158246xQ.bitField0_ & 16) != 0 && ((c157496wD = c158246xQ.receiptInfo_) != null || (c157496wD = C157496wD.DEFAULT_INSTANCE) != null)) {
                        int i2 = c157496wD.bitField0_;
                        if ((i2 & 2) != 0 && (i2 & 1) != 0) {
                            EnumC165517Rp enumC165517RpForNumber = EnumC165517Rp.forNumber(c157496wD.receiptType_);
                            if (enumC165517RpForNumber == null) {
                                enumC165517RpForNumber = EnumC165517Rp.A01;
                            }
                            DeviceJid deviceJidA04 = DeviceJid.Companion.A04(c157496wD.participantDeviceJid_);
                            AnonymousClass780 anonymousClass780A0G2 = c8faA0C3.A0G();
                            if (enumC165517RpForNumber == EnumC165517Rp.A01) {
                                i = 5;
                            } else {
                                if (enumC165517RpForNumber != EnumC165517Rp.A02) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Unknown receipt type: ");
                                    sb2.append(enumC165517RpForNumber);
                                    throw new IllegalArgumentException(sb2.toString());
                                }
                                i = 13;
                            }
                            ((C37911lQ) c41601ra.A00.A00.get()).A02(new RunnableC192478b2(c41601ra, new C177097qT(deviceJidA04, anonymousClass780A0G2, i, c457820z.A02), 4), 12);
                            set.add(l);
                        }
                    }
                }
            }
            return;
        }
        if (this instanceof C41501rQ) {
            C41501rQ c41501rQ = (C41501rQ) this;
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C457820z c457820z2 = (C457820z) it2.next();
                Long l2 = c457820z2.A05;
                if (l2 == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                String str3 = c457820z2.A07;
                if (str3 != null) {
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA04 = C02760Cq.A00(c457820z2.A03);
                    if (abstractC02700CiA04 != null && (c8faA0C2 = ((C41941sN) ((AbstractC41461rM) c41501rQ).A00.A00.get()).A0C((anonymousClass780 = new AnonymousClass780(abstractC02700CiA04, C48562De.A00, c457820z2.A06)))) != null && !AbstractC1827480h.A03(c8faA0C2) && (abstractC02700CiA02 = C02760Cq.A00(c457820z2.A04)) != null) {
                        AnonymousClass780 anonymousClass781 = new AnonymousClass780(abstractC02700CiA02, c8faA0C2.A0G().A00, str3);
                        byte[] bArr = c457820z2.A08;
                        long j = c457820z2.A02;
                        byte[] bArr2 = c457820z2.A09;
                        if (bArr == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("AddOnStatusOrphanResolver");
                            sb3.append("/buildFMessageAddOn/Orphan data is null");
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                        } else if (((C13960kE) c41501rQ.A04.A00.get()).A0F()) {
                            C27526C2e c27526C2eA02 = ((C34291fE) c41501rQ.A05.A00.get()).A02(anonymousClass781.A02(), anonymousClass781.A01, anonymousClass781.A02, bArr2, j);
                            try {
                                C26698BmO c26698BmO = (C26698BmO) AbstractC29638CyG.A01(bArr).second;
                                if (c26698BmO != null) {
                                    try {
                                        abstractC459922nA01 = ((C180917wp) c41501rQ.A02.A00.get()).A01(new C176877q7(c27526C2eA02, c26698BmO, false));
                                        if (abstractC459922nA01 != null) {
                                            ((C42181so) c41501rQ.A03.A00.get()).A03(abstractC459922nA01, null);
                                        }
                                    } catch (CL6 e) {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("AddOnStatusOrphanResolver");
                                        sb4.append("/tryToDeserializeAsFStatusAddOn/exception: ");
                                        sb4.append(e);
                                        sb4.append(", for ");
                                        sb4.append(anonymousClass781);
                                        com.whatsapp.infra.logging.Log.e(sb4.toString());
                                    }
                                }
                            } catch (InvalidProtocolBufferException e2) {
                                e = e2;
                                sb = new StringBuilder();
                                sb.append("AddOnStatusOrphanResolver");
                                str2 = "/buildFStatusAddOn/failed to parse orphan message";
                                sb.append(str2);
                                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                            }
                        } else {
                            try {
                                C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
                                C000700h.A09(c26698BmOA01);
                                C28682Cha c28682ChaA00 = CPX.A00(((C29545CwP) anonymousClass781).A01, c26698BmOA01, j);
                                AbstractC02700Ci abstractC02700Ci = anonymousClass781.A01;
                                c28682ChaA00.A02 = abstractC02700Ci;
                                try {
                                    C1DO c1doA00 = ((C39211na) c41501rQ.A00.A00.get()).A00(c28682ChaA00.A00());
                                    if ((c1doA00 instanceof AbstractC29591Pv) && (abstractC29591Pv = (AbstractC29591Pv) c1doA00) != null) {
                                        abstractC29591Pv.CR2(abstractC02700Ci);
                                        abstractC29591Pv.A05 = new C29545CwP(anonymousClass780.A01, ((C29545CwP) anonymousClass780).A01);
                                        abstractC459922nA01 = ((C176897q9) c41501rQ.A01.A00.get()).A00(abstractC29591Pv, anonymousClass780);
                                        if (abstractC459922nA01 != null) {
                                            ((C42181so) c41501rQ.A03.A00.get()).A03(abstractC459922nA01, null);
                                        }
                                    }
                                } catch (C27525C2d e3) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("AddOnStatusOrphanResolver");
                                    sb5.append("/buildFMessageAddOn/failed to parse orphan message");
                                    com.whatsapp.infra.logging.Log.e(sb5.toString(), e3);
                                }
                            } catch (InvalidProtocolBufferException e4) {
                                e = e4;
                                sb = new StringBuilder();
                                sb.append("AddOnStatusOrphanResolver");
                                str2 = "/buildFMessageAddOn/failed to parse orphan message";
                                sb.append(str2);
                                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                            }
                        }
                    }
                }
                set.add(l2);
            }
            return;
        }
        if (!(this instanceof C41491rP)) {
            C41471rN c41471rN = (C41471rN) this;
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C457820z c457820z3 = (C457820z) it3.next();
                Long l3 = c457820z3.A05;
                if (l3 == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                String str4 = c457820z3.A07;
                if (str4 != null) {
                    C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA05 = C02760Cq.A00(c457820z3.A03);
                    if (abstractC02700CiA05 != null) {
                        if (C0D0.A0c(abstractC02700CiA05)) {
                            c8faA0D = ((C41941sN) ((AbstractC41461rM) c41471rN).A00.A00.get()).A0D(c457820z3.A06);
                            if (c8faA0D != null && c8faA0D.A0R()) {
                                abstractC02700CiA00 = C02760Cq.A00(c457820z3.A04);
                                if (abstractC02700CiA00 != null) {
                                    anonymousClass780A0G = c8faA0D.A0G();
                                    if (((C175147mS) c41471rN.A00.A00.get()).A00(new AnonymousClass780(abstractC02700CiA00, anonymousClass780A0G.A00, str4), anonymousClass780A0G, true) == C02S.A00) {
                                    }
                                }
                            }
                        } else {
                            c8faA0D = ((C41941sN) ((AbstractC41461rM) c41471rN).A00.A00.get()).A0C(new AnonymousClass780(abstractC02700CiA05, C48562De.A00, c457820z3.A06));
                            if (c8faA0D != null) {
                                abstractC02700CiA00 = C02760Cq.A00(c457820z3.A04);
                                if (abstractC02700CiA00 != null) {
                                    anonymousClass780A0G = c8faA0D.A0G();
                                    if (((C175147mS) c41471rN.A00.A00.get()).A00(new AnonymousClass780(abstractC02700CiA00, anonymousClass780A0G.A00, str4), anonymousClass780A0G, true) == C02S.A00) {
                                    }
                                }
                            }
                        }
                    }
                }
                set.add(l3);
            }
            return;
        }
        C41491rP c41491rP = (C41491rP) this;
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            C457820z c457820z4 = (C457820z) it4.next();
            Long l4 = c457820z4.A05;
            if (l4 == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String str5 = c457820z4.A07;
            if (str5 != null) {
                C02760Cq c02760Cq4 = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA06 = C02760Cq.A00(c457820z4.A03);
                if (abstractC02700CiA06 != null && (c8faA0C = ((C41941sN) ((AbstractC41461rM) c41491rP).A00.A00.get()).A0C(new AnonymousClass780(abstractC02700CiA06, C48562De.A00, c457820z4.A06))) != null && !AbstractC1827480h.A03(c8faA0C) && (abstractC02700CiA01 = C02760Cq.A00(c457820z4.A04)) != null) {
                    AnonymousClass780 anonymousClass782 = new AnonymousClass780(abstractC02700CiA01, c8faA0C.A0G().A00, str5);
                    byte[] bArr3 = c457820z4.A08;
                    if (bArr3 == null) {
                        if (anonymousClass782.A03) {
                            listA0A = Collections.singletonList(((C29545CwP) anonymousClass782).A01);
                            C000700h.A06(listA0A);
                        } else {
                            listA0A = C01d.A0A(((C29545CwP) anonymousClass782).A01, new C29201Oi(anonymousClass782.A01, anonymousClass782.A02, false));
                        }
                        Iterator it5 = listA0A.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                C1DO c1doAn0 = ((C15Z) c41491rP.A00.A00.get()).An0((C29201Oi) it5.next());
                                if (c1doAn0 != null) {
                                    numA02 = ((C42211sr) c41491rP.A04.A00.get()).A02(c1doAn0, false);
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("StatusNotifyOrphanResolver");
                                    sb6.append("/remapFromMessageStore/");
                                    sb6.append(anonymousClass782);
                                    sb6.append(" result=");
                                    if (numA02 != null) {
                                        switch (numA02.intValue()) {
                                            case 1:
                                                str = "STORED_ORPHAN";
                                                break;
                                            case 2:
                                                str = "FAILED_TO_STORE";
                                                break;
                                            case 3:
                                                str = "DIDNT_STORE";
                                                break;
                                            default:
                                                str = "STORED";
                                                break;
                                        }
                                    } else {
                                        str = "null";
                                    }
                                    sb6.append(str);
                                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                                }
                            } else {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("StatusNotifyOrphanResolver");
                                sb7.append("/remapFromMessageStore/no source message for ");
                                sb7.append(anonymousClass782);
                                com.whatsapp.infra.logging.Log.w(sb7.toString());
                                numA02 = C02S.A0C;
                            }
                        }
                    } else {
                        long j2 = c457820z4.A02;
                        byte[] bArr4 = c457820z4.A09;
                        if (((C13960kE) c41491rP.A03.A00.get()).A0F()) {
                            try {
                                C26698BmO c26698BmO2 = (C26698BmO) AbstractC29638CyG.A01(bArr3).second;
                                if (c26698BmO2 != null) {
                                    C27526C2e c27526C2eA03 = ((C34291fE) c41491rP.A05.A00.get()).A02(anonymousClass782.A02(), anonymousClass782.A01, anonymousClass782.A02, bArr4, j2);
                                    try {
                                        AbstractC459822m abstractC459822mA01 = ((C180907wo) c41491rP.A01.A00.get()).A01(new C176877q7(c27526C2eA03, c26698BmO2, false));
                                        if ((abstractC459822mA01 instanceof C7A0) && bArr4 != null) {
                                            abstractC459822mA01.A02 = ((C28519Ceg) c41491rP.A02.A00.get()).A00((C7A0) abstractC459822mA01, c27526C2eA03, bArr3);
                                        }
                                        numA02 = ((C42211sr) c41491rP.A04.A00.get()).A03(abstractC459822mA01, null, null, false);
                                    } catch (CL6 e5) {
                                        StringBuilder sb8 = new StringBuilder();
                                        sb8.append("StatusNotifyOrphanResolver");
                                        sb8.append("/buildFStatusNotify/exception: ");
                                        sb8.append(e5);
                                        sb8.append(", for ");
                                        sb8.append(anonymousClass782);
                                        com.whatsapp.infra.logging.Log.e(sb8.toString());
                                    }
                                }
                            } catch (InvalidProtocolBufferException e6) {
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("StatusNotifyOrphanResolver");
                                sb9.append("/buildFStatusNotify/failed to parse orphan message");
                                com.whatsapp.infra.logging.Log.e(sb9.toString(), e6);
                            }
                        }
                    }
                    if (numA02 == C02S.A00 || numA02 == C02S.A0N) {
                    }
                }
            }
            set.add(l4);
        }
    }
}
