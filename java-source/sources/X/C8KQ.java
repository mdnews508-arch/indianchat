package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.8KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KQ implements C17S, InterfaceC31781DvJ, AnonymousClass257, InterfaceC198998mc {
    public final C05C A00 = C05D.A00(2433);

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingStatusHandler";
    }

    @Override // X.InterfaceC198998mc
    public void BuY(C8FA c8fa, C176877q7 c176877q7) {
        long j;
        C187718Kd c187718Kd = c176877q7.A00.A00.A08;
        if (c187718Kd != null) {
            C8FJ c8fjA06 = C8FA.A06(c8fa);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            LinkedHashSet linkedHashSetA03 = ((C29177Cq8) interfaceC001500s.get()).A03(c187718Kd.A02);
            LinkedHashSet linkedHashSetA04 = ((C29177Cq8) interfaceC001500s.get()).A03(c187718Kd.A01);
            if (c8fjA06 != null) {
                c8fjA06.A04.A04(Integer.valueOf(c187718Kd.A00));
                c8fjA06.A08.A04(new C175567nb(linkedHashSetA03, linkedHashSetA04));
            }
            if (linkedHashSetA04 != null) {
                Iterator it = linkedHashSetA04.iterator();
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                    if (C0D0.A0m(jidA0W)) {
                        j = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                    } else if (C0D0.A0n(jidA0W)) {
                        j = OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                    }
                    c8fa.A0L(j);
                }
            }
        }
    }

    public static final LinkedHashSet A00(C08940az c08940az) {
        AbstractC02700Ci abstractC02700CiA0k;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = c08940az.A0N("to").iterator();
        while (it.hasNext()) {
            String strA0M = ((C08940az) it.next()).A0M("jid", null);
            if (strA0M != null && (abstractC02700CiA0k = AbstractC465925m.A0k(strA0M)) != null) {
                linkedHashSetA1F.add(abstractC02700CiA0k);
            }
        }
        return linkedHashSetA1F;
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C187718Kd c187718Kd;
        ArrayList arrayListA0W;
        Internal.ProtobufList protobufList;
        AbstractC467025x.A10(c27527C2f, c1do, c28956CmQ);
        if ((c1do instanceof C1Q5) || (c187718Kd = (C187718Kd) c27527C2f.A0G(AbstractC466425r.A1B(C187718Kd.class))) == null) {
            return;
        }
        C8G6 c8g6A01 = AbstractC150146iL.A01(c1do);
        int i = c187718Kd.A00;
        C8G6.A00(c8g6A01);
        c8g6A01.A00 = i;
        boolean z = c187718Kd.A03;
        C8G6.A00(c8g6A01);
        c8g6A01.A0P = z;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c8g6A01.A0C(((C29177Cq8) interfaceC001500s.get()).A03(c187718Kd.A02));
        LinkedHashSet linkedHashSetA03 = ((C29177Cq8) interfaceC001500s.get()).A03(c187718Kd.A01);
        C8G6.A00(c8g6A01);
        c8g6A01.A0G = linkedHashSetA03;
        C158396xf c158396xf = c28956CmQ.A00;
        Integer numA0z = null;
        if (c158396xf != null) {
            C7S8 c7s8ForNumber = C7S8.forNumber(c158396xf.statusAttributionType_);
            if (c7s8ForNumber == null) {
                c7s8ForNumber = C7S8.A02;
            }
            numA0z = AbstractC148886gA.A0z(c7s8ForNumber);
        }
        c8g6A01.A08(C7VI.A00(numA0z));
        if (c158396xf == null || (protobufList = c158396xf.statusAttributions_) == null) {
            arrayListA0W = null;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                O6A o6aA01 = AbstractC52503NzV.A01((C49657Mpz) it.next());
                if (o6aA01 != null) {
                    arrayListA0W.add(o6aA01);
                }
            }
        }
        c8g6A01.A0B(arrayListA0W);
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y != null) {
            String strA0M = c08940azA0Y.A0M("status_setting", null);
            int iA02 = strA0M != null ? AbstractC29211Oj.A02(strA0M) : 3;
            boolean zEquals = "true".equals(c08940azA0Y.A0M("status_mentioned", null));
            C08940az c08940azA0F = c08940azA0Y.A0F("mentioned_users");
            LinkedHashSet linkedHashSetA00 = c08940azA0F == null ? null : A00(c08940azA0F);
            C08940az c08940azA0F2 = c08940azA0Y.A0F("mention_source");
            LinkedHashSet linkedHashSetA01 = c08940azA0F2 == null ? null : A00(c08940azA0F2);
            if (iA02 != 3 || zEquals || ((linkedHashSetA01 != null && !linkedHashSetA01.isEmpty()) || (linkedHashSetA00 != null && !linkedHashSetA00.isEmpty()))) {
                return new C187718Kd(linkedHashSetA00, linkedHashSetA01, iA02, zEquals);
            }
        }
        return null;
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A0B = (C187718Kd) CAE(null, c08940az);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
