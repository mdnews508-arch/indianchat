package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D10 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final CVZ A0C;
    public final C28436Ccf A0D;

    public D10(CVZ cvz, C28436Ccf c28436Ccf) {
        C000700h.A0A(cvz, 1);
        this.A0D = c28436Ccf;
        this.A0C = cvz;
        this.A0B = AbstractC466025n.A0E();
        this.A09 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0J();
        this.A0A = AbstractC25328B9w.A0B();
        this.A07 = AnonymousClass056.A00(3136);
        this.A04 = AbstractC148856g7.A0H();
        this.A08 = AnonymousClass056.A00(3143);
        this.A02 = AnonymousClass056.A00(16630);
        this.A05 = AnonymousClass056.A00(16631);
        this.A01 = AnonymousClass056.A00(16628);
        this.A06 = AnonymousClass056.A00(6764);
    }

    public static final C158436xj A00(C158436xj c158436xj, String str, String str2) {
        if (AbstractC466225p.A1U(c158436xj.bitField0_ & 32)) {
            C158416xh c158416xh = c158436xj.embeddedContent_;
            if (c158416xh == null) {
                c158416xh = C158416xh.DEFAULT_INSTANCE;
            }
            if (c158416xh.contentCase_ == 1) {
                C157406w4 c157406w4A00 = c158416xh.A00();
                if ((c157406w4A00.bitField0_ & 2) != 0) {
                    C26698BmO c26698BmO = c157406w4A00.message_;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (c26698BmO.A0C()) {
                        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
                        if ((c26680BlxA10.bitField0_ & 512) != 0) {
                            C158426xi c158426xi = c26680BlxA10.messageAssociation_;
                            if (c158426xi == null) {
                                c158426xi = C158426xi.DEFAULT_INSTANCE;
                            }
                            if ((c158426xi.bitField0_ & 2) != 0) {
                                C26697BmN c26697BmN = c158426xi.parentMessageKey_;
                                if (c26697BmN == null) {
                                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                                }
                                if ((c26697BmN.bitField0_ & 4) != 0 && C000700h.areEqual(c26697BmN.id_, str)) {
                                    C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                                    c26110BcdA0w.A06(str2);
                                    C26697BmN c26697BmN2 = (C26697BmN) c26110BcdA0w.build();
                                    C156986vO c156986vO = (C156986vO) c158426xi.toBuilder();
                                    c156986vO.A01(c26697BmN2);
                                    C158426xi c158426xi2 = (C158426xi) c156986vO.build();
                                    C26108Bcb c26108Bcb = (C26108Bcb) c26680BlxA10.toBuilder();
                                    c26108Bcb.A05(c158426xi2);
                                    C26680Blx c26680Blx = (C26680Blx) c26108Bcb.build();
                                    C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                                    c26111BceA0q.A0h(c26680Blx);
                                    C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
                                    C156956vL c156956vL = (C156956vL) c157406w4A00.toBuilder();
                                    c156956vL.A00(c26698BmOA0w);
                                    C157406w4 c157406w4 = (C157406w4) c156956vL.build();
                                    C156906vG c156906vG = (C156906vG) c158416xh.toBuilder();
                                    c156906vG.A00(c157406w4);
                                    C158416xh c158416xh2 = (C158416xh) c156906vG.build();
                                    C157006vQ c157006vQ = (C157006vQ) c158436xj.toBuilder();
                                    c157006vQ.A02(c158416xh2);
                                    return (C158436xj) c157006vQ.build();
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void A01(D10 d10, C26698BmO c26698BmO, List list, long j, long j2) {
        AbstractC459822m abstractC459822m;
        C08730ae c08730aeAo4;
        C05C c05cA0a = AbstractC148856g7.A0a(d10.A0B, 1393);
        InterfaceC001500s interfaceC001500s = d10.A09.A00;
        if (AbstractC466325q.A01(interfaceC001500s) > j2) {
            C05C c05c = d10.A08;
            ArrayList arrayListA03 = ((C42531tf) C05C.A02(c05c)).A03(j);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSetA1F.add(((C177847rg) it.next()).A06);
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C177847rg c177847rg = (C177847rg) it2.next();
                C42531tf c42531tf = (C42531tf) C05C.A02(c05c);
                String str = c177847rg.A06;
                if (c42531tf.A06(CHT.A03, null, null, null, str, j)) {
                    ((C29490CvV) C05C.A02(d10.A02)).A01(C02S.A0C, str, arrayListA03, linkedHashSetA1F, j);
                }
            }
            ((C42531tf) C05C.A02(c05c)).A05(j);
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SendBatchedStatusRunnable/resumeBatchedParts: status expired (expireTimeMs=");
            sbA08.append(j2);
            sbA08.append("); settled ");
            sbA08.append(size);
            AbstractC466325q.A1K(sbA08, " parts PERMANENTLY_FAILED");
            d10.A0D.A06.BfL(AbstractC465925m.A15("Batched status expired before pending parts could be resumed"));
            return;
        }
        C28436Ccf c28436Ccf = d10.A0D;
        C32 c32 = c28436Ccf.A07;
        AnonymousClass780 anonymousClass780 = c32.A02;
        String str2 = ((C29545CwP) anonymousClass780).A01.A01;
        D1C d1c = d10.A0C.A00;
        String strA01 = D1C.A01(d1c);
        String strA00 = D1C.A00(d1c);
        BI2 bi2A07 = AbstractC148886gA.A0Y(d10.A04).A07();
        int size2 = list.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SendBatchedStatusRunnable/resumeBatchedParts: ");
        sbA09.append(str2);
        AbstractC466325q.A1E("; pendingParts=", sbA09, size2);
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        Iterator it3 = list.iterator();
        boolean z = false;
        while (true) {
            String str3 = null;
            if (!it3.hasNext()) {
                break;
            }
            C177847rg c177847rg2 = (C177847rg) it3.next();
            AnonymousClass763 anonymousClass763 = (AnonymousClass763) C05C.A02(d10.A07);
            String str4 = c177847rg2.A06;
            Set setA0G = anonymousClass763.A0G(anonymousClass780, str4);
            if (setA0G.isEmpty()) {
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("SendBatchedStatusRunnable/resumeBatchedParts: no devices for part ");
                sbA010.append(str4);
                AbstractC466325q.A1I(sbA010, "; settling PERMANENTLY_FAILED to break the recovery loop.");
                CHT cht = c177847rg2.A02;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("statusRowId=");
                sbA011.append(j);
                sbA011.append(" partCode=");
                sbA011.append(str4);
                c0agA0j.A0g("SendBatchedStatusRunnable/resume_part_missing_devices", AnonymousClass000.A04(cht, " state=", sbA011), false, 1);
                C05C c05c2 = d10.A08;
                ArrayList arrayListA04 = ((C42531tf) C05C.A02(c05c2)).A03(j);
                if (((C42531tf) C05C.A02(c05c2)).A06(CHT.A03, null, null, null, str4, j)) {
                    linkedHashSetA1F2.add(str4);
                    ((C29490CvV) C05C.A02(d10.A02)).A01(C02S.A0N, str4, arrayListA04, linkedHashSetA1F2, j);
                }
                ((C42531tf) C05C.A02(c05c2)).A05(j);
            } else {
                C29764D1o c29764D1o = C29764D1o.A00;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str2);
                sbA0z.append(str2);
                String strA05 = AnonymousClass000.A05("__part__", str4, sbA0z);
                C26698BmO c26698BmOA03 = d10.A03(c26698BmO, str2, strA05);
                AbstractC26561Dr abstractC26561DrA0d = AbstractC25330B9y.A0d(anonymousClass780.A00);
                UserJid userJid = c28436Ccf.A05;
                C05880Px c05880Px = C05880Px.A00;
                boolean z2 = c177847rg2.A07;
                Set setA08 = setA0G;
                if (z2 && (c08730aeAo4 = AbstractC466225p.A0o(d10.A03).Ao4()) != null) {
                    setA08 = AbstractC03010Dw.A08(c08730aeAo4, setA0G);
                }
                String strA03 = AbstractC30921Wm.A03(AbstractC466125o.A0m(d10.A00), setA08);
                C000700h.A06(strA03);
                int i = c32.A00;
                CH9 ch9 = c32.A03;
                long j3 = c28436Ccf.A03;
                int i2 = c28436Ccf.A00;
                C1DN c1dnB8Z = c32.B8Z();
                if ((c1dnB8Z instanceof C7A0) && (abstractC459822m = (AbstractC459822m) c1dnB8Z) != null) {
                    str3 = ((C29545CwP) abstractC459822m.A09).A01.A01;
                }
                String strA04 = str4;
                if (!z2) {
                    strA04 = c29764D1o.A03(str4);
                }
                E2eStatusJobParams e2eStatusJobParams = new E2eStatusJobParams(null, abstractC26561DrA0d, userJid, ch9, c26698BmOA03, Integer.valueOf(i), Integer.valueOf(i2), strA05, strA01, strA00, str3, strA03, strA04, c05880Px, setA0G, null, 0, j3, j2, false);
                SendE2eStatusJob sendE2eStatusJob = new SendE2eStatusJob(bi2A07, C29356CtA.A00(e2eStatusJobParams.originalTimestamp, false), e2eStatusJobParams);
                int size3 = setA0G.size();
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("SendBatchedStatusRunnable/resumeBatchedParts: re-enqueueing part ");
                sbA012.append(str4);
                AbstractC466325q.A1E("; devices=", sbA012, size3);
                ((C42531tf) C05C.A02(d10.A08)).A06(CHT.A05, null, Long.valueOf(AbstractC466325q.A01(interfaceC001500s)), null, str4, j);
                AbstractC25331B9z.A17(d10.A0A.A00, sendE2eStatusJob);
                z = true;
            }
        }
        if (z) {
            c28436Ccf.A06.BfO(null);
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SendBatchedStatusRunnable/resumeBatchedParts: no parts could be re-enqueued for ", str2);
            c28436Ccf.A06.BfL(AbstractC465925m.A15("No pending parts could be resumed"));
        }
    }

    public static final void A02(List list, C0P6 c0p6, C0P6 c0p7, int i) {
        if (((List) c0p6.element).isEmpty()) {
            return;
        }
        if (!((Collection) c0p7.element).isEmpty() && ((Set) c0p7.element).size() + AbstractC466425r.A01(c0p6.element) > i) {
            list.add(c0p7.element);
            c0p7.element = AbstractC465925m.A1F();
        }
        ((Set) c0p7.element).addAll((Collection) c0p6.element);
        c0p6.element = AbstractC32971bt.A0W();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final C26698BmO A03(C26698BmO c26698BmO, String str, String str2) {
        boolean z;
        AbstractC466325q.A16(str, str2);
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
            Bm6 bm6 = c26698BmO.imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            C26104BcX c26104BcX = (C26104BcX) bm6.toBuilder();
            int size = ((Bm6) c26104BcX.instance).annotations_.size();
            boolean z2 = false;
            for (int i = 0; i < size; i++) {
                C158436xj c158436xj = (C158436xj) ((Bm6) c26104BcX.instance).annotations_.get(i);
                C000700h.A06(c158436xj);
                C158436xj c158436xjA00 = A00(c158436xj, str, str2);
                if (c158436xjA00 != null) {
                    Bm6 bm7 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                    Internal.ProtobufList protobufList = bm7.annotations_;
                    if (!protobufList.isModifiable()) {
                        bm7.annotations_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    bm7.annotations_.set(i, c158436xjA00);
                    z2 = true;
                }
            }
            if (z2) {
                c26111BceA0q.A0S(c26104BcX);
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (c26698BmO.A0H()) {
            C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            C26105BcY c26105BcY = (C26105BcY) c26686Bm7.toBuilder();
            int size2 = ((C26686Bm7) c26105BcY.instance).annotations_.size();
            boolean z3 = false;
            for (int i2 = 0; i2 < size2; i2++) {
                C158436xj c158436xj2 = (C158436xj) ((C26686Bm7) c26105BcY.instance).annotations_.get(i2);
                C000700h.A06(c158436xj2);
                C158436xj c158436xjA01 = A00(c158436xj2, str, str2);
                if (c158436xjA01 != null) {
                    C26686Bm7 c26686Bm8 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                    Internal.ProtobufList protobufList2 = c26686Bm8.annotations_;
                    if (!protobufList2.isModifiable()) {
                        c26686Bm8.annotations_ = GeneratedMessageLite.mutableCopy(protobufList2);
                    }
                    c26686Bm8.annotations_.set(i2, c158436xjA01);
                    z3 = true;
                }
            }
            if (z3) {
                c26111BceA0q.A0e(c26105BcY);
            } else if (!z) {
                return c26698BmO;
            }
        } else if (!z) {
            return c26698BmO;
        }
        return AbstractC25329B9x.A0w(c26111BceA0q);
    }
}
