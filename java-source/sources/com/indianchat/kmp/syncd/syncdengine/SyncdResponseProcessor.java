package com.whatsapp.kmp.syncd.syncdengine;

import X.AbstractC02550Br;
import X.AbstractC02630Bz;
import X.AbstractC18110rL;
import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.AbstractC30567DYb;
import X.AbstractC30568DYc;
import X.BDs;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05N;
import X.C05O;
import X.C05S;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C17850qn;
import X.C17870qp;
import X.C17920qu;
import X.C17970qz;
import X.C18070rA;
import X.C18090rE;
import X.C1JF;
import X.C1JG;
import X.C1JH;
import X.C24284AlW;
import X.C25426BDt;
import X.C25595BKk;
import X.C27672C8k;
import X.C27674C8m;
import X.C27675C8n;
import X.C27677C8p;
import X.C27679C8r;
import X.C27686C8y;
import X.C27934CMh;
import X.C27935CMi;
import X.C28215CXd;
import X.C28674ChQ;
import X.C28698Ci1;
import X.C28969Cmd;
import X.C28970Cme;
import X.C29067CoE;
import X.C29130CpF;
import X.C29332Csm;
import X.C29470Cv6;
import X.C29612Cxc;
import X.C31028Dgj;
import X.C31050Dh5;
import X.C31225Dk7;
import X.C31263Dkj;
import X.C462423o;
import X.C49789MsK;
import X.C49805Msa;
import X.C49813Msi;
import X.C49819Mso;
import X.C49825Msu;
import X.C49834Mt4;
import X.C50559NEd;
import X.C50876NRf;
import X.C51073NZf;
import X.C51274NdJ;
import X.C53446OdH;
import X.C54116Op7;
import X.C54120OpB;
import X.C54122OpD;
import X.C683838j;
import X.C6DK;
import X.C77123d6;
import X.C90;
import X.C91;
import X.C9X7;
import X.CQP;
import X.CQR;
import X.CQS;
import X.CQT;
import X.CV1;
import X.CcS;
import X.D1N;
import X.D35;
import X.EnumC27800CGy;
import X.EnumC27801CGz;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import X.MtA;
import X.N99;
import X.NDL;
import X.NEA;
import X.O92;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class SyncdResponseProcessor {
    public final C17920qu A00;
    public final C18070rA A01;
    public final KmpSyncdMmsHelper A02;
    public final KmpSyncdCryptoHelper A03;
    public final KmpSyncdDecryptionProcessor A04;
    public final KmpSyncdDecryptor A05;
    public final KmpSyncdIncomingAntiTamperingValidator A06;
    public final C18090rE A07;
    public final C17970qz A08;

    public static final D1N A00(CcS ccS) {
        C000700h.A0A(ccS, 0);
        String str = ccS.A04;
        int i = ccS.A00;
        C28698Ci1 c28698Ci1 = ccS.A01;
        C000700h.A0A(c28698Ci1, 0);
        C29612Cxc c29612Cxc = new C29612Cxc(c28698Ci1.A00);
        C25595BKk c25595BKkA03 = D35.A03(ccS.A03);
        C27935CMi c27935CMi = ccS.A02;
        return new D1N(c25595BKkA03, c29612Cxc, str, c27935CMi != null ? MtA.A00.A0V(c27935CMi.A00) : null, ccS.A06, i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:83:0x02c6  */
    public static final BDs A01(SyncdResponseProcessor syncdResponseProcessor, C1JH c1jh, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        boolean z;
        C31225Dk7 c31225Dk7;
        InterfaceC31707Du1 c27675C8n;
        C1JH c1jh2 = c1jh;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC07600Xd instanceof C31225Dk7) {
            z = ((C31225Dk7) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31225Dk7 = (C31225Dk7) interfaceC07600Xd;
            int i = c31225Dk7.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31225Dk7.A00 = i - Integer.MIN_VALUE;
            } else {
                c31225Dk7 = new C31225Dk7(syncdResponseProcessor, interfaceC07600Xd, 0);
            }
        } else {
            c31225Dk7 = new C31225Dk7(syncdResponseProcessor, interfaceC07600Xd, 0);
        }
        Object objA00 = c31225Dk7.A07;
        int i2 = c31225Dk7.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CcS ccS = (CcS) ((C015707m) it.next()).second;
                int iIntValue = ccS.A03.intValue();
                if (iIntValue == 0) {
                    arrayList.add(ccS);
                } else {
                    if (iIntValue != 1) {
                        throw new C462423o();
                    }
                    arrayList2.add(ccS);
                }
            }
            if (((Boolean) syncdResponseProcessor.A07.A00.AVQ().A01(new C6DK(34)).A04(new C77123d6(35))).booleanValue()) {
                C17970qz c17970qz = syncdResponseProcessor.A08;
                String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, new C31050Dh5(32));
                String strA11 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, new C31050Dh5(33));
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             ");
                sb.append(strA10);
                sb.append("\n             REMOVE mutations:\n             ");
                sb.append(strA11);
                sb.append("\n          ");
                c17970qz.A00(AbstractC02630Bz.A01(sb.toString()));
            }
            C18070rA c18070rA = syncdResponseProcessor.A01;
            c31225Dk7.A01 = c1jh2;
            c31225Dk7.A02 = null;
            c31225Dk7.A03 = kmpIncomingMetadataCollector2;
            c31225Dk7.A04 = null;
            c31225Dk7.A05 = null;
            c31225Dk7.A06 = null;
            c31225Dk7.A00 = 1;
            try {
                ArrayList arrayList3 = new ArrayList();
                C17850qn c17850qn = (C17850qn) c18070rA.A00.A00.get();
                String str = c1jh2.value;
                ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(A00((CcS) it2.next()));
                }
                ArrayList arrayList5 = new ArrayList(C0AC.A0G(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(A00((CcS) it3.next()));
                }
                long j = cv1.A00;
                C05O c05o = C05O.A00;
                C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                c17850qn.A00(str, arrayList4, arrayList5, arrayList3, c05o, bArr, null, 0, j);
                ArrayList arrayList6 = new ArrayList(C0AC.A0G(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        objA00 = new C25426BDt(new C683838j(arrayList6));
                        break;
                    }
                    C29130CpF c29130CpF = (C29130CpF) it4.next();
                    BDs bDsA01 = C1JG.A01(c29130CpF.A08);
                    if (!(bDsA01 instanceof C25426BDt)) {
                        if (!(bDsA01 instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        objA00 = CQP.A00((C91) ((C27672C8k) bDsA01).A00);
                        break;
                    }
                    arrayList6.add(new C28970Cme((C1JF) ((C25426BDt) bDsA01).A00, D35.A09(c29130CpF.A03), C000700h.areEqual(c29130CpF.A05, true)));
                }
            } catch (C9X7 e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Cyclic mutation dependency ");
                sb2.append(e);
                Log.e(sb2.toString());
                String str2 = c1jh2.value;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Cyclic mutation dependency in collection ");
                sb3.append(str2);
                objA00 = new C27672C8k(new C27679C8r(sb3.toString()));
            } catch (SQLiteException e2) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: SQLite error ");
                sb4.append(e2);
                Log.e(sb4.toString());
                String message = e2.getMessage();
                if (message == null) {
                    message = "SQLite error";
                }
                String strAzl = new C020809t(e2.getClass()).Azl();
                Throwable cause = e2.getCause();
                objA00 = new C27672C8k(new C27686C8y(message, strAzl, cause != null ? cause.getMessage() : null));
            } catch (CancellationException e3) {
                throw e3;
            } catch (Exception e4) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Unexpected error ");
                sb5.append(e4);
                Log.e(sb5.toString());
                objA00 = CQP.A00(CQR.A00(e4));
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c31225Dk7.A03;
            c1jh2 = (C1JH) c31225Dk7.A01;
            C0ZR.A01(objA00);
        }
        BDs bDs = (BDs) objA00;
        if (!(bDs instanceof C25426BDt)) {
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
            if (abstractC30568DYc instanceof C27679C8r) {
                c27675C8n = new C27677C8p(c1jh2, C02S.A0V, ((C27679C8r) abstractC30568DYc).A00);
            } else if (abstractC30568DYc instanceof C27686C8y) {
                c27675C8n = new C27674C8m(c1jh2, (C27686C8y) abstractC30568DYc);
            } else if (abstractC30568DYc instanceof C91) {
                c27675C8n = AbstractC25428BDv.A02((C91) abstractC30568DYc);
            } else {
                String strAdq = abstractC30568DYc.Adq();
                String strAzl2 = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl2 == null) {
                    strAzl2 = "Unknown";
                }
                c27675C8n = new C27675C8n(strAdq, strAzl2, null, null, null);
            }
            return CQP.A00(c27675C8n);
        }
        List<C28970Cme> list2 = ((C683838j) ((C25426BDt) bDs).A00).A00;
        C000700h.A0A(list2, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (C28970Cme c28970Cme : list2) {
            String str3 = c28970Cme.A00.value;
            if (c28970Cme.A01 == C02S.A00) {
                Number number = (Number) linkedHashMap3.get(str3);
                linkedHashMap3.put(str3, Integer.valueOf((number != null ? number.intValue() : 0) + 1));
            } else {
                Number number2 = (Number) linkedHashMap2.get(str3);
                linkedHashMap2.put(str3, Integer.valueOf((number2 != null ? number2.intValue() : 0) + 1));
            }
            if (c28970Cme.A02) {
                Number number3 = (Number) linkedHashMap.get(str3);
                linkedHashMap.put(str3, Integer.valueOf((number3 != null ? number3.intValue() : 0) + 1));
            }
        }
        C29470Cv6 c29470Cv6 = kmpIncomingMetadataCollector2.A01;
        c29470Cv6.A05 = linkedHashMap2;
        c29470Cv6.A06 = linkedHashMap3;
        c29470Cv6.A04 = linkedHashMap;
        return new C25426BDt(true);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0179  */
    public final Object A09(C1JH c1jh, C51274NdJ c51274NdJ, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C54116Op7 c54116Op7;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector;
        Long l;
        boolean zValueOf;
        Long l2;
        AbstractC30567DYb abstractC30567DYb;
        boolean zBooleanValue;
        if (interfaceC07600Xd instanceof C54116Op7) {
            c54116Op7 = (C54116Op7) interfaceC07600Xd;
            if (c54116Op7.$t == 1) {
                int i = c54116Op7.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54116Op7.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 1);
                }
            } else {
                c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 1);
            }
        } else {
            c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 1);
        }
        Object objA04 = c54116Op7.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54116Op7.A01;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            C49819Mso c49819Mso = c51274NdJ.A00;
            C49789MsK c49789MsK = c49819Mso.version;
            CV1 cv1 = null;
            if (c49789MsK != null && (l2 = c49789MsK.version) != null) {
                cv1 = new CV1(l2.longValue());
            }
            C17970qz c17970qz = this.A08;
            if (cv1 == null) {
                c17970qz.A01("SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply");
                zValueOf = true;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdResponseProcessor/processSnapshot applying snapshot for collection=");
                sb.append(c1jh);
                sb.append(" with version=");
                sb.append(cv1);
                c17970qz.A02(sb.toString());
                C000700h.A0A(c1jh, 1);
                C28674ChQ c28674ChQ = new C28674ChQ();
                c28674ChQ.A00 = c1jh;
                EnumC27801CGz enumC27801CGz = EnumC27801CGz.A02;
                c28674ChQ.A07 = enumC27801CGz;
                EnumC27800CGy enumC27800CGy = EnumC27800CGy.A03;
                c28674ChQ.A06 = enumC27800CGy;
                c28674ChQ.A04 = new CV1(C49819Mso.A00.A0V(c49819Mso).length);
                C28698Ci1 c28698Ci1A00 = c51274NdJ.A00();
                if (c28698Ci1A00 != null) {
                    c28674ChQ.A02 = c28698Ci1A00;
                }
                C49789MsK c49789MsK2 = c49819Mso.version;
                if (c49789MsK2 != null && (l = c49789MsK2.version) != null) {
                    c28674ChQ.A05 = new CV1(l.longValue());
                }
                C53446OdH c53446OdH = c49819Mso.mac;
                if (c53446OdH != null) {
                    c28674ChQ.A0C = c53446OdH.A07();
                }
                C29470Cv6 c29470Cv6 = new C29470Cv6();
                c29470Cv6.A00 = c1jh;
                c29470Cv6.A02 = enumC27801CGz;
                c29470Cv6.A01 = enumC27800CGy;
                C53446OdH c53446OdH2 = c49819Mso.mac;
                if (c53446OdH2 != null) {
                    c29470Cv6.A09 = c53446OdH2.A07();
                }
                c29470Cv6.A07 = true;
                kmpIncomingMetadataCollector = new KmpIncomingMetadataCollector(c1jh, c28674ChQ, c29470Cv6);
                ArrayList arrayList = new ArrayList();
                List<C49813Msi> list = c49819Mso.records;
                ArrayList<NDL> arrayList2 = new ArrayList(C0AC.A0G(list, 10));
                for (C49813Msi c49813Msi : list) {
                    C000700h.A0A(c49813Msi, 0);
                    NDL ndl = new NDL();
                    ndl.A00 = c49813Msi;
                    arrayList2.add(ndl);
                }
                for (NDL ndl2 : arrayList2) {
                    C000700h.A0A(ndl2, 0);
                    C49805Msa c49805Msa = new C49805Msa(N99.A04, ndl2.A00, C53446OdH.A02);
                    NEA nea = new NEA();
                    nea.A00 = c49805Msa;
                    arrayList.add(nea);
                }
                c54116Op7.A02 = null;
                c54116Op7.A03 = null;
                c54116Op7.A04 = kmpIncomingMetadataCollector;
                c54116Op7.A01 = 1;
                objA04 = A04(this, c1jh, c51274NdJ, cv1, kmpIncomingMetadataCollector, arrayList, c54116Op7);
                if (objA04 == c0zq) {
                    return c0zq;
                }
            }
            return new C25426BDt(zValueOf);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                abstractC30567DYb = (AbstractC30567DYb) c54116Op7.A05;
                C0ZR.A01(objA04);
                return CQP.A00(abstractC30567DYb);
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zBooleanValue = c54116Op7.A07;
            C0ZR.A01(objA04);
            zValueOf = Boolean.valueOf(zBooleanValue);
            return new C25426BDt(zValueOf);
        }
        kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c54116Op7.A04;
        C0ZR.A01(objA04);
        BDs bDs = (BDs) objA04;
        if (bDs instanceof C25426BDt) {
            zBooleanValue = ((Boolean) ((C25426BDt) bDs).A00).booleanValue();
            c54116Op7.A02 = null;
            c54116Op7.A03 = null;
            c54116Op7.A04 = null;
            c54116Op7.A07 = zBooleanValue;
            c54116Op7.A01 = 3;
            kmpIncomingMetadataCollector.A00(c54116Op7);
            zValueOf = Boolean.valueOf(zBooleanValue);
            return new C25426BDt(zValueOf);
        }
        if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        abstractC30567DYb = (AbstractC30567DYb) ((C27672C8k) bDs).A00;
        C17970qz c17970qz2 = this.A08;
        String strAdq = abstractC30567DYb.Adq();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SyncdResponseProcessor/processSnapshot applySnapshot return error: ");
        sb2.append(strAdq);
        c17970qz2.A01(sb2.toString());
        String strA07 = A07(abstractC30567DYb);
        C000700h.A0A(strA07, 0);
        kmpIncomingMetadataCollector.A00.A08 = strA07;
        c54116Op7.A02 = null;
        c54116Op7.A03 = null;
        c54116Op7.A04 = null;
        c54116Op7.A05 = abstractC30567DYb;
        c54116Op7.A00 = 0;
        c54116Op7.A01 = 2;
        kmpIncomingMetadataCollector.A00(c54116Op7);
        return CQP.A00(abstractC30567DYb);
    }

    private final BDs A02(C1JH c1jh, List list, boolean z) {
        C17970qz c17970qz;
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                C17970qz c17970qz2 = this.A08;
                int size = linkedHashSet.size();
                int size2 = linkedHashSet2.size();
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdResponseProcessor/validateDecryptionResult\n            collection=");
                sb.append(c1jh);
                sb.append("\n            setMutationsCount=");
                sb.append(size);
                sb.append("\n            removeMutationsCount=");
                sb.append(size2);
                sb.append("\n            isSnapshot=");
                sb.append(z);
                c17970qz2.A00(sb.toString());
                return new C25426BDt(C05S.A00);
            }
            CcS ccS = (CcS) ((C015707m) it.next()).second;
            int iIntValue = ccS.A03.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    throw new C462423o();
                }
                if (!linkedHashSet2.add(ccS.A04)) {
                    c17970qz = this.A08;
                    str = "SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations";
                    break;
                }
            } else if (!linkedHashSet.add(ccS.A04)) {
                c17970qz = this.A08;
                str = "SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations";
                break;
            }
        }
        c17970qz.A01(str);
        return new C27672C8k(new C27677C8p(c1jh, z ? C02S.A0t : C02S.A0j, null));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:103:0x02da  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x008d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0119  */
    /* JADX WARN: Code duplicated, block: B:43:0x0139 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x015f  */
    /* JADX WARN: Code duplicated, block: B:49:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x0199  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0220 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x023e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0248  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Code duplicated, block: B:72:0x028c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0290 A[PHI: r1
  0x0290: PHI (r1v6 java.lang.Object) = (r1v3 java.lang.Object), (r1v13 java.lang.Object) binds: [B:73:0x028d, B:71:0x028a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0291  */
    /* JADX WARN: Code duplicated, block: B:77:0x0295  */
    /* JADX WARN: Code duplicated, block: B:79:0x029b  */
    /* JADX WARN: Code duplicated, block: B:81:0x029f  */
    /* JADX WARN: Code duplicated, block: B:83:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:91:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:97:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:99:0x02d0  */
    public static final Object A03(SyncdResponseProcessor syncdResponseProcessor, C1JH c1jh, C50559NEd c50559NEd, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54120OpB c54120OpB;
        byte[] bArr;
        List list2;
        C28215CXd c28215CXd;
        Map map;
        List list3;
        BDs bDs;
        BDs bDsA02;
        C28698Ci1 c28698Ci1A00;
        C28674ChQ c28674ChQ;
        C50559NEd c50559NEd2 = c50559NEd;
        C1JH c1jh2 = c1jh;
        CV1 cv2 = cv1;
        List list4 = list;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC07600Xd instanceof C54120OpB) {
            z = ((C54120OpB) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54120OpB = (C54120OpB) interfaceC07600Xd;
            int i = c54120OpB.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54120OpB.A00 = i - Integer.MIN_VALUE;
            } else {
                c54120OpB = new C54120OpB(syncdResponseProcessor, interfaceC07600Xd, 0);
            }
        } else {
            c54120OpB = new C54120OpB(syncdResponseProcessor, interfaceC07600Xd, 0);
        }
        Object objA01 = c54120OpB.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        switch (c54120OpB.A00) {
            case 0:
                C0ZR.A01(objA01);
                c54120OpB.A01 = c50559NEd2;
                c54120OpB.A02 = c1jh2;
                c54120OpB.A07 = cv2;
                c54120OpB.A08 = list4;
                c54120OpB.A09 = kmpIncomingMetadataCollector2;
                c54120OpB.A00 = 1;
                objA01 = A05(syncdResponseProcessor, c1jh2, cv2, c54120OpB);
                if (objA01 == obj) {
                    return obj;
                }
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor = syncdResponseProcessor.A04;
                    c54120OpB.A01 = c50559NEd2;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A00 = 2;
                    objA01 = kmpSyncdDecryptionProcessor.A00(c1jh2, c50559NEd2, list4, c54120OpB);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        C015707m c015707m = (C015707m) ((C25426BDt) bDs).A00;
                        list3 = (List) c015707m.first;
                        map = (Map) c015707m.second;
                        if (map.containsValue(null)) {
                            syncdResponseProcessor.A08.A01("SyncdResponseProcessor/applyPatch keyMap contains null value, retry");
                            kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                            return new C25426BDt(false);
                        }
                        kmpIncomingMetadataCollector2.A01(map);
                        c28698Ci1A00 = c50559NEd2.A00();
                        if (c28698Ci1A00 == null) {
                            return CQP.A00(new C27675C8n("patch keyId is null after preparePatchForDecryption", "NullPointerException", null, null, null));
                        }
                        c28674ChQ = kmpIncomingMetadataCollector2.A00;
                        c28674ChQ.A02 = c28698Ci1A00;
                        c28215CXd = (C28215CXd) map.get(c28698Ci1A00);
                        if (c28215CXd == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("patch key is null for keyId=");
                            sb.append(c28698Ci1A00);
                            return CQP.A00(new C27675C8n(sb.toString(), "NullPointerException", null, null, null));
                        }
                        c28674ChQ.A01 = c28215CXd.A00;
                        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor.A06;
                        c54120OpB.A01 = c50559NEd2;
                        c54120OpB.A02 = c1jh2;
                        c54120OpB.A07 = cv2;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = kmpIncomingMetadataCollector2;
                        c54120OpB.A0A = list3;
                        c54120OpB.A0B = map;
                        c54120OpB.A03 = c28215CXd;
                        c54120OpB.A00 = 3;
                        objA01 = kmpSyncdIncomingAntiTamperingValidator.A01(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, list3, c54120OpB);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (bDs instanceof C25426BDt) {
                            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor2 = syncdResponseProcessor.A04;
                            c54120OpB.A01 = c50559NEd2;
                            c54120OpB.A02 = c1jh2;
                            c54120OpB.A07 = cv2;
                            c54120OpB.A08 = null;
                            c54120OpB.A09 = kmpIncomingMetadataCollector2;
                            c54120OpB.A0A = null;
                            c54120OpB.A0B = null;
                            c54120OpB.A03 = c28215CXd;
                            c54120OpB.A00 = 4;
                            objA01 = kmpSyncdDecryptionProcessor2.A02(c1jh2, list3, map, c54120OpB);
                            if (objA01 == obj) {
                                return obj;
                            }
                            bDs = (BDs) objA01;
                            if (bDs instanceof C25426BDt) {
                                list2 = (List) ((C25426BDt) bDs).A00;
                                bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, false);
                                if (!(bDsA02 instanceof C25426BDt)) {
                                    if (bDsA02 instanceof C27672C8k) {
                                        return CQP.A00(((C27672C8k) bDsA02).A00);
                                    }
                                    throw new C462423o();
                                }
                                c54120OpB.A01 = c50559NEd2;
                                c54120OpB.A02 = c1jh2;
                                c54120OpB.A07 = cv2;
                                c54120OpB.A08 = null;
                                c54120OpB.A09 = kmpIncomingMetadataCollector2;
                                c54120OpB.A0A = null;
                                c54120OpB.A0B = null;
                                c54120OpB.A03 = c28215CXd;
                                c54120OpB.A04 = list2;
                                c54120OpB.A00 = 5;
                                objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54120OpB);
                                if (objA01 == obj) {
                                    return obj;
                                }
                                bDs = (BDs) objA01;
                                if (bDs instanceof C25426BDt) {
                                    bArr = (byte[]) ((C25426BDt) bDs).A00;
                                    C000700h.A0A(bArr, 0);
                                    kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                    KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator2 = syncdResponseProcessor.A06;
                                    c54120OpB.A01 = null;
                                    c54120OpB.A02 = c1jh2;
                                    c54120OpB.A07 = cv2;
                                    c54120OpB.A08 = null;
                                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                                    c54120OpB.A0A = null;
                                    c54120OpB.A0B = null;
                                    c54120OpB.A03 = null;
                                    c54120OpB.A04 = list2;
                                    c54120OpB.A06 = bArr;
                                    c54120OpB.A00 = 6;
                                    objA01 = kmpSyncdIncomingAntiTamperingValidator2.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                                    if (objA01 == obj) {
                                        return obj;
                                    }
                                    bDs = (BDs) objA01;
                                    if (!(bDs instanceof C25426BDt)) {
                                        if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("error: client_error message: ");
                                            sb2.append(60);
                                            sb2.append(" snapshot_mac_mismatch_in_patch");
                                            String string = sb2.toString();
                                            C000700h.A0A(string, 0);
                                            kmpIncomingMetadataCollector2.A00.A08 = string;
                                        }
                                        c54120OpB.A01 = null;
                                        c54120OpB.A02 = null;
                                        c54120OpB.A07 = null;
                                        c54120OpB.A08 = null;
                                        c54120OpB.A09 = null;
                                        c54120OpB.A0A = null;
                                        c54120OpB.A0B = null;
                                        c54120OpB.A03 = null;
                                        c54120OpB.A04 = null;
                                        c54120OpB.A06 = null;
                                        c54120OpB.A00 = 7;
                                        objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                                        if (objA01 == obj) {
                                            return obj;
                                        }
                                        return objA01;
                                    }
                                    if (!(bDs instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                } else if (!(bDs instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            } else if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 1:
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                list4 = (List) c54120OpB.A08;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                c50559NEd2 = (C50559NEd) c54120OpB.A01;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor3 = syncdResponseProcessor.A04;
                    c54120OpB.A01 = c50559NEd2;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A00 = 2;
                    objA01 = kmpSyncdDecryptionProcessor3.A00(c1jh2, c50559NEd2, list4, c54120OpB);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        C015707m c015707m2 = (C015707m) ((C25426BDt) bDs).A00;
                        list3 = (List) c015707m2.first;
                        map = (Map) c015707m2.second;
                        if (map.containsValue(null)) {
                            syncdResponseProcessor.A08.A01("SyncdResponseProcessor/applyPatch keyMap contains null value, retry");
                            kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                            return new C25426BDt(false);
                        }
                        kmpIncomingMetadataCollector2.A01(map);
                        c28698Ci1A00 = c50559NEd2.A00();
                        if (c28698Ci1A00 == null) {
                            return CQP.A00(new C27675C8n("patch keyId is null after preparePatchForDecryption", "NullPointerException", null, null, null));
                        }
                        c28674ChQ = kmpIncomingMetadataCollector2.A00;
                        c28674ChQ.A02 = c28698Ci1A00;
                        c28215CXd = (C28215CXd) map.get(c28698Ci1A00);
                        if (c28215CXd == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("patch key is null for keyId=");
                            sb3.append(c28698Ci1A00);
                            return CQP.A00(new C27675C8n(sb3.toString(), "NullPointerException", null, null, null));
                        }
                        c28674ChQ.A01 = c28215CXd.A00;
                        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator3 = syncdResponseProcessor.A06;
                        c54120OpB.A01 = c50559NEd2;
                        c54120OpB.A02 = c1jh2;
                        c54120OpB.A07 = cv2;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = kmpIncomingMetadataCollector2;
                        c54120OpB.A0A = list3;
                        c54120OpB.A0B = map;
                        c54120OpB.A03 = c28215CXd;
                        c54120OpB.A00 = 3;
                        objA01 = kmpSyncdIncomingAntiTamperingValidator3.A01(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, list3, c54120OpB);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (bDs instanceof C25426BDt) {
                            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor4 = syncdResponseProcessor.A04;
                            c54120OpB.A01 = c50559NEd2;
                            c54120OpB.A02 = c1jh2;
                            c54120OpB.A07 = cv2;
                            c54120OpB.A08 = null;
                            c54120OpB.A09 = kmpIncomingMetadataCollector2;
                            c54120OpB.A0A = null;
                            c54120OpB.A0B = null;
                            c54120OpB.A03 = c28215CXd;
                            c54120OpB.A00 = 4;
                            objA01 = kmpSyncdDecryptionProcessor4.A02(c1jh2, list3, map, c54120OpB);
                            if (objA01 == obj) {
                                return obj;
                            }
                            bDs = (BDs) objA01;
                            if (bDs instanceof C25426BDt) {
                                list2 = (List) ((C25426BDt) bDs).A00;
                                bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, false);
                                if (!(bDsA02 instanceof C25426BDt)) {
                                    if (bDsA02 instanceof C27672C8k) {
                                        return CQP.A00(((C27672C8k) bDsA02).A00);
                                    }
                                    throw new C462423o();
                                }
                                c54120OpB.A01 = c50559NEd2;
                                c54120OpB.A02 = c1jh2;
                                c54120OpB.A07 = cv2;
                                c54120OpB.A08 = null;
                                c54120OpB.A09 = kmpIncomingMetadataCollector2;
                                c54120OpB.A0A = null;
                                c54120OpB.A0B = null;
                                c54120OpB.A03 = c28215CXd;
                                c54120OpB.A04 = list2;
                                c54120OpB.A00 = 5;
                                objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54120OpB);
                                if (objA01 == obj) {
                                    return obj;
                                }
                                bDs = (BDs) objA01;
                                if (bDs instanceof C25426BDt) {
                                    bArr = (byte[]) ((C25426BDt) bDs).A00;
                                    C000700h.A0A(bArr, 0);
                                    kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                    KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator4 = syncdResponseProcessor.A06;
                                    c54120OpB.A01 = null;
                                    c54120OpB.A02 = c1jh2;
                                    c54120OpB.A07 = cv2;
                                    c54120OpB.A08 = null;
                                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                                    c54120OpB.A0A = null;
                                    c54120OpB.A0B = null;
                                    c54120OpB.A03 = null;
                                    c54120OpB.A04 = list2;
                                    c54120OpB.A06 = bArr;
                                    c54120OpB.A00 = 6;
                                    objA01 = kmpSyncdIncomingAntiTamperingValidator4.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                                    if (objA01 == obj) {
                                        return obj;
                                    }
                                    bDs = (BDs) objA01;
                                    if (!(bDs instanceof C25426BDt)) {
                                        if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("error: client_error message: ");
                                            sb4.append(60);
                                            sb4.append(" snapshot_mac_mismatch_in_patch");
                                            String string2 = sb4.toString();
                                            C000700h.A0A(string2, 0);
                                            kmpIncomingMetadataCollector2.A00.A08 = string2;
                                        }
                                        c54120OpB.A01 = null;
                                        c54120OpB.A02 = null;
                                        c54120OpB.A07 = null;
                                        c54120OpB.A08 = null;
                                        c54120OpB.A09 = null;
                                        c54120OpB.A0A = null;
                                        c54120OpB.A0B = null;
                                        c54120OpB.A03 = null;
                                        c54120OpB.A04 = null;
                                        c54120OpB.A06 = null;
                                        c54120OpB.A00 = 7;
                                        objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                                        if (objA01 == obj) {
                                            return obj;
                                        }
                                        return objA01;
                                    }
                                    if (!(bDs instanceof C27672C8k)) {
                                        throw new C462423o();
                                    }
                                } else if (!(bDs instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            } else if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 2:
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                c50559NEd2 = (C50559NEd) c54120OpB.A01;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    C015707m c015707m3 = (C015707m) ((C25426BDt) bDs).A00;
                    list3 = (List) c015707m3.first;
                    map = (Map) c015707m3.second;
                    if (map.containsValue(null)) {
                        syncdResponseProcessor.A08.A01("SyncdResponseProcessor/applyPatch keyMap contains null value, retry");
                        kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                        return new C25426BDt(false);
                    }
                    kmpIncomingMetadataCollector2.A01(map);
                    c28698Ci1A00 = c50559NEd2.A00();
                    if (c28698Ci1A00 == null) {
                        return CQP.A00(new C27675C8n("patch keyId is null after preparePatchForDecryption", "NullPointerException", null, null, null));
                    }
                    c28674ChQ = kmpIncomingMetadataCollector2.A00;
                    c28674ChQ.A02 = c28698Ci1A00;
                    c28215CXd = (C28215CXd) map.get(c28698Ci1A00);
                    if (c28215CXd == null) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("patch key is null for keyId=");
                        sb5.append(c28698Ci1A00);
                        return CQP.A00(new C27675C8n(sb5.toString(), "NullPointerException", null, null, null));
                    }
                    c28674ChQ.A01 = c28215CXd.A00;
                    KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator5 = syncdResponseProcessor.A06;
                    c54120OpB.A01 = c50559NEd2;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A0A = list3;
                    c54120OpB.A0B = map;
                    c54120OpB.A03 = c28215CXd;
                    c54120OpB.A00 = 3;
                    objA01 = kmpSyncdIncomingAntiTamperingValidator5.A01(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, list3, c54120OpB);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor5 = syncdResponseProcessor.A04;
                        c54120OpB.A01 = c50559NEd2;
                        c54120OpB.A02 = c1jh2;
                        c54120OpB.A07 = cv2;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = kmpIncomingMetadataCollector2;
                        c54120OpB.A0A = null;
                        c54120OpB.A0B = null;
                        c54120OpB.A03 = c28215CXd;
                        c54120OpB.A00 = 4;
                        objA01 = kmpSyncdDecryptionProcessor5.A02(c1jh2, list3, map, c54120OpB);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (bDs instanceof C25426BDt) {
                            list2 = (List) ((C25426BDt) bDs).A00;
                            bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, false);
                            if (!(bDsA02 instanceof C25426BDt)) {
                                if (bDsA02 instanceof C27672C8k) {
                                    return CQP.A00(((C27672C8k) bDsA02).A00);
                                }
                                throw new C462423o();
                            }
                            c54120OpB.A01 = c50559NEd2;
                            c54120OpB.A02 = c1jh2;
                            c54120OpB.A07 = cv2;
                            c54120OpB.A08 = null;
                            c54120OpB.A09 = kmpIncomingMetadataCollector2;
                            c54120OpB.A0A = null;
                            c54120OpB.A0B = null;
                            c54120OpB.A03 = c28215CXd;
                            c54120OpB.A04 = list2;
                            c54120OpB.A00 = 5;
                            objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54120OpB);
                            if (objA01 == obj) {
                                return obj;
                            }
                            bDs = (BDs) objA01;
                            if (bDs instanceof C25426BDt) {
                                bArr = (byte[]) ((C25426BDt) bDs).A00;
                                C000700h.A0A(bArr, 0);
                                kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator6 = syncdResponseProcessor.A06;
                                c54120OpB.A01 = null;
                                c54120OpB.A02 = c1jh2;
                                c54120OpB.A07 = cv2;
                                c54120OpB.A08 = null;
                                c54120OpB.A09 = kmpIncomingMetadataCollector2;
                                c54120OpB.A0A = null;
                                c54120OpB.A0B = null;
                                c54120OpB.A03 = null;
                                c54120OpB.A04 = list2;
                                c54120OpB.A06 = bArr;
                                c54120OpB.A00 = 6;
                                objA01 = kmpSyncdIncomingAntiTamperingValidator6.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                                if (objA01 == obj) {
                                    return obj;
                                }
                                bDs = (BDs) objA01;
                                if (!(bDs instanceof C25426BDt)) {
                                    if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("error: client_error message: ");
                                        sb6.append(60);
                                        sb6.append(" snapshot_mac_mismatch_in_patch");
                                        String string3 = sb6.toString();
                                        C000700h.A0A(string3, 0);
                                        kmpIncomingMetadataCollector2.A00.A08 = string3;
                                    }
                                    c54120OpB.A01 = null;
                                    c54120OpB.A02 = null;
                                    c54120OpB.A07 = null;
                                    c54120OpB.A08 = null;
                                    c54120OpB.A09 = null;
                                    c54120OpB.A0A = null;
                                    c54120OpB.A0B = null;
                                    c54120OpB.A03 = null;
                                    c54120OpB.A04 = null;
                                    c54120OpB.A06 = null;
                                    c54120OpB.A00 = 7;
                                    objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                                    if (objA01 == obj) {
                                        return obj;
                                    }
                                    return objA01;
                                }
                                if (!(bDs instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            } else if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 3:
                c28215CXd = (C28215CXd) c54120OpB.A03;
                map = (Map) c54120OpB.A0B;
                list3 = (List) c54120OpB.A0A;
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                c50559NEd2 = (C50559NEd) c54120OpB.A01;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor6 = syncdResponseProcessor.A04;
                    c54120OpB.A01 = c50559NEd2;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A0A = null;
                    c54120OpB.A0B = null;
                    c54120OpB.A03 = c28215CXd;
                    c54120OpB.A00 = 4;
                    objA01 = kmpSyncdDecryptionProcessor6.A02(c1jh2, list3, map, c54120OpB);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        list2 = (List) ((C25426BDt) bDs).A00;
                        bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, false);
                        if (!(bDsA02 instanceof C25426BDt)) {
                            if (bDsA02 instanceof C27672C8k) {
                                return CQP.A00(((C27672C8k) bDsA02).A00);
                            }
                            throw new C462423o();
                        }
                        c54120OpB.A01 = c50559NEd2;
                        c54120OpB.A02 = c1jh2;
                        c54120OpB.A07 = cv2;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = kmpIncomingMetadataCollector2;
                        c54120OpB.A0A = null;
                        c54120OpB.A0B = null;
                        c54120OpB.A03 = c28215CXd;
                        c54120OpB.A04 = list2;
                        c54120OpB.A00 = 5;
                        objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54120OpB);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (bDs instanceof C25426BDt) {
                            bArr = (byte[]) ((C25426BDt) bDs).A00;
                            C000700h.A0A(bArr, 0);
                            kmpIncomingMetadataCollector2.A00.A09 = bArr;
                            KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator7 = syncdResponseProcessor.A06;
                            c54120OpB.A01 = null;
                            c54120OpB.A02 = c1jh2;
                            c54120OpB.A07 = cv2;
                            c54120OpB.A08 = null;
                            c54120OpB.A09 = kmpIncomingMetadataCollector2;
                            c54120OpB.A0A = null;
                            c54120OpB.A0B = null;
                            c54120OpB.A03 = null;
                            c54120OpB.A04 = list2;
                            c54120OpB.A06 = bArr;
                            c54120OpB.A00 = 6;
                            objA01 = kmpSyncdIncomingAntiTamperingValidator7.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                            if (objA01 == obj) {
                                return obj;
                            }
                            bDs = (BDs) objA01;
                            if (!(bDs instanceof C25426BDt)) {
                                if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("error: client_error message: ");
                                    sb7.append(60);
                                    sb7.append(" snapshot_mac_mismatch_in_patch");
                                    String string4 = sb7.toString();
                                    C000700h.A0A(string4, 0);
                                    kmpIncomingMetadataCollector2.A00.A08 = string4;
                                }
                                c54120OpB.A01 = null;
                                c54120OpB.A02 = null;
                                c54120OpB.A07 = null;
                                c54120OpB.A08 = null;
                                c54120OpB.A09 = null;
                                c54120OpB.A0A = null;
                                c54120OpB.A0B = null;
                                c54120OpB.A03 = null;
                                c54120OpB.A04 = null;
                                c54120OpB.A06 = null;
                                c54120OpB.A00 = 7;
                                objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                                if (objA01 == obj) {
                                    return obj;
                                }
                                return objA01;
                            }
                            if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 4:
                c28215CXd = (C28215CXd) c54120OpB.A03;
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                c50559NEd2 = (C50559NEd) c54120OpB.A01;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    list2 = (List) ((C25426BDt) bDs).A00;
                    bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, false);
                    if (!(bDsA02 instanceof C25426BDt)) {
                        if (bDsA02 instanceof C27672C8k) {
                            return CQP.A00(((C27672C8k) bDsA02).A00);
                        }
                        throw new C462423o();
                    }
                    c54120OpB.A01 = c50559NEd2;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A0A = null;
                    c54120OpB.A0B = null;
                    c54120OpB.A03 = c28215CXd;
                    c54120OpB.A04 = list2;
                    c54120OpB.A00 = 5;
                    objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54120OpB);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        bArr = (byte[]) ((C25426BDt) bDs).A00;
                        C000700h.A0A(bArr, 0);
                        kmpIncomingMetadataCollector2.A00.A09 = bArr;
                        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator8 = syncdResponseProcessor.A06;
                        c54120OpB.A01 = null;
                        c54120OpB.A02 = c1jh2;
                        c54120OpB.A07 = cv2;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = kmpIncomingMetadataCollector2;
                        c54120OpB.A0A = null;
                        c54120OpB.A0B = null;
                        c54120OpB.A03 = null;
                        c54120OpB.A04 = list2;
                        c54120OpB.A06 = bArr;
                        c54120OpB.A00 = 6;
                        objA01 = kmpSyncdIncomingAntiTamperingValidator8.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (!(bDs instanceof C25426BDt)) {
                            if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("error: client_error message: ");
                                sb8.append(60);
                                sb8.append(" snapshot_mac_mismatch_in_patch");
                                String string5 = sb8.toString();
                                C000700h.A0A(string5, 0);
                                kmpIncomingMetadataCollector2.A00.A08 = string5;
                            }
                            c54120OpB.A01 = null;
                            c54120OpB.A02 = null;
                            c54120OpB.A07 = null;
                            c54120OpB.A08 = null;
                            c54120OpB.A09 = null;
                            c54120OpB.A0A = null;
                            c54120OpB.A0B = null;
                            c54120OpB.A03 = null;
                            c54120OpB.A04 = null;
                            c54120OpB.A06 = null;
                            c54120OpB.A00 = 7;
                            objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                            if (objA01 == obj) {
                                return obj;
                            }
                            return objA01;
                        }
                        if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 5:
                list2 = (List) c54120OpB.A04;
                c28215CXd = (C28215CXd) c54120OpB.A03;
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                c50559NEd2 = (C50559NEd) c54120OpB.A01;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    bArr = (byte[]) ((C25426BDt) bDs).A00;
                    C000700h.A0A(bArr, 0);
                    kmpIncomingMetadataCollector2.A00.A09 = bArr;
                    KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator9 = syncdResponseProcessor.A06;
                    c54120OpB.A01 = null;
                    c54120OpB.A02 = c1jh2;
                    c54120OpB.A07 = cv2;
                    c54120OpB.A08 = null;
                    c54120OpB.A09 = kmpIncomingMetadataCollector2;
                    c54120OpB.A0A = null;
                    c54120OpB.A0B = null;
                    c54120OpB.A03 = null;
                    c54120OpB.A04 = list2;
                    c54120OpB.A06 = bArr;
                    c54120OpB.A00 = 6;
                    objA01 = kmpSyncdIncomingAntiTamperingValidator9.A02(c1jh2, c28215CXd, c50559NEd2, cv2, kmpIncomingMetadataCollector2, c54120OpB, bArr);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (!(bDs instanceof C25426BDt)) {
                        if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("error: client_error message: ");
                            sb9.append(60);
                            sb9.append(" snapshot_mac_mismatch_in_patch");
                            String string6 = sb9.toString();
                            C000700h.A0A(string6, 0);
                            kmpIncomingMetadataCollector2.A00.A08 = string6;
                        }
                        c54120OpB.A01 = null;
                        c54120OpB.A02 = null;
                        c54120OpB.A07 = null;
                        c54120OpB.A08 = null;
                        c54120OpB.A09 = null;
                        c54120OpB.A0A = null;
                        c54120OpB.A0B = null;
                        c54120OpB.A03 = null;
                        c54120OpB.A04 = null;
                        c54120OpB.A06 = null;
                        c54120OpB.A00 = 7;
                        objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                        if (objA01 == obj) {
                            return obj;
                        }
                        return objA01;
                    }
                    if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else if (!(bDs instanceof C27672C8k)) {
                    throw new C462423o();
                }
                return CQP.A00(((C27672C8k) bDs).A00);
            case 6:
                bArr = (byte[]) c54120OpB.A06;
                list2 = (List) c54120OpB.A04;
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54120OpB.A09;
                cv2 = (CV1) c54120OpB.A07;
                c1jh2 = (C1JH) c54120OpB.A02;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (!(bDs instanceof C25426BDt)) {
                    if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDs).A00);
                }
                if (((C28969Cmd) ((C25426BDt) bDs).A00).A00) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("error: client_error message: ");
                    sb10.append(60);
                    sb10.append(" snapshot_mac_mismatch_in_patch");
                    String string7 = sb10.toString();
                    C000700h.A0A(string7, 0);
                    kmpIncomingMetadataCollector2.A00.A08 = string7;
                }
                c54120OpB.A01 = null;
                c54120OpB.A02 = null;
                c54120OpB.A07 = null;
                c54120OpB.A08 = null;
                c54120OpB.A09 = null;
                c54120OpB.A0A = null;
                c54120OpB.A0B = null;
                c54120OpB.A03 = null;
                c54120OpB.A04 = null;
                c54120OpB.A06 = null;
                c54120OpB.A00 = 7;
                objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54120OpB, bArr);
                if (objA01 == obj) {
                    return obj;
                }
                return objA01;
            case 7:
                C0ZR.A01(objA01);
                return objA01;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:49:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0209  */
    /* JADX WARN: Code duplicated, block: B:67:0x020d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0213  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:71:0x0217  */
    /* JADX WARN: Code duplicated, block: B:73:0x021d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0221  */
    /* JADX WARN: Code duplicated, block: B:82:0x0236  */
    /* JADX WARN: Code duplicated, block: B:84:0x023a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0243  */
    public static final Object A04(SyncdResponseProcessor syncdResponseProcessor, C1JH c1jh, C51274NdJ c51274NdJ, CV1 cv1, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54122OpD c54122OpD;
        BDs bDs;
        Map map;
        List list2;
        BDs bDsA02;
        InterfaceC31707Du1 interfaceC31707Du1;
        C28698Ci1 c28698Ci1A00;
        C28674ChQ c28674ChQ;
        C28215CXd c28215CXd;
        byte[] bArr;
        C51274NdJ c51274NdJ2 = c51274NdJ;
        CV1 cv2 = cv1;
        C1JH c1jh2 = c1jh;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC07600Xd instanceof C54122OpD) {
            z = ((C54122OpD) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c54122OpD = (C54122OpD) interfaceC07600Xd;
            int i = c54122OpD.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54122OpD.A00 = i - Integer.MIN_VALUE;
            } else {
                c54122OpD = new C54122OpD(syncdResponseProcessor, interfaceC07600Xd, 0);
            }
        } else {
            c54122OpD = new C54122OpD(syncdResponseProcessor, interfaceC07600Xd, 0);
        }
        Object objA01 = c54122OpD.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54122OpD.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54122OpD.A08;
                c1jh2 = (C1JH) c54122OpD.A06;
                cv2 = (CV1) c54122OpD.A02;
                c51274NdJ2 = (C51274NdJ) c54122OpD.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 == 2) {
                    map = (Map) c54122OpD.A0A;
                    kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54122OpD.A08;
                    c1jh2 = (C1JH) c54122OpD.A06;
                    cv2 = (CV1) c54122OpD.A02;
                    c51274NdJ2 = (C51274NdJ) c54122OpD.A01;
                    C0ZR.A01(objA01);
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        list2 = (List) ((C25426BDt) bDs).A00;
                        bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, true);
                        if (bDsA02 instanceof C25426BDt) {
                            c28698Ci1A00 = c51274NdJ2.A00();
                            if (c28698Ci1A00 == null) {
                                return CQP.A00(new C27675C8n("snapshot keyId is null after prepareSnapshotForDecryption", "NullPointerException", null, null, null));
                            }
                            c28674ChQ = kmpIncomingMetadataCollector2.A00;
                            c28674ChQ.A02 = c28698Ci1A00;
                            c28215CXd = (C28215CXd) map.get(c28698Ci1A00);
                            if (c28215CXd == null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("snapshot key is null for keyId=");
                                sb.append(c28698Ci1A00);
                                return CQP.A00(new C27675C8n(sb.toString(), "NullPointerException", null, null, null));
                            }
                            c28674ChQ.A01 = c28215CXd.A00;
                            c54122OpD.A01 = c51274NdJ2;
                            c54122OpD.A02 = cv2;
                            c54122OpD.A06 = c1jh2;
                            c54122OpD.A07 = null;
                            c54122OpD.A08 = kmpIncomingMetadataCollector2;
                            c54122OpD.A09 = null;
                            c54122OpD.A0A = null;
                            c54122OpD.A0B = list2;
                            c54122OpD.A0C = null;
                            c54122OpD.A03 = c28215CXd;
                            c54122OpD.A00 = 3;
                            objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54122OpD);
                            if (objA01 == obj) {
                                return obj;
                            }
                            bDs = (BDs) objA01;
                            if (bDs instanceof C25426BDt) {
                                bArr = (byte[]) ((C25426BDt) bDs).A00;
                                C000700h.A0A(bArr, 0);
                                kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor.A06;
                                c54122OpD.A01 = null;
                                c54122OpD.A02 = cv2;
                                c54122OpD.A06 = c1jh2;
                                c54122OpD.A07 = null;
                                c54122OpD.A08 = kmpIncomingMetadataCollector2;
                                c54122OpD.A09 = null;
                                c54122OpD.A0A = null;
                                c54122OpD.A0B = list2;
                                c54122OpD.A0C = null;
                                c54122OpD.A03 = null;
                                c54122OpD.A05 = bArr;
                                c54122OpD.A00 = 4;
                                C51274NdJ c51274NdJ3 = c51274NdJ2;
                                C28215CXd c28215CXd2 = c28215CXd;
                                objA01 = kmpSyncdIncomingAntiTamperingValidator.A03(c1jh2, c28215CXd2, c51274NdJ3, cv2, kmpIncomingMetadataCollector2, c54122OpD, bArr);
                                if (objA01 == obj) {
                                    return obj;
                                }
                                bDs = (BDs) objA01;
                                if (!(bDs instanceof C25426BDt)) {
                                    c54122OpD.A01 = null;
                                    c54122OpD.A02 = null;
                                    c54122OpD.A06 = null;
                                    c54122OpD.A07 = null;
                                    c54122OpD.A08 = null;
                                    c54122OpD.A09 = null;
                                    c54122OpD.A0A = null;
                                    c54122OpD.A0B = null;
                                    c54122OpD.A0C = null;
                                    c54122OpD.A03 = null;
                                    c54122OpD.A05 = null;
                                    c54122OpD.A00 = 5;
                                    objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54122OpD, bArr);
                                    if (objA01 == obj) {
                                        return obj;
                                    }
                                } else if (!(bDs instanceof C27672C8k)) {
                                    throw new C462423o();
                                }
                            } else if (!(bDs instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            interfaceC31707Du1 = ((C27672C8k) bDs).A00;
                        } else {
                            if (bDsA02 instanceof C27672C8k) {
                                throw new C462423o();
                            }
                            interfaceC31707Du1 = ((C27672C8k) bDsA02).A00;
                        }
                    } else {
                        if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        interfaceC31707Du1 = ((C27672C8k) bDs).A00;
                    }
                    return CQP.A00(interfaceC31707Du1);
                }
                if (i2 == 3) {
                    c28215CXd = (C28215CXd) c54122OpD.A03;
                    list2 = (List) c54122OpD.A0B;
                    kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54122OpD.A08;
                    c1jh2 = (C1JH) c54122OpD.A06;
                    cv2 = (CV1) c54122OpD.A02;
                    c51274NdJ2 = (C51274NdJ) c54122OpD.A01;
                    C0ZR.A01(objA01);
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        bArr = (byte[]) ((C25426BDt) bDs).A00;
                        C000700h.A0A(bArr, 0);
                        kmpIncomingMetadataCollector2.A00.A09 = bArr;
                        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator2 = syncdResponseProcessor.A06;
                        c54122OpD.A01 = null;
                        c54122OpD.A02 = cv2;
                        c54122OpD.A06 = c1jh2;
                        c54122OpD.A07 = null;
                        c54122OpD.A08 = kmpIncomingMetadataCollector2;
                        c54122OpD.A09 = null;
                        c54122OpD.A0A = null;
                        c54122OpD.A0B = list2;
                        c54122OpD.A0C = null;
                        c54122OpD.A03 = null;
                        c54122OpD.A05 = bArr;
                        c54122OpD.A00 = 4;
                        C51274NdJ c51274NdJ4 = c51274NdJ2;
                        C28215CXd c28215CXd3 = c28215CXd;
                        objA01 = kmpSyncdIncomingAntiTamperingValidator2.A03(c1jh2, c28215CXd3, c51274NdJ4, cv2, kmpIncomingMetadataCollector2, c54122OpD, bArr);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (!(bDs instanceof C25426BDt)) {
                            c54122OpD.A01 = null;
                            c54122OpD.A02 = null;
                            c54122OpD.A06 = null;
                            c54122OpD.A07 = null;
                            c54122OpD.A08 = null;
                            c54122OpD.A09 = null;
                            c54122OpD.A0A = null;
                            c54122OpD.A0B = null;
                            c54122OpD.A0C = null;
                            c54122OpD.A03 = null;
                            c54122OpD.A05 = null;
                            c54122OpD.A00 = 5;
                            objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54122OpD, bArr);
                            if (objA01 == obj) {
                                return obj;
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1 = ((C27672C8k) bDs).A00;
                    return CQP.A00(interfaceC31707Du1);
                }
                if (i2 == 4) {
                    bArr = (byte[]) c54122OpD.A05;
                    list2 = (List) c54122OpD.A0B;
                    kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) c54122OpD.A08;
                    c1jh2 = (C1JH) c54122OpD.A06;
                    cv2 = (CV1) c54122OpD.A02;
                    C0ZR.A01(objA01);
                    bDs = (BDs) objA01;
                    if (!(bDs instanceof C25426BDt)) {
                        if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                        interfaceC31707Du1 = ((C27672C8k) bDs).A00;
                        return CQP.A00(interfaceC31707Du1);
                    }
                    c54122OpD.A01 = null;
                    c54122OpD.A02 = null;
                    c54122OpD.A06 = null;
                    c54122OpD.A07 = null;
                    c54122OpD.A08 = null;
                    c54122OpD.A09 = null;
                    c54122OpD.A0A = null;
                    c54122OpD.A0B = null;
                    c54122OpD.A0C = null;
                    c54122OpD.A03 = null;
                    c54122OpD.A05 = null;
                    c54122OpD.A00 = 5;
                    objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54122OpD, bArr);
                    if (objA01 == obj) {
                        return obj;
                    }
                } else {
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0ZR.A01(objA01);
                }
            }
            return objA01;
        }
        C0ZR.A01(objA01);
        KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor = syncdResponseProcessor.A04;
        c54122OpD.A01 = c51274NdJ2;
        c54122OpD.A02 = cv2;
        c54122OpD.A06 = c1jh2;
        c54122OpD.A07 = null;
        c54122OpD.A08 = kmpIncomingMetadataCollector2;
        c54122OpD.A00 = 1;
        objA01 = kmpSyncdDecryptionProcessor.A01(c1jh, c51274NdJ, kmpIncomingMetadataCollector2, list, c54122OpD);
        if (objA01 == obj) {
            return obj;
        }
        bDs = (BDs) objA01;
        if (bDs instanceof C25426BDt) {
            C015707m c015707m = (C015707m) ((C25426BDt) bDs).A00;
            List list3 = (List) c015707m.first;
            map = (Map) c015707m.second;
            if (map.containsValue(null)) {
                syncdResponseProcessor.A08.A01("SyncdResponseProcessor/applySnapshot keyMap contains null value, retry");
                kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                return new C25426BDt(false);
            }
            kmpIncomingMetadataCollector2.A01(map);
            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor2 = syncdResponseProcessor.A04;
            c54122OpD.A01 = c51274NdJ2;
            c54122OpD.A02 = cv2;
            c54122OpD.A06 = c1jh2;
            c54122OpD.A07 = null;
            c54122OpD.A08 = kmpIncomingMetadataCollector2;
            c54122OpD.A09 = null;
            c54122OpD.A0A = map;
            c54122OpD.A00 = 2;
            objA01 = kmpSyncdDecryptionProcessor2.A02(c1jh2, list3, map, c54122OpD);
            if (objA01 == obj) {
                return obj;
            }
            bDs = (BDs) objA01;
            if (bDs instanceof C25426BDt) {
                list2 = (List) ((C25426BDt) bDs).A00;
                bDsA02 = syncdResponseProcessor.A02(c1jh2, list2, true);
                if (bDsA02 instanceof C25426BDt) {
                    c28698Ci1A00 = c51274NdJ2.A00();
                    if (c28698Ci1A00 == null) {
                        return CQP.A00(new C27675C8n("snapshot keyId is null after prepareSnapshotForDecryption", "NullPointerException", null, null, null));
                    }
                    c28674ChQ = kmpIncomingMetadataCollector2.A00;
                    c28674ChQ.A02 = c28698Ci1A00;
                    c28215CXd = (C28215CXd) map.get(c28698Ci1A00);
                    if (c28215CXd == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("snapshot key is null for keyId=");
                        sb2.append(c28698Ci1A00);
                        return CQP.A00(new C27675C8n(sb2.toString(), "NullPointerException", null, null, null));
                    }
                    c28674ChQ.A01 = c28215CXd.A00;
                    c54122OpD.A01 = c51274NdJ2;
                    c54122OpD.A02 = cv2;
                    c54122OpD.A06 = c1jh2;
                    c54122OpD.A07 = null;
                    c54122OpD.A08 = kmpIncomingMetadataCollector2;
                    c54122OpD.A09 = null;
                    c54122OpD.A0A = null;
                    c54122OpD.A0B = list2;
                    c54122OpD.A0C = null;
                    c54122OpD.A03 = c28215CXd;
                    c54122OpD.A00 = 3;
                    objA01 = syncdResponseProcessor.A06(c1jh2, list2, c54122OpD);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs = (BDs) objA01;
                    if (bDs instanceof C25426BDt) {
                        bArr = (byte[]) ((C25426BDt) bDs).A00;
                        C000700h.A0A(bArr, 0);
                        kmpIncomingMetadataCollector2.A00.A09 = bArr;
                        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator3 = syncdResponseProcessor.A06;
                        c54122OpD.A01 = null;
                        c54122OpD.A02 = cv2;
                        c54122OpD.A06 = c1jh2;
                        c54122OpD.A07 = null;
                        c54122OpD.A08 = kmpIncomingMetadataCollector2;
                        c54122OpD.A09 = null;
                        c54122OpD.A0A = null;
                        c54122OpD.A0B = list2;
                        c54122OpD.A0C = null;
                        c54122OpD.A03 = null;
                        c54122OpD.A05 = bArr;
                        c54122OpD.A00 = 4;
                        C51274NdJ c51274NdJ5 = c51274NdJ2;
                        C28215CXd c28215CXd4 = c28215CXd;
                        objA01 = kmpSyncdIncomingAntiTamperingValidator3.A03(c1jh2, c28215CXd4, c51274NdJ5, cv2, kmpIncomingMetadataCollector2, c54122OpD, bArr);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (!(bDs instanceof C25426BDt)) {
                            c54122OpD.A01 = null;
                            c54122OpD.A02 = null;
                            c54122OpD.A06 = null;
                            c54122OpD.A07 = null;
                            c54122OpD.A08 = null;
                            c54122OpD.A09 = null;
                            c54122OpD.A0A = null;
                            c54122OpD.A0B = null;
                            c54122OpD.A0C = null;
                            c54122OpD.A03 = null;
                            c54122OpD.A05 = null;
                            c54122OpD.A00 = 5;
                            objA01 = A01(syncdResponseProcessor, c1jh2, cv2, kmpIncomingMetadataCollector2, list2, c54122OpD, bArr);
                            if (objA01 == obj) {
                                return obj;
                            }
                            return objA01;
                        }
                        if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                } else {
                    if (bDsA02 instanceof C27672C8k) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1 = ((C27672C8k) bDsA02).A00;
                }
            } else if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            return CQP.A00(interfaceC31707Du1);
        }
        if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        interfaceC31707Du1 = ((C27672C8k) bDs).A00;
        return CQP.A00(interfaceC31707Du1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    public static final Object A05(SyncdResponseProcessor syncdResponseProcessor, C1JH c1jh, CV1 cv1, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 17) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(syncdResponseProcessor, interfaceC07600Xd, 17);
                }
            } else {
                c31263Dkj = new C31263Dkj(syncdResponseProcessor, interfaceC07600Xd, 17);
            }
        } else {
            c31263Dkj = new C31263Dkj(syncdResponseProcessor, interfaceC07600Xd, 17);
        }
        Object objA00 = c31263Dkj.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C17920qu c17920qu = syncdResponseProcessor.A00;
            c31263Dkj.A01 = c1jh;
            c31263Dkj.A02 = cv1;
            c31263Dkj.A00 = 1;
            objA00 = AbstractC25427BDu.A00(new C31028Dgj(c1jh, c17920qu, 40));
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cv1 = (CV1) c31263Dkj.A02;
            c1jh = (C1JH) c31263Dkj.A01;
            C0ZR.A01(objA00);
        }
        BDs bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
        if (!(bDsA00 instanceof C25426BDt)) {
            if (bDsA00 instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            throw new C462423o();
        }
        CV1 cv2 = (CV1) ((C25426BDt) bDsA00).A00;
        if (cv2 == null) {
            cv2 = new CV1(0L);
        }
        if (cv2.A00 == cv1.A00 - 1) {
            return new C25426BDt(C05S.A00);
        }
        C17970qz c17970qz = syncdResponseProcessor.A08;
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion=");
        sb.append(cv2);
        sb.append("; newVersion=");
        sb.append(cv1);
        sb.append("; collection=");
        sb.append(c1jh);
        c17970qz.A01(sb.toString());
        return new C27672C8k(new C27677C8p(c1jh, C02S.A0z, null));
    }

    private final Object A06(C1JH c1jh, List list, InterfaceC07600Xd interfaceC07600Xd) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707m = (C015707m) it.next();
            C51073NZf c51073NZf = (C51073NZf) c015707m.first;
            CcS ccS = (CcS) c015707m.second;
            if (c51073NZf.A01 == C02S.A00) {
                linkedHashMap.put(ccS.A04, c51073NZf.A04);
            }
            linkedHashMap2.put(ccS.A04, c51073NZf.A03);
        }
        return this.A03.A01(c1jh, AbstractC02550Br.A1E(linkedHashMap.values()), C05N.A0F(linkedHashMap2), interfaceC07600Xd);
    }

    public static final String A07(AbstractC30567DYb abstractC30567DYb) {
        String strAdq;
        StringBuilder sb;
        String str;
        if (abstractC30567DYb instanceof C27677C8p) {
            C27677C8p c27677C8p = (C27677C8p) abstractC30567DYb;
            int iA00 = CQT.A00(c27677C8p.A01);
            C1JH c1jh = c27677C8p.A00;
            strAdq = c1jh != null ? c1jh.value : null;
            sb = new StringBuilder();
            sb.append("error: fatal message: ");
            sb.append(iA00);
            sb.append(" SyncD fatal failure with error code: ");
            sb.append(iA00);
            str = "; for collection: ";
        } else {
            String strAzl = new C020809t(abstractC30567DYb.getClass()).Azl();
            strAdq = abstractC30567DYb.Adq();
            sb = new StringBuilder();
            sb.append("error: ");
            sb.append(strAzl);
            str = " message: ";
        }
        sb.append(str);
        sb.append(strAdq);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:104:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:108:0x031f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ee A[LOOP:0: B:75:0x01e8->B:77:0x01ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x022b  */
    /* JADX WARN: Code duplicated, block: B:86:0x022f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0235  */
    /* JADX WARN: Code duplicated, block: B:91:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0267  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A08(C1JH c1jh, C50559NEd c50559NEd, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws JSONException {
        C24284AlW c24284AlW;
        AbstractC30567DYb abstractC30567DYb;
        boolean zBooleanValue;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector;
        C29332Csm c29332Csm;
        CV1 cv1;
        ?? arrayList;
        BDs bDs;
        InterfaceC31707Du1 interfaceC31707Du1A01;
        boolean zValueOf;
        Long l;
        C90 c90;
        Long l2;
        BDs bDs2;
        C50559NEd c50559NEd2 = c50559NEd;
        C1JH c1jh2 = c1jh;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C24284AlW) {
            c24284AlW = (C24284AlW) interfaceC07600Xd;
            if (c24284AlW.$t == 1) {
                int i = c24284AlW.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24284AlW.A01 = i - Integer.MIN_VALUE;
                } else {
                    c24284AlW = new C24284AlW(this, interfaceC07600Xd, 1);
                }
            } else {
                c24284AlW = new C24284AlW(this, interfaceC07600Xd, 1);
            }
        } else {
            c24284AlW = new C24284AlW(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c24284AlW.A0A;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        switch (c24284AlW.A01) {
            case 0:
                C0ZR.A01(objA01);
                C49789MsK c49789MsK = c50559NEd2.A00.version;
                if (c49789MsK == null || (l = c49789MsK.version) == null) {
                    this.A08.A01("SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply.");
                    zValueOf = true;
                } else {
                    cv1 = new CV1(l.longValue());
                    C17970qz c17970qz = this.A08;
                    long j = cv1.A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append("KmpSyncdResponseProcessor/processPatch applying patch for collection=");
                    sb.append(c1jh2);
                    sb.append(" with version=");
                    sb.append(j);
                    c17970qz.A02(sb.toString());
                    C000700h.A0A(c1jh2, 1);
                    C28674ChQ c28674ChQ = new C28674ChQ();
                    c28674ChQ.A00 = c1jh2;
                    EnumC27801CGz enumC27801CGz = EnumC27801CGz.A02;
                    c28674ChQ.A07 = enumC27801CGz;
                    EnumC27800CGy enumC27800CGy = EnumC27800CGy.A02;
                    c28674ChQ.A06 = enumC27800CGy;
                    O92 o92 = C49834Mt4.A00;
                    c28674ChQ.A03 = new CV1(o92.A0V(c50559NEd2.A00).length);
                    C28698Ci1 c28698Ci1A00 = c50559NEd2.A00();
                    if (c28698Ci1A00 != null) {
                        c28674ChQ.A02 = c28698Ci1A00;
                    }
                    C49789MsK c49789MsK2 = c50559NEd2.A00.version;
                    if (c49789MsK2 != null && (l2 = c49789MsK2.version) != null) {
                        c28674ChQ.A05 = new CV1(l2.longValue());
                    }
                    C53446OdH c53446OdH = c50559NEd2.A00.patch_mac;
                    if (c53446OdH != null) {
                        c28674ChQ.A0C = c53446OdH.A07();
                    }
                    C29470Cv6 c29470Cv6 = new C29470Cv6();
                    c29470Cv6.A00 = c1jh2;
                    c29470Cv6.A02 = enumC27801CGz;
                    c29470Cv6.A01 = enumC27800CGy;
                    C53446OdH c53446OdH2 = c50559NEd2.A00.patch_mac;
                    if (c53446OdH2 != null) {
                        c29470Cv6.A08 = c53446OdH2.A07();
                    }
                    C53446OdH c53446OdH3 = c50559NEd2.A00.snapshot_mac;
                    if (c53446OdH3 != null) {
                        c29470Cv6.A09 = c53446OdH3.A07();
                    }
                    c29470Cv6.A07 = false;
                    kmpIncomingMetadataCollector = new KmpIncomingMetadataCollector(c1jh2, c28674ChQ, c29470Cv6);
                    if (z) {
                        long length = o92.A0V(c50559NEd2.A00).length;
                        C49825Msu c49825Msu = c50559NEd2.A00.external_mutations;
                        if (c49825Msu != null) {
                            Long l3 = c49825Msu.file_size_bytes;
                            length += l3 != null ? l3.longValue() : 0L;
                        }
                        c29332Csm = new C29332Csm(c1jh2, Long.valueOf(length), System.currentTimeMillis());
                    } else {
                        c29332Csm = null;
                    }
                    C49825Msu c49825Msu2 = c50559NEd2.A00.external_mutations;
                    if (c49825Msu2 != null) {
                        C49825Msu c49825Msu3 = new C50876NRf(c49825Msu2).A00;
                        C53446OdH c53446OdH4 = c49825Msu3.media_key;
                        byte[] bArrA07 = c53446OdH4 != null ? c53446OdH4.A07() : null;
                        String str = c49825Msu3.direct_path;
                        String str2 = c49825Msu3.handle;
                        Long l4 = c49825Msu3.file_size_bytes;
                        CV1 cv2 = l4 != null ? new CV1(l4.longValue()) : null;
                        C53446OdH c53446OdH5 = c49825Msu3.file_sha256;
                        byte[] bArrA08 = c53446OdH5 != null ? c53446OdH5.A07() : null;
                        C53446OdH c53446OdH6 = c49825Msu3.file_enc_sha256;
                        BDs bDsA00 = CQS.A00(cv2, str, str2, bArrA07, bArrA08, c53446OdH6 != null ? c53446OdH6.A07() : null);
                        if (!(bDsA00 instanceof C25426BDt)) {
                            if (!(bDsA00 instanceof C27672C8k)) {
                                throw new C462423o();
                            }
                            c90 = (C90) ((C27672C8k) bDsA00).A00;
                            if (c29332Csm != null) {
                                c24284AlW.A02 = null;
                                c24284AlW.A03 = c1jh2;
                                c24284AlW.A04 = null;
                                c24284AlW.A05 = null;
                                c24284AlW.A06 = null;
                                c24284AlW.A07 = null;
                                c24284AlW.A08 = c90;
                                c24284AlW.A0B = z2;
                                c24284AlW.A00 = 0;
                                c24284AlW.A01 = 1;
                                C29332Csm.A00(c29332Csm, false);
                            }
                            interfaceC31707Du1A01 = AbstractC25428BDv.A01(c1jh2, c90);
                            return CQP.A00(interfaceC31707Du1A01);
                        }
                        C29067CoE c29067CoE = (C29067CoE) ((C25426BDt) bDsA00).A00;
                        KmpSyncdMmsHelper kmpSyncdMmsHelper = this.A02;
                        c24284AlW.A02 = c50559NEd2;
                        c24284AlW.A03 = c1jh2;
                        c24284AlW.A04 = cv1;
                        c24284AlW.A05 = kmpIncomingMetadataCollector;
                        c24284AlW.A06 = c29332Csm;
                        c24284AlW.A07 = null;
                        c24284AlW.A0B = z2;
                        c24284AlW.A01 = 2;
                        objA01 = kmpSyncdMmsHelper.A01(c1jh2, c29067CoE, c24284AlW);
                        if (objA01 == obj) {
                            return obj;
                        }
                        bDs = (BDs) objA01;
                        if (bDs instanceof C25426BDt) {
                            if (bDs instanceof C27672C8k) {
                                throw new C462423o();
                            }
                            interfaceC31707Du1A01 = ((C27672C8k) bDs).A00;
                            if (c29332Csm != null) {
                                c24284AlW.A02 = null;
                                c24284AlW.A03 = null;
                                c24284AlW.A04 = null;
                                c24284AlW.A05 = null;
                                c24284AlW.A06 = null;
                                c24284AlW.A07 = null;
                                c24284AlW.A08 = null;
                                c24284AlW.A09 = interfaceC31707Du1A01;
                                c24284AlW.A0B = z2;
                                c24284AlW.A00 = 0;
                                c24284AlW.A01 = 3;
                                C29332Csm.A00(c29332Csm, false);
                            }
                            return CQP.A00(interfaceC31707Du1A01);
                        }
                        List<C49805Msa> list = ((C27934CMh) ((C25426BDt) bDs).A00).A00.mutations;
                        arrayList = new ArrayList(C0AC.A0G(list, 10));
                        for (C49805Msa c49805Msa : list) {
                            C000700h.A0A(c49805Msa, 0);
                            NEA nea = new NEA();
                            nea.A00 = c49805Msa;
                            arrayList.add(nea);
                        }
                    } else {
                        arrayList = c50559NEd2.A01();
                    }
                    if (c29332Csm != null) {
                        c24284AlW.A02 = c50559NEd2;
                        c24284AlW.A03 = c1jh2;
                        c24284AlW.A04 = cv1;
                        c24284AlW.A05 = kmpIncomingMetadataCollector;
                        c24284AlW.A06 = null;
                        c24284AlW.A07 = arrayList;
                        c24284AlW.A0B = z2;
                        c24284AlW.A01 = 4;
                        C29332Csm.A00(c29332Csm, true);
                    }
                    c24284AlW.A02 = null;
                    c24284AlW.A03 = null;
                    c24284AlW.A04 = null;
                    c24284AlW.A05 = kmpIncomingMetadataCollector;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = null;
                    c24284AlW.A0B = z2;
                    c24284AlW.A01 = 5;
                    objA01 = A03(this, c1jh2, c50559NEd2, cv1, kmpIncomingMetadataCollector, arrayList, c24284AlW);
                    if (objA01 == obj) {
                        return obj;
                    }
                    bDs2 = (BDs) objA01;
                    if (!(bDs2 instanceof C25426BDt)) {
                        if (bDs2 instanceof C27672C8k) {
                            throw new C462423o();
                        }
                        abstractC30567DYb = (AbstractC30567DYb) ((C27672C8k) bDs2).A00;
                        C17970qz c17970qz2 = this.A08;
                        String strAdq = abstractC30567DYb.Adq();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SyncdResponseProcessor/processPatch applyPatch return error: ");
                        sb2.append(strAdq);
                        c17970qz2.A01(sb2.toString());
                        String strA07 = A07(abstractC30567DYb);
                        C000700h.A0A(strA07, 0);
                        kmpIncomingMetadataCollector.A00.A08 = strA07;
                        c24284AlW.A02 = null;
                        c24284AlW.A03 = null;
                        c24284AlW.A04 = null;
                        c24284AlW.A05 = null;
                        c24284AlW.A06 = null;
                        c24284AlW.A07 = null;
                        c24284AlW.A08 = null;
                        c24284AlW.A09 = abstractC30567DYb;
                        c24284AlW.A0B = z2;
                        c24284AlW.A00 = 0;
                        c24284AlW.A01 = 6;
                        kmpIncomingMetadataCollector.A00(c24284AlW);
                        return CQP.A00(abstractC30567DYb);
                    }
                    zBooleanValue = ((Boolean) ((C25426BDt) bDs2).A00).booleanValue();
                    c24284AlW.A02 = null;
                    c24284AlW.A03 = null;
                    c24284AlW.A04 = null;
                    c24284AlW.A05 = null;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = null;
                    c24284AlW.A0B = z2;
                    c24284AlW.A0C = zBooleanValue;
                    c24284AlW.A01 = 7;
                    kmpIncomingMetadataCollector.A00(c24284AlW);
                    zValueOf = Boolean.valueOf(zBooleanValue);
                }
                return new C25426BDt(zValueOf);
            case 1:
                c90 = (C90) c24284AlW.A08;
                c1jh2 = (C1JH) c24284AlW.A03;
                C0ZR.A01(objA01);
                interfaceC31707Du1A01 = AbstractC25428BDv.A01(c1jh2, c90);
                return CQP.A00(interfaceC31707Du1A01);
            case 2:
                z2 = c24284AlW.A0B;
                c29332Csm = (C29332Csm) c24284AlW.A06;
                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c24284AlW.A05;
                cv1 = (CV1) c24284AlW.A04;
                c1jh2 = (C1JH) c24284AlW.A03;
                c50559NEd2 = (C50559NEd) c24284AlW.A02;
                C0ZR.A01(objA01);
                bDs = (BDs) objA01;
                if (bDs instanceof C25426BDt) {
                    if (bDs instanceof C27672C8k) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1A01 = ((C27672C8k) bDs).A00;
                    if (c29332Csm != null) {
                        c24284AlW.A02 = null;
                        c24284AlW.A03 = null;
                        c24284AlW.A04 = null;
                        c24284AlW.A05 = null;
                        c24284AlW.A06 = null;
                        c24284AlW.A07 = null;
                        c24284AlW.A08 = null;
                        c24284AlW.A09 = interfaceC31707Du1A01;
                        c24284AlW.A0B = z2;
                        c24284AlW.A00 = 0;
                        c24284AlW.A01 = 3;
                        C29332Csm.A00(c29332Csm, false);
                    }
                    return CQP.A00(interfaceC31707Du1A01);
                }
                List<C49805Msa> list2 = ((C27934CMh) ((C25426BDt) bDs).A00).A00.mutations;
                arrayList = new ArrayList(C0AC.A0G(list2, 10));
                while (r13.hasNext()) {
                    C000700h.A0A(c49805Msa, 0);
                    NEA nea2 = new NEA();
                    nea2.A00 = c49805Msa;
                    arrayList.add(nea2);
                }
                if (c29332Csm != null) {
                    c24284AlW.A02 = c50559NEd2;
                    c24284AlW.A03 = c1jh2;
                    c24284AlW.A04 = cv1;
                    c24284AlW.A05 = kmpIncomingMetadataCollector;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = arrayList;
                    c24284AlW.A0B = z2;
                    c24284AlW.A01 = 4;
                    C29332Csm.A00(c29332Csm, true);
                }
                c24284AlW.A02 = null;
                c24284AlW.A03 = null;
                c24284AlW.A04 = null;
                c24284AlW.A05 = kmpIncomingMetadataCollector;
                c24284AlW.A06 = null;
                c24284AlW.A07 = null;
                c24284AlW.A0B = z2;
                c24284AlW.A01 = 5;
                objA01 = A03(this, c1jh2, c50559NEd2, cv1, kmpIncomingMetadataCollector, arrayList, c24284AlW);
                if (objA01 == obj) {
                    return obj;
                }
                bDs2 = (BDs) objA01;
                if (!(bDs2 instanceof C25426BDt)) {
                    zBooleanValue = ((Boolean) ((C25426BDt) bDs2).A00).booleanValue();
                    c24284AlW.A02 = null;
                    c24284AlW.A03 = null;
                    c24284AlW.A04 = null;
                    c24284AlW.A05 = null;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = null;
                    c24284AlW.A0B = z2;
                    c24284AlW.A0C = zBooleanValue;
                    c24284AlW.A01 = 7;
                    kmpIncomingMetadataCollector.A00(c24284AlW);
                    zValueOf = Boolean.valueOf(zBooleanValue);
                    return new C25426BDt(zValueOf);
                }
                if (bDs2 instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30567DYb = (AbstractC30567DYb) ((C27672C8k) bDs2).A00;
                C17970qz c17970qz3 = this.A08;
                String strAdq2 = abstractC30567DYb.Adq();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SyncdResponseProcessor/processPatch applyPatch return error: ");
                sb3.append(strAdq2);
                c17970qz3.A01(sb3.toString());
                String strA08 = A07(abstractC30567DYb);
                C000700h.A0A(strA08, 0);
                kmpIncomingMetadataCollector.A00.A08 = strA08;
                c24284AlW.A02 = null;
                c24284AlW.A03 = null;
                c24284AlW.A04 = null;
                c24284AlW.A05 = null;
                c24284AlW.A06 = null;
                c24284AlW.A07 = null;
                c24284AlW.A08 = null;
                c24284AlW.A09 = abstractC30567DYb;
                c24284AlW.A0B = z2;
                c24284AlW.A00 = 0;
                c24284AlW.A01 = 6;
                kmpIncomingMetadataCollector.A00(c24284AlW);
                return CQP.A00(abstractC30567DYb);
            case 3:
                interfaceC31707Du1A01 = (AbstractC30567DYb) c24284AlW.A09;
                C0ZR.A01(objA01);
                return CQP.A00(interfaceC31707Du1A01);
            case 4:
                z2 = c24284AlW.A0B;
                arrayList = (List) c24284AlW.A07;
                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c24284AlW.A05;
                cv1 = (CV1) c24284AlW.A04;
                c1jh2 = (C1JH) c24284AlW.A03;
                c50559NEd2 = (C50559NEd) c24284AlW.A02;
                C0ZR.A01(objA01);
                c24284AlW.A02 = null;
                c24284AlW.A03 = null;
                c24284AlW.A04 = null;
                c24284AlW.A05 = kmpIncomingMetadataCollector;
                c24284AlW.A06 = null;
                c24284AlW.A07 = null;
                c24284AlW.A0B = z2;
                c24284AlW.A01 = 5;
                objA01 = A03(this, c1jh2, c50559NEd2, cv1, kmpIncomingMetadataCollector, arrayList, c24284AlW);
                if (objA01 == obj) {
                    return obj;
                }
                bDs2 = (BDs) objA01;
                if (!(bDs2 instanceof C25426BDt)) {
                    zBooleanValue = ((Boolean) ((C25426BDt) bDs2).A00).booleanValue();
                    c24284AlW.A02 = null;
                    c24284AlW.A03 = null;
                    c24284AlW.A04 = null;
                    c24284AlW.A05 = null;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = null;
                    c24284AlW.A0B = z2;
                    c24284AlW.A0C = zBooleanValue;
                    c24284AlW.A01 = 7;
                    kmpIncomingMetadataCollector.A00(c24284AlW);
                    zValueOf = Boolean.valueOf(zBooleanValue);
                    return new C25426BDt(zValueOf);
                }
                if (bDs2 instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30567DYb = (AbstractC30567DYb) ((C27672C8k) bDs2).A00;
                C17970qz c17970qz4 = this.A08;
                String strAdq3 = abstractC30567DYb.Adq();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SyncdResponseProcessor/processPatch applyPatch return error: ");
                sb4.append(strAdq3);
                c17970qz4.A01(sb4.toString());
                String strA09 = A07(abstractC30567DYb);
                C000700h.A0A(strA09, 0);
                kmpIncomingMetadataCollector.A00.A08 = strA09;
                c24284AlW.A02 = null;
                c24284AlW.A03 = null;
                c24284AlW.A04 = null;
                c24284AlW.A05 = null;
                c24284AlW.A06 = null;
                c24284AlW.A07 = null;
                c24284AlW.A08 = null;
                c24284AlW.A09 = abstractC30567DYb;
                c24284AlW.A0B = z2;
                c24284AlW.A00 = 0;
                c24284AlW.A01 = 6;
                kmpIncomingMetadataCollector.A00(c24284AlW);
                return CQP.A00(abstractC30567DYb);
            case 5:
                z2 = c24284AlW.A0B;
                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c24284AlW.A05;
                C0ZR.A01(objA01);
                bDs2 = (BDs) objA01;
                if (!(bDs2 instanceof C25426BDt)) {
                    zBooleanValue = ((Boolean) ((C25426BDt) bDs2).A00).booleanValue();
                    c24284AlW.A02 = null;
                    c24284AlW.A03 = null;
                    c24284AlW.A04 = null;
                    c24284AlW.A05 = null;
                    c24284AlW.A06 = null;
                    c24284AlW.A07 = null;
                    c24284AlW.A0B = z2;
                    c24284AlW.A0C = zBooleanValue;
                    c24284AlW.A01 = 7;
                    kmpIncomingMetadataCollector.A00(c24284AlW);
                    zValueOf = Boolean.valueOf(zBooleanValue);
                    return new C25426BDt(zValueOf);
                }
                if (bDs2 instanceof C27672C8k) {
                    throw new C462423o();
                }
                abstractC30567DYb = (AbstractC30567DYb) ((C27672C8k) bDs2).A00;
                C17970qz c17970qz5 = this.A08;
                String strAdq4 = abstractC30567DYb.Adq();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("SyncdResponseProcessor/processPatch applyPatch return error: ");
                sb5.append(strAdq4);
                c17970qz5.A01(sb5.toString());
                String strA010 = A07(abstractC30567DYb);
                C000700h.A0A(strA010, 0);
                kmpIncomingMetadataCollector.A00.A08 = strA010;
                c24284AlW.A02 = null;
                c24284AlW.A03 = null;
                c24284AlW.A04 = null;
                c24284AlW.A05 = null;
                c24284AlW.A06 = null;
                c24284AlW.A07 = null;
                c24284AlW.A08 = null;
                c24284AlW.A09 = abstractC30567DYb;
                c24284AlW.A0B = z2;
                c24284AlW.A00 = 0;
                c24284AlW.A01 = 6;
                kmpIncomingMetadataCollector.A00(c24284AlW);
                return CQP.A00(abstractC30567DYb);
            case 6:
                abstractC30567DYb = (AbstractC30567DYb) c24284AlW.A09;
                C0ZR.A01(objA01);
                return CQP.A00(abstractC30567DYb);
            case 7:
                zBooleanValue = c24284AlW.A0C;
                C0ZR.A01(objA01);
                zValueOf = Boolean.valueOf(zBooleanValue);
                return new C25426BDt(zValueOf);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public SyncdResponseProcessor() {
        KmpSyncdDecryptor kmpSyncdDecryptor = new KmpSyncdDecryptor();
        this.A05 = kmpSyncdDecryptor;
        C17870qp c17870qp = C17870qp.A01;
        this.A07 = c17870qp.A00().A01;
        this.A03 = AbstractC18110rL.A00();
        this.A06 = new KmpSyncdIncomingAntiTamperingValidator();
        this.A04 = new KmpSyncdDecryptionProcessor(kmpSyncdDecryptor);
        this.A08 = c17870qp.A00().A00.Al9();
        this.A00 = c17870qp.A00().A00.Anx();
        this.A02 = new KmpSyncdMmsHelper();
        this.A01 = c17870qp.A00().A00.AiF();
    }
}
