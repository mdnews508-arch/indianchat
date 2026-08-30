package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Ir1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42720Ir1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42720Ir1(C40025HjA c40025HjA, C41258IGa c41258IGa, String str, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = c40025HjA;
        this.A06 = str;
        this.A01 = c41258IGa;
        this.A02 = map;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                Hp8 hp8 = (Hp8) this.A05;
                BII bii = (BII) this.A01;
                boolean z = this.A04;
                return new C42720Ir1(hp8, (C41258IGa) this.A02, bii, this.A06, (java.util.Map) this.A03, interfaceC07600Xd, z);
            case 1:
                return new C42720Ir1((C40025HjA) this.A05, (C41258IGa) this.A01, this.A06, (java.util.Map) this.A02, interfaceC07600Xd);
            case 2:
                C42720Ir1 c42720Ir1 = new C42720Ir1(this.A05, this.A06, interfaceC07600Xd, 2, this.A04);
                c42720Ir1.A01 = obj;
                return c42720Ir1;
            default:
                return new C42720Ir1(this.A05, this.A06, interfaceC07600Xd, 3, this.A04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x03ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0235  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Exception c39212HPp;
        Object objA02;
        int i;
        String str;
        String str2;
        java.util.Map map;
        C48608MKu c48608MKu;
        boolean z;
        C40736Hvt c40736HvtA01;
        java.util.Map mapA0J;
        C40737Hvu c40737HvuA01;
        Object obj2;
        String strAn2;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Hp8 hp8 = (Hp8) this.A05;
                BII biiA03 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(hp8.A04, 6260))).A03(((BII) this.A01).A03);
                if (this.A04) {
                    String str3 = this.A06;
                    if (str3 == null || str3.length() == 0) {
                        str3 = ((BII) this.A01).A07;
                    }
                    java.util.Map map2 = (java.util.Map) this.A03;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F(map2);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        String str4 = ((C41258IGa) entryA0Y.getValue()).A03;
                        if (str4 != null) {
                            AbstractC466625t.A1W(key, str4, arrayListA0W);
                        }
                    }
                    java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                    if (mapA0C.isEmpty()) {
                        mapA0C = null;
                    }
                    C41258IGa c41258IGa = (C41258IGa) this.A02;
                    c48608MKu = new C48608MKu(str3, c41258IGa != null ? c41258IGa.A03 : null, mapA0C);
                } else {
                    if (biiA03 != null) {
                        str = biiA03.A07;
                        str2 = biiA03.A09;
                        map = biiA03.A0D;
                    } else {
                        str = ((BII) this.A01).A07;
                        str2 = null;
                        map = null;
                    }
                    c48608MKu = new C48608MKu(str, str2, map);
                }
                BII biiA00 = BII.A00(null, (BII) this.A01, null, null, (String) c48608MKu.first, null, null, null, (String) c48608MKu.second, (java.util.Map) c48608MKu.third, 237435, AbstractC466325q.A02(hp8.A03), false, false);
                hp8.A00(biiA00);
                if (this.A04) {
                    if (biiA03 == null || (mapA0J = biiA03.A0D) == null) {
                        mapA0J = C05N.A0J();
                    }
                    java.util.Map mapA0J2 = biiA00.A0D;
                    if (mapA0J2 == null) {
                        mapA0J2 = C05N.A0J();
                    }
                    InterfaceC011305i interfaceC011305i = AvatarVideoVariant.A01;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : interfaceC011305i) {
                        AvatarVideoVariant avatarVideoVariant = (AvatarVideoVariant) obj3;
                        if (C000700h.areEqual(mapA0J.get(avatarVideoVariant), mapA0J2.get(avatarVideoVariant))) {
                            if (mapA0J2.get(avatarVideoVariant) != null) {
                                C37305GYt c37305GYt = (C37305GYt) C05C.A02(hp8.A02);
                                UserJid userJid = biiA00.A03;
                                C000700h.A0A(avatarVideoVariant, 1);
                                if (!c37305GYt.A03(userJid) || (c40737HvuA01 = C37305GYt.A01(c37305GYt, avatarVideoVariant, userJid)) == null || !C37305GYt.A00(c37305GYt).A03(c40737HvuA01, false)) {
                                }
                            }
                        }
                        arrayListA0W2.add(obj3);
                    }
                    java.util.Map map3 = (java.util.Map) this.A03;
                    for (Object obj4 : arrayListA0W2) {
                        C41258IGa c41258IGa2 = (C41258IGa) map3.get(obj4);
                        C37305GYt c37305GYt2 = (C37305GYt) C05C.A02(hp8.A02);
                        UserJid userJid2 = biiA00.A03;
                        C000700h.A0A(obj4, 1);
                        boolean zA03 = c37305GYt2.A03(userJid2);
                        if (c41258IGa2 == null) {
                            if (zA03) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(c37305GYt2.A05), C42736IrH.A01(userJid2, c37305GYt2, obj4, null, 6), AbstractC466225p.A1H(c37305GYt2.A00));
                            }
                        } else if (zA03) {
                            if (c41258IGa2.A00()) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(c37305GYt2.A05), new C42711Iqs(c37305GYt2, obj4, c41258IGa2, userJid2, (InterfaceC07600Xd) null, 0), AbstractC466225p.A1H(c37305GYt2.A00));
                            } else {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("BotContactVideoMediator/decryptAndStoreSecureVideo: missing required fields for jid=");
                                sbA08.append(userJid2);
                                AbstractC466325q.A1C(obj4, " variant=", sbA08);
                            }
                        }
                    }
                    if (biiA03 != null) {
                        String str5 = biiA03.A09;
                        C41258IGa c41258IGa3 = (C41258IGa) this.A02;
                        z = C000700h.areEqual(str5, c41258IGa3 != null ? c41258IGa3.A03 : null) ? false : true;
                    }
                }
                obj2 = biiA00;
                if (this.A04 && this.A02 != null) {
                    if (!z) {
                        C1ND c1nd = (C1ND) C05C.A02(hp8.A01);
                        UserJid userJid3 = biiA00.A03;
                        if (!C1ND.A07(c1nd, userJid3) && (c40736HvtA01 = C1ND.A01(c1nd, userJid3)) != null) {
                            if (!C1ND.A00(c1nd).A02(c40736HvtA01, HP4.A03, false)) {
                                if (C1ND.A00(c1nd).A02(c40736HvtA01, HP4.A02, false)) {
                                    obj2 = biiA00;
                                    return biiA00;
                                }
                            }
                        }
                    }
                    obj2 = biiA00;
                    C1ND c1nd2 = (C1ND) C05C.A02(hp8.A01);
                    UserJid userJid4 = biiA00.A03;
                    C41258IGa c41258IGa4 = (C41258IGa) this.A02;
                    C000700h.A0A(c41258IGa4, 1);
                    if (c41258IGa4.A00()) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c1nd2.A0A), new C195898hS(c1nd2, c41258IGa4, userJid4, null), AbstractC466225p.A1H(c1nd2.A00));
                        return biiA00;
                    }
                    AbstractC466325q.A1C(userJid4, "BotContactPhotoMediator/decryptAndStoreSecureImage: missing required fields for bot jid: ", AnonymousClass000.A08());
                    return biiA00;
                }
                obj2 = biiA00;
                obj2 = biiA00;
                obj2 = strAn2;
                return obj2;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    C40025HjA c40025HjA = (C40025HjA) this.A05;
                    BII biiA01 = ((C28497CeJ) C05C.A02(c40025HjA.A03)).A00();
                    HatchLinkedStatus hatchLinkedStatus = ((HatchLinkedStatusManager) C05C.A02(c40025HjA.A02)).A0C;
                    boolean z2 = false;
                    if (hatchLinkedStatus != null && !hatchLinkedStatus.A00()) {
                        z2 = true;
                    }
                    boolean z3 = !z2;
                    Hp8 hp9 = (Hp8) C05C.A02(c40025HjA.A01);
                    String str6 = this.A06;
                    C41258IGa c41258IGa5 = (C41258IGa) this.A01;
                    java.util.Map map4 = (java.util.Map) this.A02;
                    this.A03 = null;
                    this.A04 = z3;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, hp9.A05, new C42720Ir1(hp9, c41258IGa5, biiA01, str6, map4, null, z3)) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(objA00);
                        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A05;
                        String str7 = this.A06;
                        searchFunStickersViewModel.A04 = str7;
                        if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                            List list = searchFunStickersViewModel.A06;
                            HRK hrk = !list.isEmpty() ? (HRK) AbstractC02550Br.A0v(list) : null;
                            if (!(hrk instanceof H33)) {
                                if (hrk instanceof H32) {
                                    H32 h32 = (H32) hrk;
                                    String str8 = h32.A02.A03;
                                    if (str8 == null) {
                                        str8 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    list.add(new H31(str8, h32.A00));
                                }
                                int i4 = 0;
                                do {
                                    list.add(H33.A00);
                                    i4++;
                                } while (i4 < 4);
                                searchFunStickersViewModel.A0A.A0C(AbstractC02550Br.A1E(list));
                            }
                        }
                        boolean z4 = this.A04;
                        this.A01 = c0yx;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, searchFunStickersViewModel.A0Y, new SearchFunStickersViewModel$getInformation$2(searchFunStickersViewModel, str7, null, z4));
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i3 != 1) {
                            c39212HPp = (Exception) this.A03;
                            C0ZR.A01(objA00);
                            SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A05;
                            I9F.A01((I9F) C05C.A02(searchFunStickersViewModel2.A0N));
                            searchFunStickersViewModel2.A0A.A0D(SearchFunStickersViewModel.A06(searchFunStickersViewModel2));
                            searchFunStickersViewModel2.A0B.A0D(new H35(this.A06, c39212HPp));
                            return C05S.A00;
                        }
                        C0ZR.A01(objA00);
                    }
                    List<HRK> list2 = (List) objA00;
                    C0YT.A05(c0yx);
                    Object h35 = list2.isEmpty() ? new H35(this.A06, null) : new H36(this.A06, list2, false);
                    SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A05;
                    if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel3)) {
                        searchFunStickersViewModel3.A0A.A0D(!list2.isEmpty() ? SearchFunStickersViewModel.A07(searchFunStickersViewModel3, list2) : AbstractC02550Br.A1E(searchFunStickersViewModel3.A06));
                    } else {
                        String str9 = searchFunStickersViewModel3.A03;
                        if (str9 != null) {
                            ((H85) C05C.A02(searchFunStickersViewModel3.A0G)).A00.remove(str9);
                        }
                    }
                    searchFunStickersViewModel3.A0B.A0D(h35);
                    if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel3)) {
                        list2 = searchFunStickersViewModel3.A06;
                    }
                    for (HRK hrk2 : list2) {
                        if (hrk2 instanceof H32) {
                            H32 h33 = (H32) hrk2;
                            C41259IGb c41259IGb = h33.A02;
                            int i5 = h33.A00;
                            String str10 = c41259IGb.A06;
                            if (str10 != null) {
                                AbstractC466025n.A1W(new C42717Iqy(searchFunStickersViewModel3, c41259IGb, str10, null, i5, 1), C1IN.A00(searchFunStickersViewModel3));
                            }
                        }
                        break;
                    }
                } catch (CancellationException unused) {
                } catch (Exception e) {
                    if (C0YT.A06(c0yx)) {
                        SearchFunStickersViewModel searchFunStickersViewModel4 = (SearchFunStickersViewModel) this.A05;
                        if (!C000700h.areEqual(searchFunStickersViewModel4.A0B.A04(), H37.A00)) {
                            c39212HPp = !AbstractC466925w.A1Q(searchFunStickersViewModel4.A0H) ? new C39212HPp() : e;
                            Integer numA0o = null;
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = c39212HPp;
                            this.A00 = 2;
                            if (e instanceof HQ2) {
                                numA0o = AbstractC466425r.A0o(((HQ2) e).errorCode);
                                i = 7;
                            } else if (e instanceof HQ1) {
                                numA0o = AbstractC466425r.A0o(((HQ1) e).errorCode);
                                i = 8;
                            } else if (e instanceof HQ3) {
                                numA0o = AbstractC466425r.A0o(((HQ3) e).errorCode);
                                i = 15;
                            } else if (e instanceof HQ4) {
                                numA0o = AbstractC466425r.A0o(((HQ4) e).errorCode);
                                i = 12;
                            } else if (e instanceof HQ5) {
                                numA0o = AbstractC466425r.A0o(((HQ5) e).errorCode);
                                i = 14;
                            } else if (e instanceof HQ6) {
                                numA0o = AbstractC466425r.A0o(((HQ6) e).errorCode);
                                i = 13;
                            } else if (e instanceof C99384ei) {
                                i = 16;
                            } else if (e instanceof HQ0) {
                                numA0o = ((HQ0) e).errorCode;
                                i = 9;
                            } else if (!(e instanceof C39212HPp)) {
                                objA02 = ((I9F) C05C.A02(searchFunStickersViewModel4.A0N)).A02(null, this, 9);
                                if (objA02 == c0zq2) {
                                    return c0zq2;
                                }
                            }
                            obj2 = c0zq2;
                            if (((I9F) C05C.A02(searchFunStickersViewModel4.A0N)).A02(numA0o, this, i) != c0zq2) {
                                objA02 = C05S.A00;
                                if (objA02 == c0zq2) {
                                    return c0zq2;
                                }
                            }
                            obj2 = biiA00;
                            obj2 = biiA00;
                            obj2 = strAn2;
                            return obj2;
                        }
                    }
                    SearchFunStickersViewModel searchFunStickersViewModel5 = (SearchFunStickersViewModel) this.A05;
                    searchFunStickersViewModel5.A0A.A0D(SearchFunStickersViewModel.A06(searchFunStickersViewModel5));
                }
                return C05S.A00;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    c16740oxA0G.A03("app_id", "com.whatsapp.w4b");
                    c16740oxA0G.A03("auth_token", this.A06);
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C38128Gpq.class, TreeWithGraphQL.class, "WhatsAppBizIntegrityDeleteP2BReportQuery", "whatsapp-android-www", C42766Irn.A00, false), ((C39870HgL) this.A05).A00);
                    c16850p8A0U.A04 = true;
                    if (this.A04) {
                        c16850p8A0U.A03 = true;
                    } else {
                        c16850p8A0U.CeU(C13840k2.A03);
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    objA00 = AbstractC466925w.A0a(c16850p8A0U, this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                InterfaceC43272J0m interfaceC43272J0mB8K = ((InterfaceC43273J0n) objA00).B8K();
                if (interfaceC43272J0mB8K == null || (strAn2 = interfaceC43272J0mB8K.An2()) == null) {
                    obj2 = strAn2;
                    throw AbstractC465925m.A15("Missing P2B report delete response");
                }
                obj2 = biiA00;
                obj2 = biiA00;
                obj2 = strAn2;
                return obj2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42720Ir1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42720Ir1(Hp8 hp8, C41258IGa c41258IGa, BII bii, String str, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = hp8;
        this.A01 = bii;
        this.A04 = z;
        this.A06 = str;
        this.A03 = map;
        this.A02 = c41258IGa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42720Ir1(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A06 = str;
        this.A04 = z;
    }
}
