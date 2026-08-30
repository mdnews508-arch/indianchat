package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass189;
import X.AnonymousClass591;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C05S;
import X.C07590Xc;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C152206n7;
import X.C165697Sh;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C169857dW;
import X.C169877dY;
import X.C170627eo;
import X.C175367mo;
import X.C175387mq;
import X.C175397mr;
import X.C176577pd;
import X.C177027qM;
import X.C177037qN;
import X.C177287qm;
import X.C177347qs;
import X.C177357qt;
import X.C179847ux;
import X.C181157xH;
import X.C181497xx;
import X.C181527y1;
import X.C189508Ra;
import X.C189518Rb;
import X.C189528Rc;
import X.C189548Re;
import X.C189568Rg;
import X.C193508ch;
import X.C195078fI;
import X.C195288fd;
import X.C195298fe;
import X.C195358fq;
import X.C195528gr;
import X.C195658h4;
import X.C195918hU;
import X.C196078hk;
import X.C196098hm;
import X.C196118ho;
import X.C196158hs;
import X.C196168ht;
import X.C196188hv;
import X.C196408iN;
import X.C1IN;
import X.C28531Ls;
import X.C42861uf;
import X.C43201vZ;
import X.C49016Mc7;
import X.C7E4;
import X.C7E5;
import X.C7E6;
import X.C8RK;
import X.C8RL;
import X.C8RM;
import X.C8RN;
import X.C8RO;
import X.C8RP;
import X.C8RQ;
import X.C8RR;
import X.C8RS;
import X.C8RT;
import X.C8RU;
import X.C8RV;
import X.C8RW;
import X.C8RX;
import X.C8RY;
import X.C8RZ;
import X.EnumC98484dG;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC020609r;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC197888kp;
import X.InterfaceC199398nG;
import X.InterfaceC199408nH;
import X.InterfaceC202088rd;
import X.J2P;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class AiEditorStylesViewModel extends AiEditorViewModel {
    public long A00;
    public boolean A01;
    public final int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C181527y1 A0A;
    public final Function0 A0B;
    public final InterfaceC03950Ig A0C;
    public final InterfaceC03950Ig A0D;
    public final InterfaceC03920Id A0E;
    public final InterfaceC03920Id A0F;

    public static final C189508Ra A02(C189508Ra c189508Ra, AiEditorStylesViewModel aiEditorStylesViewModel, String str) {
        if (!c189508Ra.A02.isEmpty()) {
            return c189508Ra;
        }
        Map map = c189508Ra.A04;
        if (!aiEditorStylesViewModel.A0C(map)) {
            return c189508Ra;
        }
        List list = c189508Ra.A03;
        List listA0A = A0A(list, AbstractC466025n.A1O(str), map);
        C175367mo c175367mo = c189508Ra.A00;
        String str2 = c189508Ra.A01;
        C000700h.A0A(listA0A, 4);
        return new C189508Ra(c175367mo, str2, list, listA0A, map);
    }

    public static InterfaceC202088rd A04(InterfaceC199398nG interfaceC199398nG, InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 1);
        InterfaceC202088rd interfaceC202088rdAtS = interfaceC199398nG.AtS();
        if (AbstractC466425r.A1B(interfaceC202088rdAtS.getClass()).equals(interfaceC020609r)) {
            return interfaceC202088rdAtS;
        }
        if (interfaceC202088rdAtS instanceof InterfaceC199398nG) {
            return A04((InterfaceC199398nG) interfaceC202088rdAtS, interfaceC020609r);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[PHI: r13 r14
  0x0094: PHI (r13v1 java.lang.Integer) = (r13v0 java.lang.Integer), (r13v2 java.lang.Integer) binds: [B:20:0x0043, B:33:0x008f] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r14v1 java.lang.String) = (r14v0 java.lang.String), (r14v2 java.lang.String) binds: [B:20:0x0043, B:33:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A06(AiEditorStylesViewModel aiEditorStylesViewModel, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195298fe c195298fe;
        String str2;
        C177287qm c177287qmA01;
        Long l;
        String string;
        if (interfaceC07600Xd instanceof C195298fe) {
            z = ((C195298fe) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c195298fe = (C195298fe) interfaceC07600Xd;
            int i = c195298fe.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195298fe.A00 = i - Integer.MIN_VALUE;
            } else {
                c195298fe = new C195298fe(aiEditorStylesViewModel, interfaceC07600Xd, 5);
            }
        } else {
            c195298fe = new C195298fe(aiEditorStylesViewModel, interfaceC07600Xd, 5);
        }
        Object objA01 = c195298fe.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195298fe.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    num = (Integer) c195298fe.A02;
                    str = (String) c195298fe.A01;
                    C0ZR.A01(objA01);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                return new C189568Rg((C177027qM) objA01);
            }
            C0ZR.A01(objA01);
            AiMediaUploadRepository aiMediaUploadRepository = ((AiEditorViewModel) aiEditorStylesViewModel).A07;
            if (aiMediaUploadRepository.A01() == null) {
                AbstractC466325q.A1K(AnonymousClass000.A09("AiEditorViewModel"), "/applyPromptToVideo - no media params available, upload may not be complete");
                InterfaceC03960Ih interfaceC03960Ih = aiMediaUploadRepository.A02;
                interfaceC03960Ih.getValue();
                Object value = interfaceC03960Ih.getValue();
                if ((value instanceof C7E6) || (value instanceof C7E5)) {
                    C196118ho c196118hoA03 = C196118ho.A03(aiEditorStylesViewModel, null, 41);
                    c195298fe.A01 = str;
                    c195298fe.A02 = num;
                    c195298fe.A03 = null;
                    c195298fe.A04 = null;
                    c195298fe.A00 = 1;
                    objA01 = J2P.A01(c195298fe, c196118hoA03, Operation.DEFAULT_OP_TIMEOUT_MS);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    str2 = "No uploaded video available";
                }
            } else {
                c177287qmA01 = ((AiEditorViewModel) aiEditorStylesViewModel).A07.A01();
                if (c177287qmA01 == null) {
                    String str3 = c177287qmA01.A04;
                    String str4 = c177287qmA01.A03;
                    String str5 = c177287qmA01.A02;
                    String str6 = c177287qmA01.A01;
                    l = c177287qmA01.A00;
                    if (l != null || (string = l.toString()) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    C177037qN c177037qN = new C177037qN(new C181497xx(str3, str4, str5, str6, string, 3), num, str, AbstractC466025n.A1a(AnonymousClass189.A00(AbstractC148886gA.A0E(aiEditorStylesViewModel.A06)), 26030));
                    AbstractC003401y abstractC003401y = ((AiEditorViewModel) aiEditorStylesViewModel).A0C;
                    C195918hU c195918hUA01 = C195918hU.A01(c177037qN, aiEditorStylesViewModel, null, 47);
                    c195298fe.A01 = null;
                    c195298fe.A02 = null;
                    c195298fe.A03 = null;
                    c195298fe.A04 = null;
                    c195298fe.A05 = null;
                    c195298fe.A06 = null;
                    c195298fe.A00 = 2;
                    objA01 = AbstractC07950Ym.A00(c195298fe, abstractC003401y, c195918hUA01);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return new C189568Rg((C177027qM) objA01);
                }
                str2 = "No media params available after upload";
            }
            return new C189548Re(str2);
            if (objA01 instanceof C7E4) {
                c177287qmA01 = ((AiEditorViewModel) aiEditorStylesViewModel).A07.A01();
                if (c177287qmA01 == null) {
                    String str7 = c177287qmA01.A04;
                    String str8 = c177287qmA01.A03;
                    String str9 = c177287qmA01.A02;
                    String str10 = c177287qmA01.A01;
                    l = c177287qmA01.A00;
                    if (l != null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    C177037qN c177037qN2 = new C177037qN(new C181497xx(str7, str8, str9, str10, string, 3), num, str, AbstractC466025n.A1a(AnonymousClass189.A00(AbstractC148886gA.A0E(aiEditorStylesViewModel.A06)), 26030));
                    AbstractC003401y abstractC003401y2 = ((AiEditorViewModel) aiEditorStylesViewModel).A0C;
                    C195918hU c195918hUA02 = C195918hU.A01(c177037qN2, aiEditorStylesViewModel, null, 47);
                    c195298fe.A01 = null;
                    c195298fe.A02 = null;
                    c195298fe.A03 = null;
                    c195298fe.A04 = null;
                    c195298fe.A05 = null;
                    c195298fe.A06 = null;
                    c195298fe.A00 = 2;
                    objA01 = AbstractC07950Ym.A00(c195298fe, abstractC003401y2, c195918hUA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return new C189568Rg((C177027qM) objA01);
                }
                str2 = "No media params available after upload";
            } else {
                str2 = "Upload failed or timed out";
            }
            return new C189548Re(str2);
        } catch (C165697Sh e) {
            AbstractC148896gB.A1L("/applyPromptToVideo - exception", AnonymousClass000.A09("AiEditorViewModel"), e);
            return new C189548Re(e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ee  */
    public static final Object A07(AiEditorStylesViewModel aiEditorStylesViewModel, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        C195078fI c195078fI;
        C05C c05cA0a;
        Number number;
        Map map;
        String str;
        List listA19;
        if (interfaceC07600Xd instanceof C195078fI) {
            c195078fI = (C195078fI) interfaceC07600Xd;
            if (c195078fI.$t == 1) {
                int i = c195078fI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195078fI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195078fI = new C195078fI(aiEditorStylesViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c195078fI = new C195078fI(aiEditorStylesViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c195078fI = new C195078fI(aiEditorStylesViewModel, interfaceC07600Xd, 1);
        }
        Object objA00 = c195078fI.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195078fI.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c05cA0a = (C05C) c195078fI.A02;
                Number number2 = (Number) c195078fI.A01;
                C0ZR.A01(objA00);
                number = number2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c195078fI.A08;
                map = (Map) c195078fI.A07;
                listA19 = (List) c195078fI.A06;
                C0ZR.A01(objA00);
            }
            return new C189508Ra(null, str, listA19, (List) objA00, map);
        }
        C0ZR.A01(objA00);
        c05cA0a = AbstractC148856g7.A0a(aiEditorStylesViewModel.A09, 65631);
        InterfaceC001500s interfaceC001500s = aiEditorStylesViewModel.A06.A00;
        List listA01 = ((AnonymousClass189) interfaceC001500s.get()).A01();
        AnonymousClass189 anonymousClass189 = (AnonymousClass189) interfaceC001500s.get();
        C170627eo c170627eo = new C170627eo(num, listA01, ((anonymousClass189.A06() || anonymousClass189.A07()) && AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189), 32097)) ? AbstractC466025n.A1O("MANGO_ICEBREAKERS") : null);
        C179847ux c179847ux = ((AiEditorViewModel) aiEditorStylesViewModel).A09;
        c195078fI.A01 = num;
        c195078fI.A02 = c05cA0a;
        c195078fI.A04 = null;
        c195078fI.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c195078fI, c179847ux.A06, new C196168ht(c179847ux, c170627eo, null, 32));
        number = num;
        if (objA00 == c0zq) {
            return c0zq;
        }
        C169857dW c169857dW = (C169857dW) objA00;
        if (number != null) {
            AbstractC148886gA.A0l(c05cA0a).A01(number.intValue());
        }
        map = c169857dW.A00.A00;
        str = map.containsKey("Featured") ? "Featured" : (String) AbstractC02550Br.A0o(map.keySet());
        listA19 = AbstractC81773lg.A19("Styles", map);
        if (listA19 == null) {
            listA19 = C002401f.A00;
        }
        c195078fI.A01 = null;
        c195078fI.A02 = null;
        c195078fI.A04 = null;
        c195078fI.A05 = null;
        c195078fI.A06 = listA19;
        c195078fI.A07 = map;
        c195078fI.A08 = str;
        c195078fI.A00 = 2;
        objA00 = A09(aiEditorStylesViewModel, listA19, map, c195078fI);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return new C189508Ra(null, str, listA19, (List) objA00, map);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    public static final Object A09(AiEditorStylesViewModel aiEditorStylesViewModel, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C195288fd c195288fd;
        if (interfaceC07600Xd instanceof C195288fd) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            if (c195288fd.$t == 4) {
                int i = c195288fd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195288fd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195288fd = new C195288fd(aiEditorStylesViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c195288fd = new C195288fd(aiEditorStylesViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c195288fd = new C195288fd(aiEditorStylesViewModel, interfaceC07600Xd, 4);
        }
        Object objA00 = c195288fd.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195288fd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (!aiEditorStylesViewModel.A0C(map)) {
                return C002401f.A00;
            }
            c195288fd.A01 = null;
            c195288fd.A02 = null;
            c195288fd.A03 = aiEditorStylesViewModel;
            c195288fd.A04 = map;
            c195288fd.A05 = list;
            c195288fd.A00 = 1;
            objA00 = C196118ho.A00(aiEditorStylesViewModel, c195288fd, ((AiEditorViewModel) aiEditorStylesViewModel).A0C, 42);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list = (List) c195288fd.A05;
            map = (Map) c195288fd.A04;
            C0ZR.A01(objA00);
        }
        return A0A(list, (List) objA00, map);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    public void A0q(InterfaceC197888kp interfaceC197888kp) {
        Set setA0s;
        InterfaceC020009l c196188hv;
        Set setA0s2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC020009l c196078hk;
        boolean z;
        InterfaceC199408nH interfaceC199408nH;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i2;
        if (!this.A01 && ((interfaceC197888kp instanceof C8RL) || (interfaceC197888kp instanceof C8RS))) {
            EnumC98484dG enumC98484dG = EnumC98484dG.A03;
            if (AbstractC465925m.A1Z(super.A0B.invoke(enumC98484dG))) {
                AbstractC466025n.A1W(C196078hk.A02(enumC98484dG, this, null, 6), C1IN.A00(this));
                return;
            }
        }
        if (interfaceC197888kp instanceof C8RR) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 65631);
            InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
            interfaceC020609rArr[0] = AbstractC466425r.A1B(C189528Rc.class);
            setA0s2 = AbstractC148856g7.A1H(AbstractC466425r.A1B(C189518Rb.class), interfaceC020609rArr, 1);
            c196078hk = new C196098hm(c05cA0a, this, (InterfaceC07600Xd) null);
        } else {
            if (interfaceC197888kp instanceof C8RL) {
                A0B((C8RL) interfaceC197888kp, this, false);
                return;
            }
            if (interfaceC197888kp instanceof C8RS) {
                setA0s2 = AbstractC148906gC.A0s(C189508Ra.class);
                interfaceC07600Xd = null;
                i = 2;
            } else {
                if (interfaceC197888kp instanceof C8RN) {
                    setA0s2 = AbstractC148906gC.A0s(C8RY.class);
                    interfaceC07600Xd2 = null;
                    i2 = 46;
                } else if (interfaceC197888kp instanceof C8RO) {
                    setA0s2 = AbstractC148906gC.A0s(C8RY.class);
                    interfaceC07600Xd2 = null;
                    i2 = 49;
                } else {
                    if (interfaceC197888kp instanceof C8RW) {
                        A0o();
                        return;
                    }
                    if (interfaceC197888kp instanceof C8RK) {
                        String str = ((C8RK) interfaceC197888kp).A00;
                        InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) super.A0E.getValue();
                        if (C000700h.areEqual(str, (!(interfaceC202088rd instanceof InterfaceC199408nH) || (interfaceC199408nH = (InterfaceC199408nH) interfaceC202088rd) == null) ? null : interfaceC199408nH.AyO())) {
                            return;
                        }
                        if (C000700h.areEqual(str, "__imagine_recent_styles__")) {
                            C189508Ra c189508RaA03 = A03(interfaceC202088rd);
                            z = A0C(c189508RaA03 != null ? c189508RaA03.A04 : null);
                        }
                        AbstractC466025n.A1W(new C195358fq(this, str, null, 2, z), C1IN.A00(this));
                        return;
                    }
                    if (interfaceC197888kp instanceof C8RP) {
                        setA0s2 = AbstractC148906gC.A0s(C8RX.class);
                        c196078hk = new C196078hk(this, null, 0);
                    } else {
                        if (!(interfaceC197888kp instanceof C8RQ)) {
                            if (interfaceC197888kp instanceof C8RT) {
                                setA0s = AbstractC148906gC.A0s(C189508Ra.class);
                                c196188hv = new C196158hs(this, null, 14);
                            } else {
                                if (!(interfaceC197888kp instanceof C8RU)) {
                                    if (interfaceC197888kp instanceof C8RV) {
                                        this.A01 = true;
                                        return;
                                    } else {
                                        if (!(interfaceC197888kp instanceof C8RM)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        this.A0A.A02.CRt(((C8RM) interfaceC197888kp).A00);
                                        return;
                                    }
                                }
                                setA0s = AbstractC148906gC.A0s(C189508Ra.class);
                                c196188hv = new C196188hv(this, null, 17);
                            }
                            A0p(setA0s, c196188hv, false);
                            return;
                        }
                        setA0s2 = AbstractC148906gC.A0s(C8RX.class);
                        interfaceC07600Xd = null;
                        i = 1;
                    }
                }
                c196078hk = new C195918hU(this, interfaceC07600Xd2, i2);
            }
            c196078hk = new C196078hk(this, interfaceC07600Xd, i);
        }
        A0p(setA0s2, c196078hk, true);
    }

    public AiEditorStylesViewModel(C152206n7 c152206n7) {
        super((AiEditHistoryRepository) c152206n7.A03.getValue(), (AiMediaUploadRepository) c152206n7.A04.getValue(), c152206n7.A02, c152206n7.A07);
        this.A09 = AbstractC466025n.A0E();
        this.A02 = 16;
        this.A05 = AnonymousClass056.A00(2522);
        this.A06 = AbstractC81763lf.A0Y();
        this.A03 = C05D.A00(65708);
        this.A04 = C05D.A00(65709);
        this.A07 = C05D.A00(65710);
        this.A08 = C05D.A00(65707);
        this.A0A = (C181527y1) c152206n7.A05.getValue();
        this.A0B = c152206n7.A06;
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0C = c07590XcA00;
        this.A0E = AbstractC148866g8.A1J(c07590XcA00);
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0D = c07590XcA01;
        this.A0F = AbstractC148866g8.A1J(c07590XcA01);
    }

    public static final C189508Ra A03(InterfaceC202088rd interfaceC202088rd) {
        if (!(interfaceC202088rd instanceof C189508Ra)) {
            if (!(interfaceC202088rd instanceof InterfaceC199398nG)) {
                return null;
            }
            interfaceC202088rd = A04((InterfaceC199398nG) interfaceC202088rd, AbstractC466425r.A1B(C189508Ra.class));
        }
        return (C189508Ra) interfaceC202088rd;
    }

    public static final Object A05(C189508Ra c189508Ra, AiEditorStylesViewModel aiEditorStylesViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        return (aiEditorStylesViewModel.A0C(c189508Ra.A04) && (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, ((AiEditorViewModel) aiEditorStylesViewModel).A0C, new C195528gr(aiEditorStylesViewModel, str, null, 15))) == C0ZQ.COROUTINE_SUSPENDED) ? objA00 : C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0247  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A08(AiEditorStylesViewModel aiEditorStylesViewModel, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195078fI c195078fI;
        C05C c05cA0a;
        Number number;
        List listA0W;
        Map mapA14;
        Object next;
        String str;
        Integer num2 = num;
        if (interfaceC07600Xd instanceof C195078fI) {
            z = ((C195078fI) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c195078fI = (C195078fI) interfaceC07600Xd;
            int i = c195078fI.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195078fI.A00 = i - Integer.MIN_VALUE;
            } else {
                c195078fI = new C195078fI(aiEditorStylesViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c195078fI = new C195078fI(aiEditorStylesViewModel, interfaceC07600Xd, 2);
        }
        Object objA0E = c195078fI.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195078fI.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c05cA0a = (C05C) c195078fI.A02;
                Number number2 = (Number) c195078fI.A01;
                C0ZR.A01(objA0E);
                number = number2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c195078fI.A08;
                mapA14 = (Map) c195078fI.A07;
                listA0W = (List) c195078fI.A06;
                C0ZR.A01(objA0E);
            }
            return new C189508Ra(null, str, listA0W, (List) objA0E, mapA14);
        }
        C0ZR.A01(objA0E);
        c05cA0a = AbstractC148856g7.A0a(aiEditorStylesViewModel.A09, 65631);
        C181157xH c181157xH = new C181157xH(num2);
        C169877dY c169877dY = (C169877dY) C05C.A02(aiEditorStylesViewModel.A04);
        c195078fI.A01 = num2;
        c195078fI.A02 = c05cA0a;
        c195078fI.A04 = null;
        c195078fI.A00 = 1;
        Integer num3 = c181157xH.A00;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c195078fI, 1);
        if (num3 != null) {
            try {
                AbstractC148886gA.A0o(c169877dY.A01).A00(num3.intValue(), "AIImagineEditVideoStylesQuery");
            } catch (C43201vZ e) {
                AbstractC148916gD.A1I("AiEditVideoStylesQuery/getVideoFeed/error: ", e.getMessage(), AnonymousClass000.A08(), e);
                if (num3 != null) {
                    int iIntValue = num3.intValue();
                    C175387mq c175387mqA0o = AbstractC148886gA.A0o(c169877dY.A01);
                    String message = e.getMessage();
                    c175387mqA0o.A02("REQUEST_ERROR", message != null ? message : "MEX request error", iIntValue);
                }
                String message2 = e.getMessage();
                c08540aLA0m.resumeWith(C0ZR.A00(new C165697Sh(message2 != null ? message2 : "Failed to fetch video feed")));
            } catch (IllegalStateException e2) {
                AbstractC148916gD.A1I("AiEditVideoStylesQuery/getVideoFeed/error: ", e2.getMessage(), AnonymousClass000.A08(), e2);
                if (num3 != null) {
                    int iIntValue2 = num3.intValue();
                    C175387mq c175387mqA0o2 = AbstractC148886gA.A0o(c169877dY.A01);
                    String message3 = e2.getMessage();
                    c175387mqA0o2.A02("REQUEST_ERROR", message3 != null ? message3 : "MEX request error", iIntValue2);
                }
                String message4 = e2.getMessage();
                c08540aLA0m.resumeWith(C0ZR.A00(new C165697Sh(message4 != null ? message4 : "Failed to fetch video feed")));
            }
        }
        C16830p6 c16830p6 = new C16830p6(new C16740ox(), C49016Mc7.class, TreeWithGraphQL.class, "AIImagineEditVideoStylesQuery", "whatsapp-android-www", C196408iN.A00, false);
        C42861uf c42861uf = AnonymousClass591.A01;
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, c169877dY.A00);
        c16850p8A0U.A04 = true;
        c16850p8A0U.CeU(c42861uf);
        c16850p8A0U.ANy(C193508ch.A00(num3, c169877dY, c08540aLA0m, 20));
        objA0E = c08540aLA0m.A0E();
        number = num2;
        if (objA0E == c0zq) {
            return c0zq;
        }
        C175397mr c175397mr = (C175397mr) objA0E;
        if (number != null) {
            AbstractC148886gA.A0l(c05cA0a).A01(number.intValue());
        }
        List list = c175397mr.A00;
        listA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List<C177347qs> list2 = ((C177357qt) it.next()).A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C177347qs c177347qs : list2) {
                String str2 = c177347qs.A01;
                if (str2 != null) {
                    String str3 = c177347qs.A02;
                    if (str3 == null) {
                        str3 = str2;
                    }
                    String str4 = c177347qs.A00;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0W.add(new C176577pd(str2, str3, str4));
                }
            }
            AbstractC02520Bo.A0O(arrayListA0W, listA0W);
        }
        ArrayList<C177357qt> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            String str5 = ((C177357qt) obj).A00;
            if (str5 != null && str5.length() != 0) {
                arrayListA0W2.add(obj);
            }
        }
        mapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W2));
        for (C177357qt c177357qt : arrayListA0W2) {
            String str6 = c177357qt.A00;
            C000700h.A09(str6);
            List<C177347qs> list3 = c177357qt.A01;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (C177347qs c177347qs2 : list3) {
                String str7 = c177347qs2.A01;
                if (str7 != null) {
                    String str8 = c177347qs2.A02;
                    if (str8 == null) {
                        str8 = str7;
                    }
                    String str9 = c177347qs2.A00;
                    if (str9 == null) {
                        str9 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0W3.add(new C176577pd(str7, str8, str9));
                }
            }
            mapA14.put(str6, arrayListA0W3);
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            String str10 = ((C177357qt) next).A00;
            if (str10 != null && str10.length() != 0) {
                break;
            }
        }
        C177357qt c177357qt2 = (C177357qt) next;
        str = c177357qt2 != null ? c177357qt2.A00 : null;
        c195078fI.A01 = null;
        c195078fI.A02 = null;
        c195078fI.A04 = null;
        c195078fI.A05 = null;
        c195078fI.A06 = listA0W;
        c195078fI.A07 = mapA14;
        c195078fI.A08 = str;
        c195078fI.A00 = 2;
        objA0E = A09(aiEditorStylesViewModel, listA0W, mapA14, c195078fI);
        if (objA0E == c0zq) {
            return c0zq;
        }
        return new C189508Ra(null, str, listA0W, (List) objA0E, mapA14);
    }

    private final boolean A0C(Map map) {
        return (map == null || map.isEmpty() || !AbstractC466025n.A1a(AbstractC148906gC.A0R(this.A06), 34711)) ? false : true;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel
    public void A0o() {
        if (!this.A01) {
            super.A0o();
        } else {
            AbstractC466025n.A1W(C196118ho.A03(this, null, 43), C1IN.A00(this));
        }
    }

    public static final List A0A(List list, List list2, Map map) {
        Collection collectionValues;
        if (list2.isEmpty()) {
            return C002401f.A00;
        }
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C176577pd c176577pd = (C176577pd) it.next();
            String str = c176577pd.A01;
            if (!c28531Ls.containsKey(str)) {
                c28531Ls.put(str, c176577pd);
            }
        }
        if (map != null && (collectionValues = map.values()) != null) {
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                Iterator itA1G = AbstractC148866g8.A1G(it2.next());
                while (itA1G.hasNext()) {
                    C176577pd c176577pd2 = (C176577pd) itA1G.next();
                    String str2 = c176577pd2.A01;
                    if (!c28531Ls.containsKey(str2)) {
                        c28531Ls.put(str2, c176577pd2);
                    }
                }
            }
        }
        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            Object obj = c28531LsA04.get(it3.next());
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final void A0B(C8RL c8rl, AiEditorStylesViewModel aiEditorStylesViewModel, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(aiEditorStylesViewModel.A09, 65631);
        InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
        interfaceC020609rArr[0] = AbstractC466425r.A1B(C189508Ra.class);
        aiEditorStylesViewModel.A0p(AbstractC148856g7.A1H(AbstractC466425r.A1B(C8RZ.class), interfaceC020609rArr, 1), new C195658h4(c05cA0a, c8rl, aiEditorStylesViewModel, null, z), true);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel
    public void A0n() {
        super.A0n();
        this.A0A.A02();
        AbstractC466025n.A1W(new C195918hU(this, null, 48), C1IN.A00(this));
    }
}
