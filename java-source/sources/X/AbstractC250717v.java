package X;

import android.database.Cursor;
import com.google.protobuf.GeneratedMessageLite;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.17v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC250717v {
    public static final C30374DQl A00() {
        return new C30374DQl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8GI] */
    public static final C8GI A01() {
        return new C17P() { // from class: X.8GI
            public final C05C A01 = AbstractC148856g7.A0Y();
            public final C05C A00 = AbstractC466025n.A0r();
            public final C0GK A02 = AbstractC466325q.A0e();

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C186618Fx.class);
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C1Q6 c1q6;
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = this.A02.get();
                try {
                    Cursor cursorASd = AbstractC148906gC.A0a(this.A01, c15t).ASd(c15t, C1CI.FUTURE, c1doA0O.A0j);
                    if (cursorASd != null) {
                        try {
                            cursorASd.moveToPosition(-1);
                            if ((!cursorASd.isBeforeFirst() || cursorASd.moveToFirst()) && !cursorASd.isAfterLast()) {
                                do {
                                    C1DO c1doA02 = AbstractC466125o.A0x(this.A00).A02(cursorASd);
                                    if ((c1doA02 instanceof C1Q6) && (c1q6 = (C1Q6) c1doA02) != null) {
                                        arrayListA0W.add(c1q6);
                                    }
                                } while (cursorASd.moveToNext());
                            }
                            cursorASd.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorASd, th);
                                throw th2;
                            }
                        }
                    }
                    c15t.close();
                    AbstractC148856g7.A0r(c1doA0O, C186618Fx.class).A03(new C186618Fx(arrayListA0W));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                return true;
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8GE] */
    public static final C8GE A02() {
        return new C17P() { // from class: X.8GE
            public final C05C A00 = AnonymousClass056.A00(6112);

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C8G2.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                return AbstractC148896gB.A1X(AbstractC148856g7.A0o(c1dj));
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                C82N.A06(c1doA0O, ((C8MO) C05C.A02(this.A00)).A00(c1doA0O.A0j));
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C8MO A03() {
        return new C8MO();
    }

    public static final C186728Gi A04() {
        return new C186728Gi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Vr] */
    public static final C190708Vr A05() {
        return new InterfaceC199578nY() { // from class: X.8Vr
            public final C05C A00 = AbstractC148856g7.A0Y();

            @Override // X.InterfaceC199578nY
            public void CAu(C1DO c1do, C1Q4 c1q4) {
                int iA1a = AbstractC466725u.A1a(c1do, c1q4, 0);
                C250917x c250917x = (C250917x) ((InterfaceC250817w) C05C.A02(this.A00));
                if (AbstractC148896gB.A1X(c1do)) {
                    C1D1 c1d1A0Q = AbstractC148886gA.A0Q(c250917x.A05);
                    C1PT[] c1ptArr = new C1PT[iA1a];
                    c1ptArr[0] = C82N.A01(c1do);
                    c1d1A0Q.A0D(c1ptArr);
                    C8G2 c8g2A03 = C82N.A03(c1do);
                    if (c8g2A03 != null) {
                        AbstractCollection abstractCollection = (AbstractCollection) c250917x.A0H.getValue();
                        C1CI c1ci = c8g2A03.A01;
                        if (abstractCollection.contains(c1ci)) {
                            long j = c8g2A03.A00;
                            C82N.A06(c1q4, new C8G2(null, c1ci, j));
                            C1DO c1doA04 = C250917x.A00(c250917x).A02.A04(j);
                            if (c1doA04 != null) {
                                c250917x.ABV(c1q4, c1doA04, c1ci);
                            }
                        }
                    }
                }
            }
        };
    }

    public static final C8HC A06() {
        return new C8HC();
    }

    public static final AnonymousClass207 A07() {
        return new AnonymousClass207();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1nP] */
    public static final C39111nP A08() {
        return new C39101nO() { // from class: X.1nP
            {
                C05D.A00(5832);
                C05D.A00(6110);
            }
        };
    }

    public static final C39091nN A09() {
        return new C39091nN();
    }

    public static final C39101nO A0A() {
        return new C39101nO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8IJ] */
    public static final C8IJ A0B() {
        return new InterfaceC464924v() { // from class: X.8IJ
            public final C05C A00 = AbstractC148856g7.A0Y();
            public final C05C A01 = C05D.A00(6114);

            @Override // X.InterfaceC464924v
            public void Bl4(C1DO c1do, C181857ya c181857ya) throws CLG {
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
                if (AbstractC148896gB.A1X(c1do)) {
                    if ((c181857ya.A09 && !c181857ya.A0A) || (c1do instanceof C1Q4) || c181857ya.A0E) {
                        return;
                    }
                    C8G2 c8g2A00 = ((C173727k5) interfaceC001500sA06.get()).A00(c1do);
                    InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(((C250917x) ((InterfaceC250817w) C05C.A02(this.A00))).A0B).get(c8g2A00.A01);
                    if (interfaceC201028pt == null || interfaceC201028pt.AWy() == C02S.A01) {
                        C26111Bce c26111Bce = c181857ya.A01;
                        C26680Blx c26680BlxA0I = c26111Bce.A0I();
                        D0a.A07(c26111Bce);
                        C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                        c156976vN.A00(c26111Bce);
                        c26111Bce.clear();
                        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
                        C158406xg c158406xg = (C158406xg) c156976vN.build();
                        C26698BmO c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                        c158406xg.getClass();
                        c26698BmO.associatedChildMessage_ = c158406xg;
                        c26698BmO.bitField2_ |= 256;
                        c181857ya.A02.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
                    }
                }
            }
        };
    }

    public static final C30139DHj A0C() {
        return new C30139DHj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8II] */
    public static final C8II A0D() {
        return new InterfaceC31671DtR() { // from class: X.8II
            public final C016207r A00 = AbstractC466325q.A0J();
            public final InterfaceC250817w A01 = (InterfaceC250817w) C00S.A03(6110);

            @Override // X.InterfaceC31671DtR
            public void CdN(C1DO c1do) {
                C8G2 c8g2A03;
                C1DO c1doA05;
                if (!this.A00.A0w(20181) || (c8g2A03 = C82N.A03(c1do)) == null) {
                    return;
                }
                C250917x c250917x = (C250917x) this.A01;
                C29545CwP c29545CwP = c8g2A03.A02;
                if (c29545CwP == null || (c1doA05 = C250917x.A00(c250917x).A05(c29545CwP.A01)) == null) {
                    return;
                }
                InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(c250917x.A0B).get(c8g2A03.A01);
                if (interfaceC201028pt != null) {
                    interfaceC201028pt.CdK(c1do, c1doA05);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8IM] */
    public static final C8IM A0E() {
        return new InterfaceC465024w() { // from class: X.8IM
            public final InterfaceC001500s A00 = C05D.A00(6114);
            public final C05C A02 = AbstractC148856g7.A0Y();
            public final C05C A01 = AbstractC148876g9.A0a();

            @Override // X.InterfaceC465024w
            public void Bud(C1DO c1do, C181857ya c181857ya) throws C27525C2d, CLG {
                InterfaceC201028pt interfaceC201028pt;
                AbstractC466225p.A1P(c1do, 0, c181857ya);
                InterfaceC001500s interfaceC001500s = this.A00;
                interfaceC001500s.get();
                if (AbstractC148896gB.A1X(c1do)) {
                    boolean z = c181857ya.A09;
                    if ((z && !c181857ya.A0A) || (c1do instanceof C1Q4) || c181857ya.A0E) {
                        return;
                    }
                    C8G2 c8g2A00 = ((C173727k5) interfaceC001500s.get()).A00(c1do);
                    C1CI c1ci = c8g2A00.A01;
                    C1DU c1du = (C1DU) C182237zD.A00.get(c1ci);
                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                    List listA1A = AbstractC81773lg.A1A(((C250917x) ((InterfaceC250817w) interfaceC001500s2.get())).A0G);
                    if (!(listA1A instanceof Collection) || !listA1A.isEmpty()) {
                        Iterator it = listA1A.iterator();
                        while (it.hasNext()) {
                            if (((InterfaceC201028pt) it.next()).ATS() == c1ci) {
                                return;
                            }
                        }
                    }
                    if (c1du == null) {
                        com.whatsapp.infra.logging.Log.e("MessageAssociationProtobufProcessor/invalid association type");
                        throw AbstractC148866g8.A0Z("invalid association type", 0);
                    }
                    C173727k5 c173727k5 = (C173727k5) interfaceC001500s.get();
                    long j = c8g2A00.A00;
                    if (j < 0) {
                        com.whatsapp.infra.logging.Log.e("ParentAssociationProtobufHelper/invalid parent row id");
                        throw AbstractC148866g8.A0Z("invalid parent row id", 0);
                    }
                    C1DO c1doA0S = AbstractC466925w.A0S(c173727k5.A00, j);
                    if (c1doA0S == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ParentAssociationProtobufHelper/parent message not found for the row id = ");
                        sbA08.append(j);
                        AbstractC466325q.A1I(sbA08, "\"");
                        throw AbstractC148866g8.A0Z(null, 71);
                    }
                    C39201nZ c39201nZ = (C39201nZ) C05C.A02(c173727k5.A02);
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA0S);
                    C29201Oi c29201OiA03 = c39201nZ.A03(c29201OiA0q);
                    if (c29201OiA03 == null) {
                        com.whatsapp.infra.logging.Log.e("ParentAssociationProtobufHelper/something went wrong while finding the referential key");
                        throw AbstractC148866g8.A0Z(null, 71);
                    }
                    C29545CwP c29545CwP = new C29545CwP(c29201OiA0q.A02 ? c173727k5.A03.Ao5() : c1doA0S.Ayx(), c29201OiA03);
                    C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(c1do);
                    C29201Oi c29201Oi = c29545CwP.A01;
                    if (C000700h.areEqual(c29201OiA0q2.A01, c29201Oi.A01)) {
                        throw AbstractC148856g7.A0w(11);
                    }
                    C158426xi c158426xi = c181857ya.A01.A0I().messageAssociation_;
                    if (c158426xi == null) {
                        c158426xi = C158426xi.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C158426xi.DEFAULT_INSTANCE.createBuilder();
                    builderCreateBuilder.mergeFrom((GeneratedMessageLite) c158426xi);
                    C156986vO c156986vO = (C156986vO) builderCreateBuilder;
                    C26697BmN c26697BmN = ((C158426xi) c156986vO.instance).parentMessageKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                    AbstractC148906gC.A0X(this.A01, c26110BcdA0w).A01(c29545CwP.A00, c29201Oi, c26110BcdA0w, false, z);
                    c156986vO.A00(c1du);
                    C1CI c1ciA00 = C182237zD.A00(c1du);
                    if (c1ciA00 != null && (interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(((C250917x) ((InterfaceC250817w) interfaceC001500s2.get())).A0B).get(c1ciA00)) != null) {
                        interfaceC201028pt.BTl(c1do, c156986vO);
                    }
                    C158426xi c158426xi2 = (C158426xi) AbstractC466425r.A0I(c156986vO);
                    c158426xi2.parentMessageKey_ = AbstractC148886gA.A0r(c26110BcdA0w);
                    c158426xi2.bitField0_ |= 2;
                    C26680Blx c26680Blx = (C26680Blx) AbstractC466425r.A0I(c181857ya.A02);
                    C158426xi c158426xi3 = (C158426xi) c156986vO.build();
                    c158426xi3.getClass();
                    c26680Blx.messageAssociation_ = c158426xi3;
                    c26680Blx.bitField0_ |= 512;
                }
            }
        };
    }

    public static final DOQ A0F() {
        return new DOQ();
    }

    public static final C173727k5 A0G() {
        return new C173727k5();
    }
}
