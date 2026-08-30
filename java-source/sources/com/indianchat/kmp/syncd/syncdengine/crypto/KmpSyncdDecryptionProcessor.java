package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC25428BDv;
import X.BDs;
import X.C015707m;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C17870qp;
import X.C17970qz;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27677C8p;
import X.C28698Ci1;
import X.C31260Dkg;
import X.C31261Dkh;
import X.C462423o;
import X.C50559NEd;
import X.C51073NZf;
import X.C51274NdJ;
import X.C90;
import X.CQP;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import X.NEA;
import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdDecryptionProcessor {
    public final KmpSyncdDecryptor A00;
    public final C17970qz A01 = C17870qp.A01.A00().A00.Al9();

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    public final Object A00(C1JH c1jh, C50559NEd c50559NEd, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31260Dkg c31260Dkg;
        ArrayList arrayList;
        InterfaceC31707Du1 interfaceC31707Du1A01;
        Object obj;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            if (c31260Dkg.$t == 7) {
                int i = c31260Dkg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31260Dkg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 7);
                }
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 7);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c31260Dkg.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BDs bDsA00 = ((NEA) it.next()).A00();
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1A01 = AbstractC25428BDv.A01(c1jh, (C90) ((C27672C8k) bDsA00).A00);
                    return CQP.A00(interfaceC31707Du1A01);
                }
                C51073NZf c51073NZf = (C51073NZf) ((C25426BDt) bDsA00).A00;
                arrayList.add(c51073NZf);
                linkedHashSet.add(c51073NZf.A00);
            }
            C28698Ci1 c28698Ci1A00 = c50559NEd.A00();
            if (c28698Ci1A00 == null) {
                this.A01.A01("DecryptionPreProcessor/processPatchForDecryption missing patch key");
                return new C27672C8k(new C27677C8p(c1jh, C02S.A0g, null));
            }
            linkedHashSet.add(new C28698Ci1(c28698Ci1A00.A00));
            KmpSyncdKeyResolveHelper kmpSyncdKeyResolveHelper = KmpSyncdKeyResolveHelper.A00;
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = null;
            c31260Dkg.A04 = arrayList;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = null;
            c31260Dkg.A00 = 1;
            objA00 = kmpSyncdKeyResolveHelper.A00(c1jh, linkedHashSet, c31260Dkg);
            if (objA00 == obj2) {
                obj = arrayList;
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = c31260Dkg.A04;
            C0ZR.A01(objA00);
            obj = obj3;
        }
        obj = arrayList;
        BDs bDs = (BDs) objA00;
        if (bDs instanceof C25426BDt) {
            return new C25426BDt(new C015707m(obj, ((C25426BDt) bDs).A00));
        }
        if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        interfaceC31707Du1A01 = ((C27672C8k) bDs).A00;
        return CQP.A00(interfaceC31707Du1A01);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    public final Object A01(C1JH c1jh, C51274NdJ c51274NdJ, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31261Dkh c31261Dkh;
        ArrayList arrayList;
        InterfaceC31707Du1 interfaceC31707Du1A01;
        Object obj;
        if (interfaceC07600Xd instanceof C31261Dkh) {
            c31261Dkh = (C31261Dkh) interfaceC07600Xd;
            if (c31261Dkh.$t == 0) {
                int i = c31261Dkh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31261Dkh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 0);
                }
            } else {
                c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 0);
            }
        } else {
            c31261Dkh = new C31261Dkh(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c31261Dkh.A08;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31261Dkh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BDs bDsA00 = ((NEA) it.next()).A00();
                if (!(bDsA00 instanceof C25426BDt)) {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    interfaceC31707Du1A01 = AbstractC25428BDv.A01(c1jh, (C90) ((C27672C8k) bDsA00).A00);
                    return CQP.A00(interfaceC31707Du1A01);
                }
                C51073NZf c51073NZf = (C51073NZf) ((C25426BDt) bDsA00).A00;
                arrayList.add(c51073NZf);
                linkedHashSet.add(c51073NZf.A00);
            }
            C28698Ci1 c28698Ci1A00 = c51274NdJ.A00();
            if (c28698Ci1A00 == null) {
                this.A01.A01("DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key");
                return new C27672C8k(new C27677C8p(c1jh, C02S.A0k, null));
            }
            linkedHashSet.add(c28698Ci1A00);
            kmpIncomingMetadataCollector.A00.A02 = c28698Ci1A00;
            KmpSyncdKeyResolveHelper kmpSyncdKeyResolveHelper = KmpSyncdKeyResolveHelper.A00;
            c31261Dkh.A01 = null;
            c31261Dkh.A02 = null;
            c31261Dkh.A03 = null;
            c31261Dkh.A04 = null;
            c31261Dkh.A05 = arrayList;
            c31261Dkh.A06 = null;
            c31261Dkh.A07 = null;
            c31261Dkh.A00 = 1;
            objA00 = kmpSyncdKeyResolveHelper.A00(c1jh, linkedHashSet, c31261Dkh);
            if (objA00 == obj2) {
                obj = arrayList;
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = c31261Dkh.A05;
            C0ZR.A01(objA00);
            obj = obj3;
        }
        obj = arrayList;
        BDs bDs = (BDs) objA00;
        if (bDs instanceof C25426BDt) {
            return new C25426BDt(new C015707m(obj, ((C25426BDt) bDs).A00));
        }
        if (!(bDs instanceof C27672C8k)) {
            throw new C462423o();
        }
        interfaceC31707Du1A01 = ((C27672C8k) bDs).A00;
        return CQP.A00(interfaceC31707Du1A01);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0080 -> B:13:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A02(X.C1JH r11, java.util.List r12, java.util.Map r13, X.InterfaceC07600Xd r14) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor.A02(X.1JH, java.util.List, java.util.Map, X.0Xd):java.lang.Object");
    }

    public KmpSyncdDecryptionProcessor(KmpSyncdDecryptor kmpSyncdDecryptor) {
        this.A00 = kmpSyncdDecryptor;
    }
}
