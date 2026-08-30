package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class GFT extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFT(CatalogWebViewModel catalogWebViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = catalogWebViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GFT((CatalogWebViewModel) this.A06, interfaceC07600Xd);
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        C32089E3l c32089E3l = (C32089E3l) this.A06;
        C29201Oi c29201Oi = (C29201Oi) this.A04;
        boolean z = this.A05;
        return new GFT((C05C) this.A02, abstractC02700Ci, c29201Oi, c32089E3l, interfaceC07600Xd, this.A00, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GFT gft;
        if (this.$t != 0) {
            gft = (GFT) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gft = new GFT((CatalogWebViewModel) this.A06, (InterfaceC07600Xd) obj2);
        }
        return gft.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:167:0x0350  */
    /* JADX WARN: Code duplicated, block: B:255:0x0547 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:294:0x060e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0620  */
    /* JADX WARN: Code duplicated, block: B:298:0x0631  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b8  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA1M;
        Set setA1O;
        boolean z;
        boolean z2;
        boolean z3;
        C1831181x c1831181xA0J;
        C1831181x c1831181xA0G;
        int i;
        C36570G4r c36570G4r;
        WamoStatusFetcherImpl wamoStatusFetcherImplA15;
        boolean z4;
        Object next;
        Object key;
        Object next2;
        GroupJid groupJidA03;
        C1M3 c1m3;
        int iA09;
        C00D c00dA00;
        int i2;
        Enum enumA04;
        Enum r0;
        List list;
        List list2;
        C0AG c0agA0j;
        String strA04;
        String str;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                Object obj2 = this.A02;
                C0ZR.A01(obj);
                return obj2;
            }
            C0ZR.A01(obj);
            CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A06;
            InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
            C1OC c1ocA0h = AbstractC202188rn.A0h(catalogWebViewModel.A02);
            UserJid userJid = catalogWebViewModel.A09;
            boolean zA0T = c1ocA0h.A0T(userJid);
            Boolean boolValueOf = Boolean.valueOf(zA0T);
            if (!zA0T) {
                return boolValueOf;
            }
            C0DF c0dfA08 = AbstractC466725u.A0H().A08(userJid);
            if (c0dfA08 == null || (strA1M = AbstractC466225p.A0P().A0K(c0dfA08)) == null) {
                strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12444a);
            }
            InterfaceC03950Ig interfaceC03950Ig = catalogWebViewModel.A0B;
            C38554Gxv c38554Gxv = new C38554Gxv(strA1M);
            this.A02 = boolValueOf;
            this.A03 = null;
            this.A04 = null;
            this.A05 = zA0T;
            this.A00 = 0;
            this.A01 = 1;
            return interfaceC03950Ig.emit(c38554Gxv, this) == c0zq ? c0zq : boolValueOf;
        }
        if (this.A01 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        AbstractC02700Ci abstractC02700CiA0B = (AbstractC02700Ci) this.A03;
        if (abstractC02700CiA0B != null) {
            if (C0D0.A0f(abstractC02700CiA0B)) {
                AbstractC466325q.A1A(abstractC02700CiA0B, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: ", AnonymousClass000.A08());
                C10500de c10500deA10 = AbstractC466225p.A10(((C32089E3l) this.A06).A0g);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                abstractC02700CiA0B = c10500deA10.A0B((PhoneUserJid) abstractC02700Ci);
                if (abstractC02700CiA0B == null) {
                    c0agA0j = AbstractC466225p.A0j((C05C) this.A02);
                    strA04 = AnonymousClass000.A04(this.A03, "jid = ", AnonymousClass000.A08());
                    str = "StatusPlaybackViewModel/loadStatuses/null mapped jid";
                }
                return C05S.A00;
            }
            C32089E3l c32089E3l = (C32089E3l) this.A06;
            Object obj3 = this.A04;
            boolean z5 = this.A05;
            int i3 = this.A00;
            FNZ fnz = new FNZ();
            c32089E3l.A08 = 0;
            c32089E3l.A06 = 0;
            c32089E3l.A00 = 0;
            if (c32089E3l.A0A == null && c32089E3l.A0O && c32089E3l.A0H) {
                c32089E3l.A0A = C02S.A01;
            }
            if (c32089E3l.A0O && c32089E3l.A0E) {
                ArrayList arrayListA0D = AbstractC148886gA.A0c(c32089E3l.A0h).A0D();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA0D.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700Ci2 = AbstractC148866g8.A0i(it).Aef().A00;
                    if (abstractC02700Ci2 != null) {
                        arrayListA0W.add(abstractC02700Ci2);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0W) {
                    if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj4)) {
                        arrayListA0W2.add(obj4);
                    }
                }
                setA1O = AbstractC02550Br.A1O(arrayListA0W2);
            } else {
                setA1O = null;
            }
            C00m c00mA01 = AbstractC000900k.A01(new GBV(abstractC02700CiA0B, obj3, c32089E3l, 24));
            if (obj3 != null && c00mA01.getValue() != null && c32089E3l.A0H) {
                z = c32089E3l.A0O;
            }
            C00K.A0C(z, "buildStatusPlaySetup: invalid status play setup - messageKey present but isChainingAllowed is true, and startFromMyStatuses is false");
            if (c32089E3l.A0L) {
                z2 = c32089E3l.A0O;
            }
            C00K.A0C(z2, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires startFromMyStatuses");
            if (c32089E3l.A0C) {
                z3 = c32089E3l.A0A != C02S.A0C;
            }
            C00K.A0C(z3, "buildStatusPlaySetup: allowMyStatusInChain and CL chaining are mutually exclusive");
            if (c32089E3l.A0O) {
                C32089E3l.A03(fnz, c32089E3l.A0g(abstractC02700CiA0B, setA1O, z5, true), false);
                c32089E3l.A08 = fnz.A00(abstractC02700CiA0B.getRawString());
                List list3 = fnz.A01;
                c32089E3l.A06 = list3.size();
                c32089E3l.A00 = list3.size();
                if (c32089E3l.A0H) {
                    C32089E3l.A03(fnz, c32089E3l.A0g(abstractC02700CiA0B, setA1O, true, false), true);
                }
            } else if (obj3 != null && c00mA01.getValue() != null) {
                c1831181xA0J = AbstractC148886gA.A0d(c32089E3l.A0j).A0J(abstractC02700CiA0B);
                if (!c32089E3l.A0G) {
                    if (c1831181xA0J != null && !c1831181xA0J.A0O()) {
                        A00(c1831181xA0J, fnz);
                        c32089E3l.A0P = AbstractC466225p.A1V(c1831181xA0J.A02());
                    }
                    return C05S.A00;
                }
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) c00mA01.getValue();
                if (interfaceC201768r7 != null) {
                    fnz.A01(new C36570G4r(c1831181xA0J != null ? c1831181xA0J.A08() : new C1831181x(AbstractC148856g7.A0e(c32089E3l.A0X), AbstractC148886gA.A0N(c32089E3l.A0q), interfaceC201768r7), null, null));
                }
            } else if (abstractC02700CiA0B == C0DD.A00) {
                C1831181x c1831181xA0G2 = AbstractC148886gA.A0d(c32089E3l.A0j).A0G();
                if (c1831181xA0G2 != null && !c1831181xA0G2.A0O()) {
                    A00(c1831181xA0G2, fnz);
                    c32089E3l.A0Q = AbstractC466225p.A1V(c1831181xA0G2.A02());
                }
            } else {
                if (AbstractC466125o.A0f(c32089E3l.A0a).A0w(abstractC02700CiA0B) || !c32089E3l.A0H) {
                    c1831181xA0J = AbstractC148886gA.A0d(c32089E3l.A0j).A0J(abstractC02700CiA0B);
                    if (c1831181xA0J != null && !c1831181xA0J.A0O()) {
                        A00(c1831181xA0J, fnz);
                        c32089E3l.A0Q = AbstractC466225p.A1V(c1831181xA0J.A02());
                        c32089E3l.A0P = AbstractC466225p.A1V(c1831181xA0J.A02());
                    }
                    return C05S.A00;
                }
                if (c32089E3l.A0C) {
                    C0VH c0vhA0X = AbstractC148886gA.A0X(c32089E3l.A0i);
                    if (c0vhA0X.A02().A0Y(28637) > 0 && c0vhA0X.A04() == C7RD.A02 && (c1831181xA0G = AbstractC148886gA.A0d(c32089E3l.A0j).A0G()) != null && !c1831181xA0G.A0O()) {
                        A00(c1831181xA0G, fnz);
                        List list4 = fnz.A01;
                        c32089E3l.A06 = list4.size();
                        c32089E3l.A00 = list4.size();
                    }
                }
                ArrayList arrayListA0g = c32089E3l.A0g(abstractC02700CiA0B, setA1O, z5, false);
                if (c32089E3l.A0M) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0g) {
                        AbstractC466725u.A1F(((C1831181x) obj5).A0C, abstractC02700CiA0B, obj5, arrayListA0W3);
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj6 : arrayListA0g) {
                        AbstractC466725u.A1G(((C1831181x) obj6).A0C, abstractC02700CiA0B, obj6, arrayListA0W4);
                    }
                    arrayListA0g = AbstractC02550Br.A14(arrayListA0W4, arrayListA0W3);
                }
                C32089E3l.A03(fnz, arrayListA0g, false);
                c32089E3l.A08 = fnz.A00(abstractC02700CiA0B.getRawString());
                if (c32089E3l.A0A == C02S.A0C && c32089E3l.A0M) {
                    c32089E3l.A00 = 1;
                }
            }
            if (c32089E3l.A0N && c32089E3l.A08 > 0) {
                c32089E3l.A08 = 0;
            }
            if (c32089E3l.A00 > 0 && c32089E3l.A0A != null) {
                c32089E3l.A0D = true;
            }
            int i4 = c32089E3l.A08;
            if (i4 > 0 && !c32089E3l.A0O) {
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                int i5 = 0;
                do {
                    list = fnz.A01;
                    GM6 gm6A0s = AbstractC31894DxJ.A0s(list, i5);
                    if (!(gm6A0s instanceof C36570G4r)) {
                        i5++;
                    } else if (!(((C36570G4r) gm6A0s).A00.A0C == C0DD.A00)) {
                        if (((C36570G4r) gm6A0s).A00.A02() <= 0) {
                            break;
                        }
                        C36570G4r c36570G4r2 = (C36570G4r) gm6A0s;
                        arrayListA0W5.add(new C36570G4r(c36570G4r2.A00, "appended", c36570G4r2.A01));
                        i5++;
                    } else {
                        i5++;
                    }
                } while (i5 < i4);
                if (arrayListA0W5.isEmpty()) {
                    list2 = arrayListA0W5;
                    list2 = C002401f.A00;
                } else {
                    C0VH c0vhA0X2 = AbstractC148886gA.A0X(c32089E3l.A0i);
                    if (c0vhA0X2.A02().A0Y(24500) > list.size() || !c0vhA0X2.A02().A0w(24110)) {
                        list2 = arrayListA0W5;
                        list2 = C002401f.A00;
                    }
                }
                list2 = arrayListA0W5;
                if (!list2.isEmpty()) {
                    c32089E3l.A0D = true;
                }
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    fnz.A01((C36570G4r) it2.next());
                }
            }
            Integer num = c32089E3l.A0A;
            if (num != null && c32089E3l.A0H && c32089E3l.A00 > 0) {
                C34343FEz c34343FEz = (C34343FEz) C05C.A02(c32089E3l.A0Z);
                SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c34343FEz.A03);
                int iIntValue = num.intValue();
                String str2 = "total_impression_count";
                if (iIntValue != 1 && iIntValue == 2) {
                    str2 = "total_impression_count_cl";
                }
                int i6 = sharedPreferencesA03.getInt(str2, 0);
                if (iIntValue != 1) {
                    if (iIntValue == 2) {
                        c00dA00 = C05C.A00(c34343FEz.A00);
                        i2 = 27344;
                    }
                    return C05S.A00;
                }
                c00dA00 = C05C.A00(c34343FEz.A00);
                i2 = 27011;
                int iA0Y = c00dA00.A0Y(i2);
                if (iA0Y == -1 || (iA0Y > 0 && i6 < iA0Y)) {
                    C0VH c0vhA0X3 = AbstractC148886gA.A0X(c34343FEz.A02);
                    if (iIntValue != 1) {
                        enumA04 = c0vhA0X3.A03();
                        r0 = C7R0.A03;
                    } else {
                        enumA04 = c0vhA0X3.A04();
                        r0 = C7RD.A04;
                    }
                    if (enumA04 == r0) {
                        List listA0h = c32089E3l.A0h(fnz);
                        if (!listA0h.isEmpty()) {
                            int i7 = c32089E3l.A00;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0h);
                            Iterator it3 = listA0h.iterator();
                            while (it3.hasNext()) {
                                AbstractC466925w.A1F(arrayListA0o, it3);
                            }
                            fnz.A02(new C33531EnY(arrayListA0o), i7);
                            c32089E3l.A00++;
                        }
                    }
                }
            }
            C05C c05c = c32089E3l.A0X;
            if (AbstractC148856g7.A0e(c05c).A0w(25340)) {
                List list5 = fnz.A01;
                Iterator it4 = AbstractC03600Gx.A09(0, list5.size()).iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    GM6 gm6A0s2 = AbstractC31894DxJ.A0s(list5, AnonymousClass000.A00(next2));
                    if ((gm6A0s2 instanceof C36570G4r) && C0D0.A0n(((C36570G4r) gm6A0s2).A00.A0C)) {
                        break;
                    }
                }
                Number number = (Number) next2;
                if (number != null) {
                    int iIntValue2 = number.intValue();
                    GM6 gm6A0s3 = AbstractC31894DxJ.A0s(list5, iIntValue2);
                    C000700h.A0D(gm6A0s3, "null cannot be cast to non-null type com.whatsapp.status.playback.app.models.StatusItemContact");
                    AbstractC02700Ci abstractC02700Ci3 = ((C36570G4r) gm6A0s3).A00.A0C;
                    C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    C34718FUg c34718FUg = (C34718FUg) C05C.A02(c32089E3l.A0d);
                    String rawString = abstractC02700Ci3.getRawString();
                    synchronized (c34718FUg) {
                        C000700h.A0A(rawString, 0);
                        if (!AbstractC466225p.A1b(C34718FUg.A0A, i3)) {
                            InterfaceC001000l interfaceC001000l = c34718FUg.A09;
                            if (!AbstractC37391Gat.A08(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "end_card_last_shown_time_ms"), AbstractC466225p.A03(c34718FUg.A08))) {
                                SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(interfaceC001000l);
                                C05880Px c05880Px = C05880Px.A00;
                                Set<String> stringSet = sharedPreferencesA04.getStringSet("end_card_shown_group_jids", c05880Px);
                                if (stringSet == null) {
                                    stringSet = c05880Px;
                                }
                                if (!AbstractC02550Br.A1O(stringSet).contains(rawString)) {
                                    InterfaceC001500s interfaceC001500s = c34718FUg.A00.A00;
                                    int iA0Y2 = AbstractC465925m.A0b(interfaceC001500s).A0Y(25342);
                                    if (iA0Y2 > 0 && AbstractC465925m.A03(interfaceC001000l).getInt("end_card_total_impression_count", 0) < iA0Y2 && (groupJidA03 = GroupJid.Companion.A03(rawString)) != null && (!AbstractC465925m.A0b(interfaceC001500s).A0w(26556) || (3 <= (iA09 = AbstractC466225p.A0g(c34718FUg.A05).A0B.A09(groupJidA03)) && iA09 < 34))) {
                                        ArrayList arrayListA0E = AbstractC148886gA.A0c(c34718FUg.A06).A0E(groupJidA03);
                                        if (!(arrayListA0E instanceof Collection) || !arrayListA0E.isEmpty()) {
                                            Iterator it5 = arrayListA0E.iterator();
                                            while (true) {
                                                if (it5.hasNext()) {
                                                    if (((InterfaceC201778r8) it5.next()).BJ1()) {
                                                    }
                                                } else if (!(groupJidA03 instanceof C1M3) && (c1m3 = (C1M3) groupJidA03) != null) {
                                                    boolean zA00 = AbstractC64762xD.A00((C06200Rd) C05C.A02(c34718FUg.A01), AbstractC465925m.A0b(interfaceC001500s), (AnonymousClass172) C05C.A02(c34718FUg.A04), AbstractC466225p.A0g(c34718FUg.A05), AbstractC466925w.A0K(c34718FUg.A02, groupJidA03), c1m3, (C37021jv) C05C.A02(c34718FUg.A03));
                                                    if (zA00) {
                                                        fnz.A02(new C33533Ena(abstractC02700Ci3.getRawString()), iIntValue2 + 1);
                                                    }
                                                }
                                            }
                                        } else if (!(groupJidA03 instanceof C1M3)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!c32089E3l.A0J && C32089E3l.A06(c32089E3l)) {
                InterfaceC001000l interfaceC001000l2 = c32089E3l.A1L;
                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                    ((C34467FKf) c32089E3l.A1E.getValue()).A09 = -1;
                }
                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                    java.util.Map map = c32089E3l.A18;
                    if (map.isEmpty()) {
                        c32089E3l.A19.clear();
                        c32089E3l.A18.clear();
                        wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(c32089E3l.A14);
                        if (wamoStatusFetcherImplA15 != null) {
                            z4 = wamoStatusFetcherImplA15.A0B().A06().A02;
                            wamoStatusFetcherImplA15.A0B();
                            if (!(!z4)) {
                                RunnableC36710GAh.A00(AbstractC466225p.A0x(c32089E3l.A0t), c32089E3l, 5);
                            }
                        }
                    } else {
                        Iterator itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (!c32089E3l.A19.contains(((C35324Fhj) entryA0Y.getValue()).A04.A0J)) {
                                long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                                Set setEntrySet = fnz.A00.entrySet();
                                C000700h.A06(setEntrySet);
                                Iterator it6 = setEntrySet.iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it6.next();
                                    Number number2 = (Number) ((java.util.Map.Entry) next).getValue();
                                    if (number2 != null && number2.longValue() == jA01) {
                                        break;
                                    }
                                }
                                java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                if (entry != null && (key = entry.getKey()) != null) {
                                    Iterator it7 = fnz.A01.iterator();
                                    int i8 = 0;
                                    while (it7.hasNext()) {
                                        if (C000700h.areEqual(((GM6) it7.next()).BOj(), key)) {
                                            if (i8 < 0) {
                                                break;
                                            }
                                            int i9 = i8 + 1;
                                            fnz.A02((GM6) entryA0Y.getValue(), i9);
                                            C34467FKf c34467FKf = (C34467FKf) c32089E3l.A1E.getValue();
                                            if (i9 <= c34467FKf.A09) {
                                                break;
                                            }
                                            c34467FKf.A09 = i9;
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    c32089E3l.A19.clear();
                    c32089E3l.A18.clear();
                    wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(c32089E3l.A14);
                    if (wamoStatusFetcherImplA15 != null) {
                        z4 = wamoStatusFetcherImplA15.A0B().A06().A02;
                        wamoStatusFetcherImplA15.A0B();
                        if (!(!z4)) {
                            RunnableC36710GAh.A00(AbstractC466225p.A0x(c32089E3l.A0t), c32089E3l, 5);
                        }
                    }
                }
            }
            boolean z6 = c32089E3l.A0H;
            int iA00 = fnz.A00(abstractC02700CiA0B.getRawString());
            C1IO c1ioA00 = C1IN.A00(c32089E3l);
            AbstractC003401y abstractC003401y = c32089E3l.A1Q;
            Integer numA0p = AbstractC466425r.A0p(abstractC003401y, new C195398fy(abstractC02700CiA0B, c32089E3l, null, iA00, 2, z6), c1ioA00);
            c32089E3l.A0W.A0C(fnz);
            if (c32089E3l.A0H && !AnonymousClass000.A0B(c32089E3l.A1I) && AnonymousClass000.A0B(c32089E3l.A1G)) {
                InterfaceC07740Xr interfaceC07740Xr = c32089E3l.A0B;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c32089E3l.A1B.set(null);
                int iMax = Math.max(c32089E3l.A08, c32089E3l.A00);
                List list6 = fnz.A01;
                Iterable iterableA09 = AbstractC03600Gx.A09(iMax, list6.size());
                if ((iterableA09 instanceof Collection) && ((Collection) iterableA09).isEmpty()) {
                    i = 0;
                } else {
                    Iterator it8 = iterableA09.iterator();
                    i = 0;
                    while (it8.hasNext()) {
                        if ((list6.get(AbstractC81773lg.A0C(it8)) instanceof C36570G4r) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                int size = list6.size();
                int iA0Y3 = AbstractC148856g7.A0e(c05c).A0Y(26825);
                C1831181x c1831181xA0G3 = AbstractC148886gA.A0d(c32089E3l.A0j).A0G();
                boolean z7 = c1831181xA0G3 != null ? !c1831181xA0G3.A0O() : false;
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(iMax, list6.size());
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it9 = c08780ajA09.iterator();
                while (it9.hasNext()) {
                    GM6 gm6A0s4 = AbstractC31894DxJ.A0s(list6, AbstractC81773lg.A0C(it9));
                    if ((gm6A0s4 instanceof C36570G4r) && (c36570G4r = (C36570G4r) gm6A0s4) != null) {
                        arrayListA0W6.add(c36570G4r.A00.A0C);
                    }
                }
                c32089E3l.A0B = AbstractC07950Ym.A02(numA0p, abstractC003401y, new StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1(c32089E3l, AbstractC02550Br.A1M(AbstractC02550Br.A1H(arrayListA0W6, iA0Y3), 2), null, i, iA0Y3, size, iMax, z7), C1IN.A00(c32089E3l));
            }
            return C05S.A00;
        }
        c0agA0j = AbstractC466225p.A0j((C05C) this.A02);
        strA04 = null;
        str = "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses";
        c0agA0j.A0g(str, strA04, false, 1);
        com.whatsapp.infra.logging.Log.e(str);
        ((C32089E3l) this.A06).A0W.A0C(new FNZ());
        return C05S.A00;
    }

    public static void A00(C1831181x c1831181x, FNZ fnz) {
        fnz.A01(new C36570G4r(c1831181x.A08(), null, null));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFT(C05C c05c, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C32089E3l c32089E3l, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A03 = abstractC02700Ci;
        this.A06 = c32089E3l;
        this.A04 = c29201Oi;
        this.A05 = z;
        this.A00 = i;
        this.A02 = c05c;
    }
}
