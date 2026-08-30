package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC02550Br;
import X.AbstractC25427BDu;
import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.BDs;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C020809t;
import X.C02S;
import X.C0AC;
import X.C0BN;
import X.C0ZQ;
import X.C0ZR;
import X.C14260ki;
import X.C14420ky;
import X.C17870qp;
import X.C17920qu;
import X.C17930qv;
import X.C17940qw;
import X.C17950qx;
import X.C17970qz;
import X.C18020r4;
import X.C1JF;
import X.C1JH;
import X.C25426BDt;
import X.C27086Bth;
import X.C27672C8k;
import X.C27675C8n;
import X.C27676C8o;
import X.C27682C8u;
import X.C28215CXd;
import X.C28673ChP;
import X.C28698Ci1;
import X.C28823CkF;
import X.C29483CvM;
import X.C31001DgI;
import X.C31255Dkb;
import X.C31260Dkg;
import X.C462423o;
import X.C51641Njp;
import X.C687039q;
import X.C91;
import X.CQP;
import X.CQR;
import X.CV1;
import X.D35;
import X.EnumC39183HOm;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdEncryptionPreprocessor {
    public final C17930qv A00;
    public final C17920qu A01;
    public final C17940qw A02;
    public final C17950qx A03;
    public final C17970qz A04;

    public static final C28673ChP A00(C28673ChP c28673ChP) {
        C000700h.A0A(c28673ChP, 0);
        CV1 cv1 = new CV1(0L);
        int i = c28673ChP.A02;
        C28698Ci1 c28698Ci1 = c28673ChP.A00;
        Integer num = C02S.A01;
        return new C28673ChP(c28673ChP.A03, c28673ChP.A04, c28698Ci1, null, cv1, num, null, c28673ChP.A06, c28673ChP.A01, c28673ChP.A0A, i, false, c28673ChP.A09);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    public final Object A01(C1JH c1jh, C28673ChP c28673ChP, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 7) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 7);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 7);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c31255Dkb.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c28673ChP = (C28673ChP) c31255Dkb.A02;
                c1jh = (C1JH) c31255Dkb.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
            return new C25426BDt(null);
        }
        C0ZR.A01(objA00);
        C17920qu c17920qu = this.A01;
        String str = c28673ChP.A06;
        c31255Dkb.A01 = c1jh;
        c31255Dkb.A02 = c28673ChP;
        c31255Dkb.A00 = 1;
        objA00 = AbstractC25427BDu.A00(new C31001DgI(str, 0, c17920qu));
        if (objA00 == obj) {
            return obj;
        }
        BDs bDsA00 = AbstractC25428BDv.A00(c1jh, (BDs) objA00);
        if (!(bDsA00 instanceof C25426BDt)) {
            if (bDsA00 instanceof C27672C8k) {
                return CQP.A00(((C27672C8k) bDsA00).A00);
            }
            throw new C462423o();
        }
        C28673ChP c28673ChP2 = (C28673ChP) ((C25426BDt) bDsA00).A00;
        if (c28673ChP2 == null) {
            if (c28673ChP.A05 == C02S.A01) {
                C17970qz c17970qz = this.A04;
                C1JF c1jf = c28673ChP.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("KmpSyncdEncryptionPreprocessor/findMutationWithExpiredKey trying to send a REMOVE mutation for no existing confirmed SET mutation ");
                sb.append(c1jf);
                c17970qz.A01(sb.toString());
                EnumC39183HOm enumC39183HOm = EnumC39183HOm.A0J;
                String str2 = c1jf.value;
                c31255Dkb.A01 = null;
                c31255Dkb.A02 = null;
                c31255Dkb.A03 = null;
                c31255Dkb.A00 = 2;
                C29483CvM c29483CvM = C29483CvM.A00;
                C18020r4 c18020r4B7y = C17870qp.A01.A00().A00.B7y();
                C27086Bth c27086Bth = new C27086Bth();
                c27086Bth.A01 = new Integer(enumC39183HOm.code);
                c27086Bth.A02 = str2;
                ((C0BN) c18020r4B7y.A03.A00.get()).CBh(c27086Bth);
            }
        } else if (!C000700h.areEqual(c28673ChP2.A00, c28673ChP.A00)) {
            return new C25426BDt(c28673ChP2);
        }
        return new C25426BDt(null);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009e -> B:13:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A02(X.C1JH r12, X.C28698Ci1 r13, java.util.List r14, X.InterfaceC07600Xd r15) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor.A02(X.1JH, X.Ci1, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ab -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A03(X.C1JH r13, X.C28698Ci1 r14, final java.util.Set r15, X.InterfaceC07600Xd r16) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor.A03(X.1JH, X.Ci1, java.util.Set, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0117  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0115 -> B:19:0x0050). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x011b -> B:19:0x0050). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x013a -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A04(X.C1JH r11, java.util.List r12, java.util.Set r13, X.InterfaceC07600Xd r14) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor.A04(X.1JH, java.util.List, java.util.Set, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:41:0x0121  */
    /* JADX WARN: Code duplicated, block: B:43:0x0148  */
    /* JADX WARN: Code duplicated, block: B:44:0x0150  */
    /* JADX WARN: Code duplicated, block: B:46:0x0156 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x016c  */
    /* JADX WARN: Code duplicated, block: B:53:0x018d A[LOOP:0: B:51:0x0187->B:53:0x018d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x01b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:70:0x01db  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A05(C1JH c1jh, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31260Dkg c31260Dkg;
        InterfaceC31707Du1 c27675C8n;
        C28215CXd c28215CXd;
        BDs bDs;
        C687039q c687039q;
        Set set;
        ArrayList arrayList;
        Iterator it;
        Object obj;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            z = ((C31260Dkg) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            int i = c31260Dkg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31260Dkg.A00 = i - Integer.MIN_VALUE;
            } else {
                c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 8);
            }
        } else {
            c31260Dkg = new C31260Dkg(this, interfaceC07600Xd, 8);
        }
        Object objA00 = c31260Dkg.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31260Dkg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                list = (List) c31260Dkg.A02;
                c1jh = (C1JH) c31260Dkg.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 == 2) {
                    c28215CXd = (C28215CXd) c31260Dkg.A03;
                    list = (List) c31260Dkg.A02;
                    c1jh = (C1JH) c31260Dkg.A01;
                    C0ZR.A01(objA00);
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        c687039q = (C687039q) ((C25426BDt) bDs).A00;
                        set = c687039q.A01;
                        c31260Dkg.A01 = c1jh;
                        c31260Dkg.A02 = null;
                        c31260Dkg.A03 = c28215CXd;
                        c31260Dkg.A04 = c687039q;
                        c31260Dkg.A00 = 3;
                        if (((C14420ky) this.A00.A00.A00.get()).A01.A0G()) {
                            objA00 = A04(c1jh, list, set, c31260Dkg);
                            if (objA00 == obj2) {
                                return obj2;
                            }
                        } else {
                            objA00 = new C25426BDt(C002401f.A00);
                        }
                        bDs = (BDs) objA00;
                        if (bDs instanceof C25426BDt) {
                            List list2 = (List) ((C25426BDt) bDs).A00;
                            Set setA1N = AbstractC02550Br.A1N(c687039q.A01);
                            arrayList = new ArrayList(C0AC.A0G(list2, 10));
                            it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C28673ChP) it.next()).A06);
                            }
                            setA1N.addAll(arrayList);
                            C28698Ci1 c28698Ci1 = c28215CXd.A01;
                            c31260Dkg.A01 = null;
                            c31260Dkg.A02 = null;
                            c31260Dkg.A03 = c28215CXd;
                            c31260Dkg.A04 = c687039q;
                            c31260Dkg.A05 = list2;
                            c31260Dkg.A06 = null;
                            c31260Dkg.A00 = 4;
                            objA00 = A03(c1jh, c28698Ci1, setA1N, c31260Dkg);
                            obj = list2;
                            if (objA00 == obj2) {
                                return obj2;
                            }
                        } else if (!(bDs instanceof C27672C8k)) {
                            throw new C462423o();
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDs).A00);
                }
                if (i2 == 3) {
                    c687039q = (C687039q) c31260Dkg.A04;
                    c28215CXd = (C28215CXd) c31260Dkg.A03;
                    c1jh = (C1JH) c31260Dkg.A01;
                    C0ZR.A01(objA00);
                    bDs = (BDs) objA00;
                    if (bDs instanceof C25426BDt) {
                        List list3 = (List) ((C25426BDt) bDs).A00;
                        Set setA1N2 = AbstractC02550Br.A1N(c687039q.A01);
                        arrayList = new ArrayList(C0AC.A0G(list3, 10));
                        it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C28673ChP) it.next()).A06);
                        }
                        setA1N2.addAll(arrayList);
                        C28698Ci1 c28698Ci2 = c28215CXd.A01;
                        c31260Dkg.A01 = null;
                        c31260Dkg.A02 = null;
                        c31260Dkg.A03 = c28215CXd;
                        c31260Dkg.A04 = c687039q;
                        c31260Dkg.A05 = list3;
                        c31260Dkg.A06 = null;
                        c31260Dkg.A00 = 4;
                        objA00 = A03(c1jh, c28698Ci2, setA1N2, c31260Dkg);
                        obj = list3;
                        if (objA00 == obj2) {
                            return obj2;
                        }
                    } else if (!(bDs instanceof C27672C8k)) {
                        throw new C462423o();
                    }
                    return CQP.A00(((C27672C8k) bDs).A00);
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = c31260Dkg.A05;
                c687039q = (C687039q) c31260Dkg.A04;
                c28215CXd = (C28215CXd) c31260Dkg.A03;
                C0ZR.A01(objA00);
                obj = obj3;
            }
            bDs = (BDs) objA00;
            if (bDs instanceof C25426BDt) {
                return new C25426BDt(new C51641Njp(c28215CXd, C0AC.A0I(C01d.A0A(c687039q.A00, obj, ((C25426BDt) bDs).A00))));
            }
            if (!(bDs instanceof C27672C8k)) {
                throw new C462423o();
            }
            return CQP.A00(((C27672C8k) bDs).A00);
        }
        C0ZR.A01(objA00);
        C17970qz c17970qz = this.A04;
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("encryptMutations for collectionName: ");
        sb.append(c1jh);
        sb.append("; size=");
        sb.append(size);
        sb.append("\")");
        c17970qz.A02(sb.toString());
        C17940qw c17940qw = this.A02;
        c31260Dkg.A01 = c1jh;
        c31260Dkg.A02 = list;
        c31260Dkg.A00 = 1;
        try {
            C14260ki c14260ki = (C14260ki) c17940qw.A00.A00.get();
            C28823CkF c28823CkFA04 = c14260ki.A04();
            objA00 = (c28823CkFA04 == null && (c28823CkFA04 = c14260ki.A05()) == null) ? CQP.A00(new C27682C8u(C02S.A01, "Failed to resolve active key")) : new C25426BDt(new C28215CXd(D35.A06(c28823CkFA04.A00), new C28698Ci1(c28823CkFA04.A01.A00)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            objA00 = CQP.A00(CQR.A00(e2));
        }
        BDs bDs2 = (BDs) objA00;
        if (!(bDs2 instanceof C25426BDt)) {
            if (!(bDs2 instanceof C27672C8k)) {
                throw new C462423o();
            }
            AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs2).A00;
            if (abstractC30568DYc instanceof C27682C8u) {
                c27675C8n = new C27676C8o(C02S.A01, ((C27682C8u) abstractC30568DYc).A01);
            } else if (abstractC30568DYc instanceof C91) {
                C91 c91 = (C91) abstractC30568DYc;
                c27675C8n = new C27675C8n(c91.A02, c91.A03, c91.A00, c91.A01, c91.A04);
            } else {
                String strAdq = abstractC30568DYc.Adq();
                String strAzl = new C020809t(abstractC30568DYc.getClass()).Azl();
                if (strAzl == null) {
                    strAzl = "Unknown";
                }
                c27675C8n = new C27675C8n(strAdq, strAzl, null, null, null);
            }
            return new C27672C8k(c27675C8n);
        }
        c28215CXd = (C28215CXd) ((C25426BDt) bDs2).A00;
        C28698Ci1 c28698Ci3 = c28215CXd.A01;
        c31260Dkg.A01 = c1jh;
        c31260Dkg.A02 = list;
        c31260Dkg.A03 = c28215CXd;
        c31260Dkg.A00 = 2;
        objA00 = A02(c1jh, c28698Ci3, list, c31260Dkg);
        if (objA00 == obj2) {
            return obj2;
        }
        bDs = (BDs) objA00;
        if (bDs instanceof C25426BDt) {
            c687039q = (C687039q) ((C25426BDt) bDs).A00;
            set = c687039q.A01;
            c31260Dkg.A01 = c1jh;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = c28215CXd;
            c31260Dkg.A04 = c687039q;
            c31260Dkg.A00 = 3;
            if (((C14420ky) this.A00.A00.A00.get()).A01.A0G()) {
                objA00 = new C25426BDt(C002401f.A00);
            } else {
                objA00 = A04(c1jh, list, set, c31260Dkg);
                if (objA00 == obj2) {
                    return obj2;
                }
            }
            bDs = (BDs) objA00;
            if (bDs instanceof C25426BDt) {
                List list4 = (List) ((C25426BDt) bDs).A00;
                Set setA1N3 = AbstractC02550Br.A1N(c687039q.A01);
                arrayList = new ArrayList(C0AC.A0G(list4, 10));
                it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C28673ChP) it.next()).A06);
                }
                setA1N3.addAll(arrayList);
                C28698Ci1 c28698Ci4 = c28215CXd.A01;
                c31260Dkg.A01 = null;
                c31260Dkg.A02 = null;
                c31260Dkg.A03 = c28215CXd;
                c31260Dkg.A04 = c687039q;
                c31260Dkg.A05 = list4;
                c31260Dkg.A06 = null;
                c31260Dkg.A00 = 4;
                objA00 = A03(c1jh, c28698Ci4, setA1N3, c31260Dkg);
                obj = list4;
                if (objA00 == obj2) {
                    return obj2;
                }
                bDs = (BDs) objA00;
                if (bDs instanceof C25426BDt) {
                    return new C25426BDt(new C51641Njp(c28215CXd, C0AC.A0I(C01d.A0A(c687039q.A00, obj, ((C25426BDt) bDs).A00))));
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
    }

    public KmpSyncdEncryptionPreprocessor() {
        C17870qp c17870qp = C17870qp.A01;
        this.A04 = c17870qp.A00().A00.Al9();
        this.A00 = c17870qp.A00().A00.Aka();
        this.A03 = c17870qp.A00().A00.ARI();
        this.A01 = c17870qp.A00().A00.Anx();
        this.A02 = c17870qp.A00().A00.B2m();
    }
}
