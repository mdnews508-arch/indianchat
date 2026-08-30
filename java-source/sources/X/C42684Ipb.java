package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.groupinfo.presentation.description.GroupDescriptionInteractor;
import com.whatsapp.groupinfo.presentation.description.SetGroupDescriptionMutationProtocol;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.stickers.command.AiStickerCommands;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ipb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42684Ipb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42684Ipb(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            default:
                i = 13;
                break;
        }
        return new C42684Ipb(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:169:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:174:0x03d8  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws HQ9 {
        ArrayList arrayListA0W;
        String str;
        Object objA05;
        Object c39027HFa;
        IGX igx;
        Function1 c42318IjU;
        String str2;
        String strA00;
        Object objA00;
        Integer num;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C05C.A03(((C39775Hem) this.A01).A01);
                return C16160o0.A00(this.A02, EnumC16190o3.WHATSAPP_ANDROID_WWW.buildConfigName);
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C37780GjT c37780GjT = (C37780GjT) this.A01;
                    CatalogManager catalogManager = c37780GjT.A0C;
                    String str3 = this.A02;
                    UserJid userJid = c37780GjT.A0F;
                    this.A00 = 1;
                    objA01 = catalogManager.A02(userJid, str3, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                C39788Hez c39788Hez = (C39788Hez) objA01;
                if (C000700h.areEqual(c39788Hez != null ? c39788Hez.A01 : null, "success")) {
                    C37780GjT c37780GjT2 = (C37780GjT) this.A01;
                    C473228k c473228k = c37780GjT2.A0G;
                    UserJid userJid2 = c37780GjT2.A0F;
                    c473228k.A01(userJid2);
                    C014306w c014306w = c37780GjT2.A07;
                    String str4 = this.A02;
                    c014306w.A0C(str4);
                    C014306w c014306w2 = c37780GjT2.A06;
                    String str5 = c39788Hez.A00;
                    c014306w2.A0C(str5);
                    InterfaceC001500s interfaceC001500s = c37780GjT2.A08.A00;
                    ((C41200IDg) interfaceC001500s.get()).A0G(userJid2, str4);
                    if (str5 != null) {
                        ((C41200IDg) interfaceC001500s.get()).A0F(userJid2, str5);
                    }
                }
                ((C37780GjT) this.A01).A0E.A0C(c39788Hez != null ? c39788Hez.A01 : "error");
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel = (GroupDescriptionAddUpsellViewModel) this.A01;
                    String str6 = this.A02;
                    this.A00 = 1;
                    if (GroupDescriptionAddUpsellViewModel.A00(groupDescriptionAddUpsellViewModel, str6, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((C37790Gjg) this.A01).A0f(this.A02);
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                H85 h85 = (H85) C05C.A02(((SearchFunStickersViewModel) this.A01).A0G);
                String str7 = this.A02;
                arrayListA0W = AbstractC466825v.A0p(str7);
                Set set = (Set) h85.A00.get(str7);
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        Object obj2 = h85.A01.get(it.next());
                        if (obj2 != null) {
                            arrayListA0W.add(obj2);
                        }
                    }
                }
                return arrayListA0W;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                C37789Gjf c37789Gjf = (C37789Gjf) this.A01;
                GroupDescriptionInteractor groupDescriptionInteractor = (GroupDescriptionInteractor) C05C.A02(c37789Gjf.A09);
                C41124I8g c41124I8g = (C41124I8g) C05C.A02(c37789Gjf.A0D);
                C1M3 c1m3 = c37789Gjf.A0J;
                String str8 = this.A02;
                C000700h.A0A(str8, 1);
                C0DF c0dfA0K = AbstractC466925w.A0K(c41124I8g.A05, c1m3);
                InterfaceC001500s interfaceC001500s2 = c41124I8g.A0A.A00;
                boolean zA0j = AbstractC465925m.A0d(interfaceC001500s2).A0j(c1m3);
                C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0dfA0K);
                C40857Hxs c40857Hxs = new C40857Hxs(c26951FjA0h != null ? c26951FjA0h.A03 : null, ((AnonymousClass172) C05C.A02(c41124I8g.A08)).A0B(c1m3), zA0j, AbstractC465925m.A0d(interfaceC001500s2).A0k(c1m3), AbstractC465925m.A0i(c0dfA0K).A1A, AbstractC466625t.A0a(c41124I8g.A0C).A03(c0dfA0K), C0D0.A0X(c1m3));
                C26951Fj c26951FjA0h2 = AbstractC466625t.A0h(c0dfA0K);
                String str9 = null;
                if (c26951FjA0h2 != null) {
                    str2 = c26951FjA0h2.A04;
                    str9 = c26951FjA0h2.A03;
                } else {
                    str2 = null;
                }
                boolean z = c40857Hxs.A01;
                boolean z2 = c40857Hxs.A05;
                boolean z3 = c40857Hxs.A02;
                boolean z4 = c40857Hxs.A06;
                boolean z5 = c40857Hxs.A03;
                boolean zA1Q = AbstractC466925w.A1Q(c41124I8g.A04);
                int iA00 = ((C40164Hm3) C05C.A02(c41124I8g.A09)).A00();
                this.A00 = 1;
                C42677IpM c42677IpM = new C42677IpM(groupDescriptionInteractor, this, 13);
                Object obj3 = c42677IpM.A03;
                int i = c42677IpM.A00;
                if (i == 0) {
                    C0ZR.A01(obj3);
                    if (!zA0j) {
                        num = C02S.A00;
                    } else if (z || !(z2 || z3)) {
                        String strA0D = C0C6.A0D(str8, "\u2028", "\n", false);
                        C012205s c012205s = AbstractC39467HZn.A00;
                        strA00 = c012205s.A00(strA0D, "\n\n");
                        if (str9 == null) {
                            str9 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C000700h.areEqual(c012205s.A00(C0C6.A0D(str9, "\u2028", "\n", false), "\n\n"), strA00)) {
                            return IUE.A00;
                        }
                        if (z4) {
                            num = C02S.A0C;
                        } else if (z5) {
                            num = C02S.A0N;
                        } else if (!zA1Q) {
                            num = C02S.A0Y;
                        } else if (AbstractC179057tf.A00(strA00) > iA00) {
                            num = C02S.A0j;
                        } else {
                            SetGroupDescriptionMutationProtocol setGroupDescriptionMutationProtocol = groupDescriptionInteractor.A00;
                            C42677IpM.A00(null, strA00, c42677IpM);
                            objA00 = setGroupDescriptionMutationProtocol.A00(c1m3, str2, strA00, c42677IpM);
                            if (objA00 == c0zq3) {
                                return c0zq3;
                            }
                        }
                    } else {
                        num = C02S.A01;
                    }
                    return new IUF(num);
                }
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                strA00 = (String) c42677IpM.A02;
                objA00 = AbstractC202178rm.A16(obj3);
                return (objA00 instanceof C0ZL) ^ true ? new IUD(strA00) : new IUG(GroupDescriptionInteractor.A00(C0ZJ.A02(objA00)), strA00);
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C37789Gjf c37789Gjf2 = (C37789Gjf) this.A01;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c37789Gjf2.A0C);
                    C42684Ipb c42684Ipb = new C42684Ipb(c37789Gjf2, this.A02, null, 5);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42684Ipb);
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                }
                InterfaceC42887Ito interfaceC42887Ito = (InterfaceC42887Ito) objA01;
                C37789Gjf c37789Gjf3 = (C37789Gjf) this.A01;
                C40563Ht3 c40563Ht3 = null;
                if (interfaceC42887Ito instanceof IUD) {
                    c37789Gjf3.A01 = new I5Z(null, false);
                    c42318IjU = C42316IjS.A00(c37789Gjf3, interfaceC42887Ito, 45);
                } else {
                    if (!C000700h.areEqual(interfaceC42887Ito, IUE.A00)) {
                        if (interfaceC42887Ito instanceof IUG) {
                            if (((IUG) interfaceC42887Ito).A00 == C02S.A0Y) {
                                ((C15590n3) C05C.A02(((C41124I8g) C05C.A02(c37789Gjf3.A0D)).A0B)).A0G(c37789Gjf3.A0J);
                            }
                        } else if (!(interfaceC42887Ito instanceof IUF)) {
                            throw AbstractC465925m.A1J();
                        }
                        long j = c37789Gjf3.A00 + 1;
                        c37789Gjf3.A00 = j;
                        c40563Ht3 = new C40563Ht3(interfaceC42887Ito, j);
                    }
                    I5Z i5z = new I5Z(c40563Ht3, false);
                    c37789Gjf3.A01 = i5z;
                    c42318IjU = new C42318IjU(i5z, 28);
                }
                C37789Gjf.A01(c37789Gjf3, c42318IjU);
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 600L) == c0zq5) {
                        return c0zq5;
                    }
                }
                InAppBugReportingViewModel inAppBugReportingViewModel = (InAppBugReportingViewModel) this.A01;
                C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                C10380dR c10380dR = inAppBugReportingViewModel.A0D;
                GV3.A1H(c10380dR, "bugSubmitted", true);
                String str10 = this.A02;
                c10380dR.A05("taskId", str10);
                inAppBugReportingViewModel.A0C.A0D(new H6x(str10));
                Iterator it2 = inAppBugReportingViewModel.A0c.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("onBugReportSubmitted");
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    C40389Hq6 c40389Hq6 = (C40389Hq6) C05C.A02(((TeeChatParticipationTokenManager) this.A01).A04);
                    String str11 = this.A02;
                    C000700h.A0A(str11, 0);
                    ((C12990i5) C05C.A02(c40389Hq6.A00)).A0P(C02S.A02, str11);
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("TeeChatParticipationTokenManager/clearTokenCache: failed to clear token cache", e);
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                    objA05 = ((C0ZJ) objA01).value;
                } else {
                    C0ZR.A01(objA01);
                    AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05C.A02(((C37774GjN) this.A01).A01);
                    this.A00 = 1;
                    objA05 = aiTaskFetchService.A05(this);
                    if (objA05 == c0zq6) {
                        return c0zq6;
                    }
                }
                boolean z6 = objA05 instanceof C0ZL;
                Object obj4 = null;
                if (z6) {
                    objA05 = null;
                }
                C40615Htv c40615Htv = (C40615Htv) objA05;
                if (c40615Htv != null) {
                    List list = c40615Htv.A01;
                    String str12 = this.A02;
                    for (Object obj5 : list) {
                        if (C000700h.areEqual(((IGX) obj5).A04, str12)) {
                            obj4 = obj5;
                            igx = (IGX) obj4;
                            if (igx != null) {
                                c39027HFa = new C39027HFa(igx);
                            } else if (!z6) {
                                c39027HFa = C39029HFc.A00;
                            } else {
                                c39027HFa = C39028HFb.A00;
                            }
                        }
                    }
                    igx = (IGX) obj4;
                    if (igx != null) {
                        c39027HFa = new C39027HFa(igx);
                    } else if (!z6) {
                        c39027HFa = C39029HFc.A00;
                    } else {
                        c39027HFa = C39028HFb.A00;
                    }
                } else if (!z6) {
                    c39027HFa = C39029HFc.A00;
                } else {
                    c39027HFa = C39028HFb.A00;
                }
                ((C37774GjN) this.A01).A00.A0C(c39027HFa);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C40368Hpk c40368Hpk = (C40368Hpk) this.A01;
                if (C05C.A00(c40368Hpk.A02).A0w(19059)) {
                    H5O h5o = new H5O();
                    String str13 = this.A02;
                    h5o.A08 = str13;
                    h5o.A0B = AbstractC466925w.A0h(c40368Hpk.A09);
                    AbstractC02700Ci abstractC02700Ci = c40368Hpk.A00;
                    if (abstractC02700Ci != null) {
                        h5o.A02 = Boolean.valueOf(AbstractC466525s.A1Y(AbstractC466125o.A0f(c40368Hpk.A04), abstractC02700Ci));
                        C05C c05c = c40368Hpk.A0B;
                        h5o.A03 = Boolean.valueOf(((ID1) C05C.A02(c05c)).A0I(abstractC02700Ci));
                        h5o.A04 = AbstractC466425r.A0o(ID1.A01((ID1) C05C.A02(c05c)).A00(abstractC02700Ci));
                        C0DF c0dfA0T = AbstractC466325q.A0T(c40368Hpk.A05, abstractC02700Ci);
                        if (c0dfA0T != null) {
                            C05C.A03(((ID1) C05C.A02(c05c)).A00);
                            h5o.A05 = AbstractC466425r.A0o(D0J.A00(c0dfA0T));
                            h5o.A0A = ((C40934HzA) C05C.A02(c40368Hpk.A07)).A04(c0dfA0T);
                            C05C.A03(((ID1) C05C.A02(c05c)).A00);
                            h5o.A01 = Boolean.valueOf(c0dfA0T.A02 != null);
                        }
                    }
                    C1DO c1do = c40368Hpk.A01;
                    if (c1do != null) {
                        h5o.A09 = AbstractC25328B9w.A0c(c40368Hpk.A0A).A06(c1do.A0i.A01);
                        C05C c05c2 = c40368Hpk.A0B;
                        h5o.A06 = C29776D2b.A01(ID1.A03((ID1) C05C.A02(c05c2)), c1do);
                        h5o.A07 = AbstractC466425r.A0q(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do.A0C)));
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(c40368Hpk.A00);
                        h5o.A00 = userJidA00 != null ? ((ID1) C05C.A02(c05c2)).A07(userJidA00) : null;
                    }
                    InterfaceC001500s interfaceC001500s3 = c40368Hpk.A0C.A00;
                    AbstractC202198ro.A19(interfaceC001500s3, h5o);
                    C38759H3s c38759H3s = new C38759H3s();
                    AbstractC02700Ci abstractC02700Ci2 = c40368Hpk.A00;
                    c38759H3s.A07 = abstractC02700Ci2 != null ? abstractC02700Ci2.toString() : null;
                    c38759H3s.A06 = str13;
                    AbstractC02700Ci abstractC02700Ci3 = c40368Hpk.A00;
                    if (abstractC02700Ci3 != null) {
                        c38759H3s.A02 = Boolean.valueOf(AbstractC466525s.A1Y(AbstractC466125o.A0f(c40368Hpk.A04), abstractC02700Ci3));
                        C05C c05c3 = c40368Hpk.A0B;
                        c38759H3s.A03 = Boolean.valueOf(((ID1) C05C.A02(c05c3)).A0I(abstractC02700Ci3));
                        c38759H3s.A04 = Integer.valueOf(ID1.A01((ID1) C05C.A02(c05c3)).A00(abstractC02700Ci3));
                        C0DF c0dfA0T2 = AbstractC466325q.A0T(c40368Hpk.A05, abstractC02700Ci3);
                        if (c0dfA0T2 != null) {
                            C05C.A03(((ID1) C05C.A02(c05c3)).A00);
                            c38759H3s.A05 = Integer.valueOf(D0J.A00(c0dfA0T2));
                            C05C.A03(((ID1) C05C.A02(c05c3)).A00);
                            c38759H3s.A01 = Boolean.valueOf(c0dfA0T2.A02 != null);
                        }
                    }
                    if (c40368Hpk.A01 != null) {
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        UserJid userJidA01 = C02770Cr.A00(c40368Hpk.A00);
                        c38759H3s.A00 = userJidA01 != null ? ((ID1) C05C.A02(c40368Hpk.A0B)).A07(userJidA01) : null;
                    }
                    AbstractC202198ro.A19(interfaceC001500s3, c38759H3s);
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                        C39870HgL c39870HgL = (C39870HgL) C05C.A02(((C37754Gj2) this.A01).A06);
                        String str14 = this.A02;
                        this.A00 = 1;
                        if (str14.length() <= 0) {
                            throw AbstractC32971bt.A0O("authToken cannot be empty");
                        }
                        if (AbstractC07950Ym.A00(this, c39870HgL.A01, new C42720Ir1((Object) c39870HgL, AbstractC25330B9y.A1E(AbstractC81793li.A1Z(str14)), (InterfaceC07600Xd) null, 3, true)) == c0zq7) {
                            return c0zq7;
                        }
                    }
                    ((C37754Gj2) this.A01).A02.A0C(AbstractC466425r.A0o(4));
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BanReportViewModel/deleteBusinessActivityReport/graphql-error/", AbstractC466125o.A1G(e3));
                    ((C37754Gj2) this.A01).A02.A0C(AbstractC466425r.A0o(1));
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    AiStickerCommands aiStickerCommands = (AiStickerCommands) this.A01;
                    String str15 = this.A02;
                    this.A00 = 1;
                    objA01 = AiStickerCommands.A00(aiStickerCommands, str15, this);
                    if (objA01 == c0zq8) {
                        return c0zq8;
                    }
                }
                AiStickerCommands aiStickerCommands2 = (AiStickerCommands) this.A01;
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = ((Iterable) objA01).iterator();
                while (it3.hasNext()) {
                    String str16 = ((C41259IGb) it3.next()).A06;
                    String strA0l = null;
                    if (str16 != null) {
                        try {
                            str = ((C149496hH) C05C.A02(aiStickerCommands2.A03)).A02(null, str16).A0E;
                        } catch (IOException unused) {
                            com.whatsapp.infra.logging.Log.e("AiStickerCommands/toToken download failed");
                            str = null;
                        }
                        if (str != null) {
                            C39726Hdz c39726Hdz = (C39726Hdz) C05C.A02(aiStickerCommands2.A00);
                            File fileA1A = AbstractC148856g7.A1A(str);
                            synchronized (c39726Hdz) {
                                strA0l = AbstractC466825v.A0l();
                                LinkedHashMap linkedHashMap = c39726Hdz.A00;
                                linkedHashMap.put(strA0l, fileA1A);
                                while (linkedHashMap.size() > 16) {
                                    Set setKeySet = linkedHashMap.keySet();
                                    C000700h.A06(setKeySet);
                                    Object objA0n = AbstractC02550Br.A0n(setKeySet);
                                    C000700h.A06(objA0n);
                                    File file = (File) linkedHashMap.remove((String) objA0n);
                                    if (file != null) {
                                        file.delete();
                                    }
                                }
                            }
                        }
                    }
                    if (strA0l != null) {
                        arrayListA0W.add(strA0l);
                    }
                    break;
                }
                return arrayListA0W;
            default:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C42684Ipb c42684Ipb2 = new C42684Ipb(this.A01, this.A02, null, 12);
                    this.A00 = 1;
                    objA01 = J2P.A00(this, c42684Ipb2, 45000L);
                    if (objA01 == c0zq9) {
                        return c0zq9;
                    }
                }
                return objA01;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42684Ipb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
