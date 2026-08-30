package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateImageView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GAR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GAR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new GAR(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    /* JADX WARN: Code duplicated, block: B:170:0x0414  */
    /* JADX WARN: Code duplicated, block: B:173:0x041c  */
    /* JADX WARN: Code duplicated, block: B:176:0x043f  */
    /* JADX WARN: Code duplicated, block: B:188:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:189:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:233:0x0603  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        C0JT c0jtA15;
        Runnable runnableC36674G8x;
        C35305FhQ c35305FhQ;
        InterfaceC001500s interfaceC001500s;
        Runnable runnableC76193bY;
        GNY gny;
        Long lA0d;
        Integer numValueOf;
        String str;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        int i;
        Long lA16;
        int i2;
        Long lA17;
        Integer num6;
        C0JT c0jt;
        Runnable runnableA00;
        List listA13;
        List listA14;
        C0JT c0jtA16;
        Runnable runnableC36681G9e;
        AbstractC08680aZ abstractC08680aZA0B;
        C0JT c0jt2;
        Runnable runnableC36718GAp;
        boolean z;
        switch (this.$t) {
            case 0:
                FZ7.A00((FZ7) this.A00, (C34249FBj) this.A01);
                return;
            case 1:
                C35751hg c35751hg = (C35751hg) this.A00;
                C35891hu c35891hu = (C35891hu) this.A01;
                c35751hg.A01 = false;
                C35751hg c35751hg2 = c35891hu.A01;
                if (c35751hg2.A00 != null) {
                    C36027Ft7.A00(AbstractC466225p.A0p(c35751hg2.A05), C0LS.A03, 0);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("mystatus/onError Not notifying observers because mystatus hasn't been initialized (the value is null) #mexmigrationperftracker");
                    c35751hg2.A07.A0f("my-status-failed-init", "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null.", true);
                    return;
                }
            case 2:
                ProfileActivity profileActivity = (ProfileActivity) this.A00;
                Intent intentA0E = ((C29U) profileActivity.A01.get()).A0E(profileActivity, (AbstractC02700Ci) this.A01, 0);
                intentA0E.putExtra("ctc_deeplink_option", "CHAT");
                ((C0I6) profileActivity).A07.A07(profileActivity, intentA0E, "CallContactLandingActivity");
                return;
            case 3:
                C150396ik c150396ik = (C150396ik) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C150396ik.A01(c150396ik, c1do, null, 56, c150396ik.A05(c1do, 56), false);
                return;
            case 4:
                C35631Fmj c35631Fmj = (C35631Fmj) this.A00;
                C35638Fmq c35638Fmq = (C35638Fmq) this.A01;
                C32792EWu c32792EWu = (C32792EWu) C05C.A02(c35631Fmj.A02);
                AbstractC02700Ci abstractC02700Ci = c35638Fmq.A02;
                String strA0D = c32792EWu.A0D(abstractC02700Ci);
                C32786EWo c32786EWo = new C32786EWo();
                c32786EWo.A04 = abstractC02700Ci instanceof C28971Nl ? abstractC02700Ci.user : null;
                c32786EWo.A03 = Long.valueOf(c35638Fmq.A01);
                c32786EWo.A00 = Integer.valueOf(c35638Fmq.A00);
                c32786EWo.A05 = strA0D;
                c32786EWo.A06 = strA0D;
                c32786EWo.A01 = c35638Fmq.A03;
                c32786EWo.A02 = AbstractC31894DxJ.A17();
                AbstractC466325q.A13(c35631Fmj.A01, c32786EWo);
                return;
            case 5:
                C35633Fml c35633Fml = (C35633Fml) this.A00;
                AbstractC35635Fmn abstractC35635Fmn = (AbstractC35635Fmn) this.A01;
                InterfaceC001500s interfaceC001500s2 = c35633Fml.A05.A00;
                C34467FKf c34467FKf = ((C34849FZu) interfaceC001500s2.get()).A00;
                if (c34467FKf != null) {
                    ERX erx = (ERX) ((ERY) abstractC35635Fmn);
                    ((C34849FZu) interfaceC001500s2.get()).A03(c34467FKf, erx.A06, erx.A05.A0J, abstractC35635Fmn.A00(), abstractC35635Fmn.A01(), true, true);
                }
                ERY ery = (ERY) abstractC35635Fmn;
                Optional optional = c35633Fml.A07;
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(optional);
                if (c34977Fc8A13 != null) {
                    ERX erx2 = (ERX) ery;
                    c34977Fc8A13.A0A(erx2.A05, erx2.A09);
                }
                C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(optional);
                if (c34977Fc8A14 != null) {
                    ERX erx3 = (ERX) ery;
                    C33782Ex4 c33782Ex4 = erx3.A05;
                    Integer num7 = erx3.A09;
                    C35222Fg5 c35222Fg5 = erx3.A06;
                    Object fy6 = null;
                    if (AbstractC31894DxJ.A10(c35633Fml.A04).A0W()) {
                        Long l = c33782Ex4.A04;
                        Long lA18 = l != null ? AbstractC148866g8.A16(AbstractC31900DxP.A04(c35633Fml.A02), l.longValue()) : null;
                        if (c35222Fg5 == null || (num6 = c35222Fg5.A09) == null) {
                            lA0d = null;
                            if (c35222Fg5 == null) {
                                numValueOf = null;
                                str = null;
                                num = null;
                                num2 = null;
                                num3 = null;
                                num4 = null;
                                num5 = null;
                            }
                            C34803FXt c34803FXt = new C34803FXt(numValueOf, num, num2, num3, num4, num5, lA0d, str);
                            long jA00 = ery.A00();
                            long jA01 = ery.A01();
                            i = erx3.A01;
                            if (i >= 0) {
                                lA16 = AbstractC465925m.A16(i);
                            } else {
                                lA16 = null;
                            }
                            i2 = erx3.A00;
                            if (i2 >= 0) {
                                lA17 = AbstractC465925m.A16(i2);
                            } else {
                                lA17 = null;
                            }
                            C34795FXl c34795FXl = new C34795FXl(lA16, lA17, Long.valueOf(jA00), Long.valueOf(jA01), null);
                            C34770FWm c34770FWm = new C34770FWm(lA18);
                            C34912Fb0 c34912Fb0 = (C34912Fb0) c35633Fml.A06.A01();
                            fy6 = new FY6(null, null, c34770FWm, c34912Fb0 != null ? c34912Fb0.A04() : null, c34803FXt, null, null, null, c34795FXl, null, null, null);
                        } else {
                            lA0d = AbstractC466725u.A0d(num6);
                        }
                        numValueOf = Integer.valueOf(c35222Fg5.A08);
                        str = c35222Fg5.A0A;
                        num = c35222Fg5.A03;
                        num2 = c35222Fg5.A02;
                        num3 = c35222Fg5.A01;
                        num4 = c35222Fg5.A00;
                        num5 = c35222Fg5.A04;
                        C34803FXt c34803FXt2 = new C34803FXt(numValueOf, num, num2, num3, num4, num5, lA0d, str);
                        long jA02 = ery.A00();
                        long jA03 = ery.A01();
                        i = erx3.A01;
                        if (i >= 0) {
                            lA16 = AbstractC465925m.A16(i);
                        } else {
                            lA16 = null;
                        }
                        i2 = erx3.A00;
                        if (i2 >= 0) {
                            lA17 = AbstractC465925m.A16(i2);
                        } else {
                            lA17 = null;
                        }
                        C34795FXl c34795FXl2 = new C34795FXl(lA16, lA17, Long.valueOf(jA02), Long.valueOf(jA03), null);
                        C34770FWm c34770FWm2 = new C34770FWm(lA18);
                        C34912Fb0 c34912Fb1 = (C34912Fb0) c35633Fml.A06.A01();
                        fy6 = new FY6(null, null, c34770FWm2, c34912Fb1 != null ? c34912Fb1.A04() : null, c34803FXt2, null, null, null, c34795FXl2, null, null, null);
                    }
                    int iA01 = ery.A01();
                    Integer numValueOf2 = Integer.valueOf(iA01);
                    Integer numValueOf3 = Integer.valueOf(erx3.A03);
                    Object obj = c33782Ex4.A0B.A00;
                    C00K.A05(obj);
                    if (numValueOf2 == null) {
                        iA01 = 0;
                    }
                    String strA07 = AnonymousClass000.A07("_", AbstractC466625t.A17(obj), iA01);
                    Integer numA04 = C34977Fc8.A04(c34977Fc8A14, strA07);
                    if (numA04 != null) {
                        C34977Fc8.A06(new C35306FhR(c33782Ex4, num7, null, numValueOf2, numValueOf3, null), fy6, c35222Fg5, c34977Fc8A14, numA04, AbstractC466125o.A14(), AbstractC466025n.A1H(), c33782Ex4.A02, strA07, 10);
                        if (numA04 == C02S.A00) {
                            C34938FbT c34938FbT = (C34938FbT) C05C.A02(((C34374FGe) C05C.A02(c34977Fc8A14.A01)).A03);
                            synchronized (c34938FbT) {
                                int iA02 = AbstractC466525s.A01(AbstractC465925m.A03(c34938FbT.A03), "ad_feedback_ads_viewed_count") + 1;
                                SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
                                editorA01.putInt("ad_feedback_ads_viewed_count", iA02);
                                editorA01.apply();
                            }
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s3 = c35633Fml.A04.A00;
                if (AbstractC31894DxJ.A0z(interfaceC001500s3).A0I()) {
                    boolean zA0w = AbstractC31894DxJ.A0S(interfaceC001500s3).A0w(33867);
                    WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s3);
                    if (!zA0w) {
                        if (wamoGatingManagerA0z.A0F() || (gny = (GNY) c35633Fml.A08.A01()) == null) {
                            return;
                        }
                        gny.CYb(((ERX) ery).A05);
                        return;
                    }
                    long jA04 = AbstractC465925m.A01(WamoGatingManager.A00(wamoGatingManagerA0z), 33869);
                    String str2 = ((ERX) ery).A05.A0J;
                    InterfaceC001500s interfaceC001500s4 = c35633Fml.A03.A00;
                    Runnable runnable = (Runnable) c35633Fml.A09.put(str2, AbstractC466025n.A18(interfaceC001500s4).CKF(new RunnableC36720GAr(ery, c35633Fml, str2, 0), jA04));
                    if (runnable != null) {
                        AbstractC466025n.A18(interfaceC001500s4).CGz(runnable);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((AbstractC35653Fn5) this.A00).A06.A05((C35580Flu) this.A01);
                return;
            case 7:
                ((AbstractC35653Fn5) this.A00).A06.A06((C35580Flu) this.A01);
                return;
            case 8:
                ((AbstractC35653Fn5) this.A00).A06.A04((C35580Flu) this.A01);
                return;
            case 9:
                C27841Iz c27841Iz = (C27841Iz) this.A00;
                C32675ERn c32675ERn = (C32675ERn) this.A01;
                C35580Flu c35580Flu = c27841Iz.A01;
                if (c35580Flu != null) {
                    if (c32675ERn.A02.A09(c35580Flu)) {
                        AbstractC23100zt abstractC23100zt = c32675ERn.A06;
                        String str3 = c35580Flu.A0F;
                        abstractC23100zt.A07(str3, 4);
                        c0jt = c32675ERn.A04;
                        runnableA00 = GAX.A00(c35580Flu, c27841Iz, c32675ERn, str3, 0);
                    } else {
                        c0jt = c32675ERn.A04;
                        runnableA00 = RunnableC36707GAe.A00(c32675ERn, 6);
                    }
                    c0jt.CJe(runnableA00);
                    return;
                }
                return;
            case 10:
                C26541Dp c26541Dp = (C26541Dp) this.A00;
                c35305FhQ = (C35305FhQ) this.A01;
                interfaceC001500s = c26541Dp.A02;
                ((C240213p) interfaceC001500s.get()).A0K(c35305FhQ);
                return;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                C31956DyJ.A01((C31956DyJ) this.A00, (EVL) this.A01);
                return;
            case 17:
                C35989FsV c35989FsV = (C35989FsV) this.A00;
                C05C c05c = (C05C) this.A01;
                String strA0f = C05C.A00(c35989FsV.A02).A0f(1846);
                boolean z2 = c35989FsV.A01;
                InterfaceC001500s interfaceC001500s5 = c35989FsV.A03.A00;
                if (z2 == ((BusinessProfileManager) interfaceC001500s5.get()).A0I() && C000700h.areEqual(c35989FsV.A00, strA0f)) {
                    return;
                }
                String str4 = c35989FsV.A00;
                if ((str4 == null || str4.length() == 0) && (strA0f == null || strA0f.length() == 0)) {
                    return;
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                List listA02 = AbstractC81763lf.A15(",").A02(str4, 0);
                if (listA02.isEmpty()) {
                    listA13 = C002401f.A00;
                } else {
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                    while (true) {
                        if (!listIteratorA15.hasPrevious()) {
                            listA13 = C002401f.A00;
                        } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                        }
                    }
                }
                String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
                if (strArrA1b.length != 0) {
                    List listAsList = Arrays.asList(strArrA1b);
                    C000700h.A06(listAsList);
                    hashSetA1D.addAll(listAsList);
                }
                List listA03 = AbstractC81763lf.A15(",").A02(strA0f, 0);
                if (listA03.isEmpty()) {
                    listA14 = C002401f.A00;
                } else {
                    ListIterator listIteratorA16 = AbstractC81783lh.A15(listA03);
                    while (true) {
                        if (!listIteratorA16.hasPrevious()) {
                            listA14 = C002401f.A00;
                        } else if (AbstractC202208rp.A0E(listIteratorA16) != 0) {
                            listA14 = AbstractC202208rp.A13(listA03, listIteratorA16);
                        }
                    }
                }
                String[] strArrA1b2 = AbstractC81783lh.A1b(listA14, 0);
                if (strArrA1b2.length != 0) {
                    List listAsList2 = Arrays.asList(strArrA1b2);
                    C000700h.A06(listAsList2);
                    hashSetA1D.addAll(listAsList2);
                }
                if (hashSetA1D.size() > 0) {
                    Iterator it = hashSetA1D.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        try {
                            C02790Ct c02790Ct = PhoneUserJid.Companion;
                            PhoneUserJid phoneUserJidA01 = C02790Ct.A01(strA11);
                            if (AbstractC466125o.A0i(c35989FsV.A04).A0I(phoneUserJidA01) || ((C15560n0) C05C.A02(((F9M) C05C.A02(c05c)).A00)).A0g(phoneUserJidA01)) {
                                ((BusinessProfileManager) interfaceC001500s5.get()).A0E(new C35671FnN(), phoneUserJidA01, null);
                            }
                        } catch (C017908k e) {
                            com.whatsapp.infra.logging.Log.e(e.getMessage());
                        }
                    }
                    return;
                }
                return;
            case 18:
                C80f.A03((ActivityC03770Ho) this.A00, (C169557d2) this.A01);
                return;
            case 19:
            case 20:
                C35704Fnu c35704Fnu = (C35704Fnu) this.A00;
                c35704Fnu.A0C.A0G(c35704Fnu.A03, (UserJid) this.A01);
                return;
            case 21:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A00;
                c35305FhQ = (C35305FhQ) this.A01;
                interfaceC001500s = businessProfileManager.A04.A00;
                ((C240213p) interfaceC001500s.get()).A0K(c35305FhQ);
                return;
            case 22:
                InterfaceC22930zb interfaceC22930zb = ((C36138Fuw) this.A00).A00;
                if (interfaceC22930zb != null) {
                    interfaceC22930zb.BlC();
                    return;
                }
                return;
            case 23:
                C36138Fuw c36138Fuw = (C36138Fuw) this.A00;
                C35305FhQ c35305FhQ2 = (C35305FhQ) this.A01;
                ((C240213p) C05C.A02(c36138Fuw.A06)).A0K(c35305FhQ2);
                InterfaceC22930zb interfaceC22930zb2 = c36138Fuw.A00;
                if (interfaceC22930zb2 != null) {
                    interfaceC22930zb2.BlD();
                }
                InterfaceC22930zb interfaceC22930zb3 = c36138Fuw.A00;
                if (interfaceC22930zb3 instanceof GUK) {
                    C000700h.A0D(interfaceC22930zb3, "null cannot be cast to non-null type com.whatsapp.businessprofile.biz.GetBusinessProfileProtocol.GetBusinessProfileListenerWithBusinessProfile");
                    ((GUK) interfaceC22930zb3).BlE(c35305FhQ2);
                    return;
                }
                return;
            case 24:
                ((View.OnClickListener) this.A00).onClick((View) this.A01);
                return;
            case 25:
                GUM gum = (GUM) this.A00;
                ESE ese = (ESE) this.A01;
                List list = C1JZ.A0J;
                AbstractC466325q.A1B(gum, "CallInitiationContactViewHolder/runLatencySensitive Loading missing info for ", AnonymousClass000.A08());
                C0DF c0dfA06 = AbstractC466125o.A0i(ese.A06).A06(gum.getJid());
                if (c0dfA06 != null) {
                    boolean zA0T = gum instanceof C35688Fne ? C0P2.A0T(AbstractC466125o.A0m(ese.A04), AbstractC466225p.A0o(ese.A09), AbstractC466225p.A0g(ese.A08).A02(((C35688Fne) gum).A01)) : false;
                    InterfaceC001500s interfaceC001500s6 = ese.A0A.A00;
                    String strA0K = AbstractC466425r.A0O(interfaceC001500s6).A0K(c0dfA06);
                    String strA0V = AbstractC466425r.A0O(interfaceC001500s6).A0V(c0dfA06, -1);
                    c0jtA16 = AbstractC466225p.A16(ese.A07);
                    runnableC36681G9e = new RunnableC36681G9e(gum, ese, c0dfA06, strA0K, strA0V, 0, zA0T);
                    c0jtA16.CJe(runnableC36681G9e);
                    return;
                }
                return;
            case 26:
                C1HQ c1hq = (C1HQ) this.A00;
                int size = ((AbstractCollection) this.A01).size();
                int i3 = c1hq.A00;
                c1hq.A06 = AbstractC466225p.A1Y(size, i3);
                c1hq.A01 += i3;
                return;
            case 27:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                boolean zA1a = AbstractC466225p.A1a(((C35221Fg4) this.A01).A04, EnumC33946Ezr.A02);
                CallLinkActivity.A0X(callLinkActivity, 1, zA1a);
                ((C29074CoL) C05C.A02(callLinkActivity.A0A)).A02(null, null, callLinkActivity.A08, 1, 10, zA1a);
                return;
            case 28:
                CallLinkActivity callLinkActivity2 = (CallLinkActivity) this.A00;
                boolean zA1a2 = AbstractC466225p.A1a(((C35221Fg4) this.A01).A04, EnumC33946Ezr.A02);
                CallLinkActivity.A0X(callLinkActivity2, 4, zA1a2);
                ((C29584Cx3) C05C.A02(callLinkActivity2.A0J)).A01(AbstractC31894DxJ.A17(), null, 67);
                ((C29074CoL) C05C.A02(callLinkActivity2.A0A)).A02(null, null, callLinkActivity2.A08, AbstractC466025n.A1H(), 9, zA1a2);
                return;
            case 29:
                CallLinkActivity.A0X((CallLinkActivity) this.A00, 3, AbstractC466225p.A1a(((C35221Fg4) this.A01).A04, EnumC33946Ezr.A02));
                return;
            case 30:
                ((AvailabilityStateImageView) this.A00).setImageDrawableInternal((Drawable) this.A01);
                return;
            case 31:
                C32082E3e c32082E3e = (C32082E3e) this.A00;
                C08690aa c08690aa = (C08690aa) this.A01;
                C17180ph c17180ph = c32082E3e.A04;
                Boolean boolA05 = c17180ph.A05(c08690aa);
                if (boolA05 == null) {
                    c17180ph.A06(c08690aa);
                    return;
                } else {
                    c32082E3e.A00.A0C(boolA05);
                    return;
                }
            case 32:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean zA0t = AbstractC32971bt.A0t(((C15790nN) contactInfoActivity.A4H.get()).A0L((UserJid) this.A01));
                c0jtA15 = ((C0I0) contactInfoActivity).A0B;
                runnableC36674G8x = new RunnableC36674G8x(0, contactInfoActivity, zA0t);
                c0jtA15.CJe(runnableC36674G8x);
                return;
            case 33:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                Bundle bundleA06 = contactInfoActivity2.A1Z.A06((C0DF) this.A01, false);
                c0jtA15 = AbstractC466225p.A15();
                runnableC36674G8x = new GAR(bundleA06, contactInfoActivity2, 40);
                c0jtA15.CJe(runnableC36674G8x);
                return;
            case 34:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                if (contactInfoActivity3.isFinishing() || contactInfoActivity3.isDestroyed() || !AbstractC202188rn.A0W(contactInfoActivity3).A00(C0IY.CREATED)) {
                    return;
                }
                ContactInfoActivity.A1Q(contactInfoActivity3, abstractC02700Ci2);
                return;
            case 35:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean zA0C = ((C37251GWk) contactInfoActivity4.A0f.get()).A0C(userJid);
                boolean zA09 = ((C37261GWu) contactInfoActivity4.A0e.get()).A09(userJid, contactInfoActivity4.A1k.A0S());
                if (!zA09) {
                    z = ((C0I0) contactInfoActivity4).A04.A0w(5869);
                }
                c0jtA16 = ((C0I0) contactInfoActivity4).A0B;
                runnableC36681G9e = new C8ZY(contactInfoActivity4, 1, zA09, z, zA0C);
                c0jtA16.CJe(runnableC36681G9e);
                return;
            case 36:
            case 38:
                ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                Object obj2 = this.A01;
                C5SO c5soA00 = ((AiSubscriptionUsageRepository) contactInfoActivity5.A0K.get()).A00();
                if (c5soA00 == null || !c5soA00.A08) {
                    runnableC76193bY = new RunnableC76193bY(obj2, 9);
                } else {
                    long j = c5soA00.A02;
                    if (j > 0) {
                        String strA0s = c5soA00.A05;
                        if (strA0s.isEmpty()) {
                            runnableC76193bY = new RunnableC76193bY(obj2, 9);
                        } else {
                            boolean z3 = c5soA00.A09;
                            if (z3) {
                                strA0s = AbstractC466525s.A0s(contactInfoActivity5, strA0s, 1, 0, R.string._name_removed__res_0x7f12245b);
                            }
                            String strA18 = AbstractC465925m.A18(contactInfoActivity5, C0FL.A00.A0C(AbstractC466225p.A0l(((FIH) contactInfoActivity5.A0L.get()).A01), j * 1000), new Object[1], 0, R.string._name_removed__res_0x7f12245d);
                            int i4 = R.drawable.vec_ic_wa_plus;
                            if (z3) {
                                i4 = R.drawable.vec_ic_meta_one;
                            }
                            runnableC76193bY = new RunnableC75553aW(obj2, strA0s, strA18, i4, 0);
                        }
                    } else {
                        runnableC76193bY = new RunnableC76193bY(obj2, 9);
                    }
                }
                contactInfoActivity5.runOnUiThread(runnableC76193bY);
                return;
            case 37:
                ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C10500de c10500de = contactInfoActivity6.A1o;
                PhoneUserJid phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) jid);
                if (phoneUserJidA0G == null || (abstractC08680aZA0B = c10500de.A0B(phoneUserJidA0G)) == null || abstractC08680aZA0B.equals(jid)) {
                    return;
                }
                c0jtA15 = ((C0I0) contactInfoActivity6).A0B;
                runnableC36674G8x = new RunnableC36707GAe(contactInfoActivity6, 23);
                c0jtA15.CJe(runnableC36674G8x);
                return;
            case 39:
                ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                boolean zA0C2 = ((C37251GWk) contactInfoActivity7.A0f.get()).A0C(userJid2);
                boolean zA010 = ((C37261GWu) contactInfoActivity7.A0e.get()).A09(userJid2, contactInfoActivity7.A1k.A0S());
                boolean z4 = true;
                if (!zA010 && (!((C0I0) contactInfoActivity7).A04.A0w(5869) || !zA0C2)) {
                    z4 = false;
                }
                c0jtA15 = ((C0I0) contactInfoActivity7).A0B;
                runnableC36674G8x = new G93(contactInfoActivity7, 1, zA010, z4);
                c0jtA15.CJe(runnableC36674G8x);
                return;
            case 40:
                C0I6 c0i6 = (C0I6) this.A00;
                Bundle bundle = (Bundle) this.A01;
                Intent intentA00 = C27291Gr.A00(c0i6);
                intentA00.putExtras(bundle);
                c0i6.A50(intentA00, 26);
                return;
            case 41:
                C35720FoA c35720FoA = (C35720FoA) this.A00;
                AbstractC34753FVr abstractC34753FVr = (AbstractC34753FVr) this.A01;
                ContactInfoActivity contactInfoActivity8 = (ContactInfoActivity) c35720FoA.A00;
                GOM gom = contactInfoActivity8.A1M;
                if (gom == null || !abstractC34753FVr.A02(gom.Agj())) {
                    return;
                }
                contactInfoActivity8.A1M.notifyDataSetChanged();
                return;
            case 42:
                C35720FoA c35720FoA2 = (C35720FoA) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                ContactInfoActivity contactInfoActivity9 = (ContactInfoActivity) c35720FoA2.A00;
                ((C13250j3) contactInfoActivity9.A43.get()).A09(abstractC02700Ci3);
                c0jtA15 = ((C0I0) contactInfoActivity9).A0B;
                runnableC36674G8x = RunnableC36707GAe.A00(c35720FoA2, 26);
                c0jtA15.CJe(runnableC36674G8x);
                return;
            case 43:
                ((C40833HxU) ((ContactInfoActivity) ((C35713Fo3) this.A00).A00).A0W.get()).A00((UserJid) this.A01);
                return;
            case 44:
                View view = (View) this.A00;
                Drawable drawable = (Drawable) this.A01;
                if (view instanceof WDSActionTile) {
                    ((WDSActionTile) view).setIcon(drawable);
                    view.setVisibility(0);
                    return;
                }
                return;
            case 45:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                C35305FhQ c35305FhQ3 = (C35305FhQ) this.A01;
                if (c35305FhQ3 != null) {
                    c35672FnO.A0Q = c35305FhQ3.A0D;
                    c35672FnO.A0V = c35305FhQ3.A0H;
                }
                C35672FnO.A05(c35672FnO);
                C35672FnO.A07(c35672FnO);
                C35672FnO.A06(c35672FnO);
                C35672FnO.A08(c35672FnO);
                C34838FZj c34838FZj = c35672FnO.A0F;
                if (c34838FZj != null) {
                    c34838FZj.A01 = C35672FnO.A0G(c35672FnO);
                    C35305FhQ c35305FhQ4 = c35672FnO.A0P;
                    if (c35305FhQ4 != null) {
                        c35672FnO.A0F.A02(c35305FhQ4);
                        return;
                    }
                    return;
                }
                return;
            case 46:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                AtomicReference atomicReference = (AtomicReference) this.A01;
                InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel = c35672FnO2.A1z;
                AbstractC31894DxJ.A1N(inlineBadgedTextEmojiLabel, atomicReference.get());
                inlineBadgedTextEmojiLabel.setVisibility(0);
                return;
            case 47:
                C35672FnO c35672FnO3 = (C35672FnO) this.A00;
                C0DF c0df = (C0DF) this.A01;
                if (AbstractC42021sW.A00(c0df.A0B()) && (!C1GK.A01(c0df) || AbstractC42021sW.A00(c0df.A0P()) || c35672FnO3.A1a.A0x(c0df))) {
                    c0jt2 = c35672FnO3.A1x;
                    runnableC36718GAp = RunnableC36707GAe.A00(c35672FnO3, 27);
                } else {
                    String strA0Q = c35672FnO3.A1a.A0Q(c0df);
                    if (strA0Q == null) {
                        return;
                    }
                    c0jt2 = c35672FnO3.A1x;
                    runnableC36718GAp = new RunnableC36718GAp(strA0Q, 2, c35672FnO3);
                }
                c0jt2.CJe(runnableC36718GAp);
                return;
            case 48:
                G78 g78 = (G78) this.A00;
                BusinessProfileFieldView businessProfileFieldView = (BusinessProfileFieldView) this.A01;
                ContactInfoActivity contactInfoActivity10 = ((C35672FnO) g78.A00).A1W;
                if (contactInfoActivity10.isFinishing() || contactInfoActivity10.isDestroyed()) {
                    return;
                }
                businessProfileFieldView.setIcon(R.drawable.ic_store);
                return;
            case 49:
                Activity activity = (Activity) this.A00;
                Intent intent = (Intent) this.A01;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                AbstractC466825v.A0v(activity, intent);
                return;
        }
    }
}
