package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.generated.scheduled_messages.NotificationScheduledMessagePostResponse;
import com.whatsapp.infra.graphql.generated.scheduled_messages.NotificationScheduledMessageRevealResponse;
import java.util.List;

/* JADX INFO: renamed from: X.211, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AnonymousClass211 {
    public C16Y A00;
    public final C05C A01 = C05D.A00(4928);

    public /* synthetic */ void A02(C08940az c08940az) {
        C40801qH c40801qH;
        InterfaceC40741qA interfaceC40741qAApl;
        String strApk;
        C40801qH c40801qH2;
        InterfaceC40741qA interfaceC40741qAApl2;
        String strApk2;
        String strApk3;
        C08690aa c08690aaA03;
        if (this instanceof C44381xw) {
            C44381xw c44381xw = (C44381xw) this;
            if (((C09X) C05C.A02(c44381xw.A02)).A0M()) {
                InterfaceC001500s interfaceC001500s = c44381xw.A01.A00;
                if (C05C.A00(((C1830981v) interfaceC001500s.get()).A00).A0w(24610)) {
                    Object objA01 = ((C16910pF) C05C.A02(((AnonymousClass211) c44381xw).A01)).A01(c08940az, NotificationScheduledMessageRevealResponse.class, "NotificationScheduledMessageReveal", null);
                    if (objA01 instanceof C0ZL) {
                        objA01 = null;
                    }
                    HAN han = (HAN) objA01;
                    if (han == null || (c40801qH2 = (C40801qH) han.A00) == null || (interfaceC40741qAApl2 = c40801qH2.A00.Apl(-1972070402)) == null || (strApk2 = interfaceC40741qAApl2.Apk(3502356)) == null || (strApk3 = interfaceC40741qAApl2.Apk(1949932379)) == null || (c08690aaA03 = C08690aa.A01.A03(strApk3)) == null) {
                        return;
                    }
                    ((C1830981v) interfaceC001500s.get()).A06(AbstractC02700Ci.A00.A02(interfaceC40741qAApl2.Apk(1437725086)), c08690aaA03, strApk2, false);
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C44371xv) {
            C44371xv c44371xv = (C44371xv) this;
            if (((C09X) C05C.A02(c44371xv.A02)).A0M()) {
                InterfaceC001500s interfaceC001500s2 = c44371xv.A01.A00;
                if (((C1830981v) interfaceC001500s2.get()).A09()) {
                    Object objA02 = ((C16910pF) C05C.A02(((AnonymousClass211) c44371xv).A01)).A01(c08940az, NotificationScheduledMessagePostResponse.class, "NotificationScheduledMessagePost", null);
                    if (objA02 instanceof C0ZL) {
                        objA02 = null;
                    }
                    HAN han2 = (HAN) objA02;
                    if (han2 == null || (c40801qH = (C40801qH) han2.A00) == null || (interfaceC40741qAApl = c40801qH.A00.Apl(-1950703343)) == null || (strApk = interfaceC40741qAApl.Apk(3502356)) == null || interfaceC40741qAApl.Api(EnumC44731yZ.A04, -892481550) != EnumC44731yZ.A03) {
                        return;
                    }
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(interfaceC40741qAApl.Apk(1437725086));
                    C1830981v c1830981v = (C1830981v) interfaceC001500s2.get();
                    C08690aa c08690aaAo5 = ((C08Y) C05C.A02(c1830981v.A0B)).Ao5();
                    if (c08690aaAo5 != null) {
                        c1830981v.A06(abstractC02700CiA02, c08690aaAo5, strApk, true);
                    }
                }
            }
        }
    }

    public void A03(C08940az c08940az, Long l) {
        C16910pF c16910pF = (C16910pF) C05C.A02(this.A01);
        Class clsA04 = A04();
        String strA05 = A05();
        Object objA01 = c16910pF.A01(c08940az, clsA04, strA05, null);
        if (!(objA01 instanceof C0ZL)) {
            HAN han = (HAN) objA01;
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("BaseMexNotificationHandler/handleNotification: ", strA05, AnonymousClass000.A08()));
            C000700h.A0D(han, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.MexResponse<T of com.whatsapp.infra.graphql.pando.network.BaseMexNotificationHandler>");
            A06(han, l);
        }
        if (C0ZJ.A02(objA01) != null) {
            String name = clsA04.getName();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type ");
            throw new C44401xy(AnonymousClass000.A05(name, Voip.REJECT_REASON_DECLINED, sbA08));
        }
    }

    public Class A04() {
        return this instanceof C44381xw ? NotificationScheduledMessageRevealResponse.class : NotificationScheduledMessagePostResponse.class;
    }

    public String A05() {
        return this instanceof C44381xw ? "NotificationScheduledMessageReveal" : "NotificationScheduledMessagePost";
    }

    public void A06(HAN han, Long l) throws Throwable {
        String string;
        boolean zA0M;
        byte[] bArrDecode;
        C08690aa c08690aaA03;
        boolean zA0M2;
        try {
            if (this instanceof C44381xw) {
                C44381xw c44381xw = (C44381xw) this;
                C000700h.A0A(han, 0);
                if (C05C.A00(((C1830981v) C05C.A02(c44381xw.A01)).A00).A0w(24610)) {
                    InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) han.A00).A00.Apl(-1972070402);
                    if (interfaceC40741qAApl != null) {
                        String strApk = interfaceC40741qAApl.Apk(3502356);
                        if (strApk == null) {
                            string = "ScheduledMessageRevealNotificationHandler/handleNotification Missing rkid";
                        } else {
                            String strApk2 = interfaceC40741qAApl.Apk(3641);
                            if (strApk2 == null || (bArrDecode = Base64.decode(strApk2, 0)) == null) {
                                string = "ScheduledMessageRevealNotificationHandler/handleNotification Missing rk";
                            } else if (interfaceC40741qAApl.BCe(3681)) {
                                int iAXf = interfaceC40741qAApl.AXf(3681);
                                String strApk3 = interfaceC40741qAApl.Apk(1949932379);
                                if (strApk3 != null && (c08690aaA03 = C08690aa.A01.A03(strApk3)) != null) {
                                    long j = 1000 * ((long) iAXf);
                                    C37821lH c37821lH = (C37821lH) C05C.A02(c44381xw.A00);
                                    List list = c37821lH.A02;
                                    synchronized (list) {
                                        list.add(new C457020q(c08690aaA03, strApk, bArrDecode, j));
                                        zA0M2 = ((C09X) C05C.A02(c37821lH.A01)).A0M();
                                    }
                                    if (!zA0M2) {
                                        C37821lH.A00(c37821lH);
                                        return;
                                    }
                                    return;
                                }
                                string = "ScheduledMessageRevealNotificationHandler/handleNotification Missing senderUserJid";
                            } else {
                                string = "ScheduledMessageRevealNotificationHandler/handleNotification Missing st";
                            }
                        }
                    } else {
                        string = "ScheduledMessageRevealNotificationHandler/handleNotification Missing payload";
                    }
                    com.whatsapp.infra.logging.Log.w(string);
                }
                return;
            }
            C44371xv c44371xv = (C44371xv) this;
            C000700h.A0A(han, 0);
            InterfaceC001500s interfaceC001500s = c44371xv.A01.A00;
            if (((C1830981v) interfaceC001500s.get()).A09()) {
                InterfaceC40741qA interfaceC40741qAApl2 = ((C40801qH) han.A00).A00.Apl(-1950703343);
                if (interfaceC40741qAApl2 != null) {
                    String strApk4 = interfaceC40741qAApl2.Apk(3502356);
                    if (strApk4 == null) {
                        string = "ScheduledMessagePostNotificationHandler/handleNotification Missing rkid";
                    } else {
                        EnumC44731yZ enumC44731yZ = (EnumC44731yZ) interfaceC40741qAApl2.Api(EnumC44731yZ.A04, -892481550);
                        if (enumC44731yZ == null) {
                            string = "ScheduledMessagePostNotificationHandler/handleNotification Missing status";
                        } else {
                            Long lValueOf = l != null ? Long.valueOf(l.longValue() * 1000) : null;
                            int iOrdinal = enumC44731yZ.ordinal();
                            if (iOrdinal == 2) {
                                C37831lI c37831lI = (C37831lI) C05C.A02(c44371xv.A00);
                                List list2 = c37831lI.A02;
                                synchronized (list2) {
                                    list2.add(new C20h(strApk4, lValueOf));
                                    zA0M = ((C09X) C05C.A02(c37831lI.A01)).A0M();
                                }
                                if (!zA0M) {
                                    C37831lI.A00(c37831lI);
                                    return;
                                }
                                return;
                            }
                            if (iOrdinal == 1) {
                                C1830981v c1830981v = (C1830981v) interfaceC001500s.get();
                                interfaceC40741qAApl2.Api(EnumC45071K4r.A06, 1635686852);
                                C08690aa c08690aaAo5 = ((C08Y) C05C.A02(c1830981v.A0B)).Ao5();
                                if (c08690aaAo5 == null) {
                                    string = "ScheduledMessageManager/handleScheduledMessagePostFailure selfLid is null";
                                } else {
                                    C186398Fb c186398FbA01 = ((C8MP) C05C.A02(c1830981v.A02)).A01(c08690aaAo5, strApk4);
                                    if (c186398FbA01 == null) {
                                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("ScheduledMessageManager/handleScheduledMessagePostFailure message not yet inserted, storing sender-orphan FAILURE marker for rkid=", strApk4, AnonymousClass000.A08()));
                                        long jLongValue = lValueOf != null ? lValueOf.longValue() : AnonymousClass089.A00((AnonymousClass089) C05C.A02(c1830981v.A0K));
                                        ((DXB) C05C.A02(c1830981v.A0A)).A03(c08690aaAo5, EnumC241814f.SENDER_ORPHAN_REVEAL_KEY, Long.valueOf(AbstractC45231zS.A00 + jLongValue), strApk4, AbstractC45331zc.A00, jLongValue);
                                        return;
                                    }
                                    C15Z c15zA00 = C1830981v.A00(c1830981v);
                                    long j2 = c186398FbA01.A00;
                                    C1DO c1doA04 = c15zA00.A02.A04(j2);
                                    if (c1doA04 != null) {
                                        c1doA04.A0H(20);
                                        ((C17A) C05C.A02(c1830981v.A03)).A0O(c1doA04, 23);
                                        AbstractC02700Ci abstractC02700Ci = c1doA04.A0i.A00;
                                        if (abstractC02700Ci != null) {
                                            ((C09010bA) C05C.A02(c1830981v.A0D)).A0M(abstractC02700Ci);
                                            return;
                                        }
                                        return;
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("ScheduledMessageManager/handleScheduledMessagePostFailure message not found for rowId=");
                                    sbA08.append(j2);
                                    string = sbA08.toString();
                                }
                            } else {
                                if (iOrdinal != 0) {
                                    throw new C462423o();
                                }
                                string = AnonymousClass000.A04(enumC44731yZ, "ScheduledMessagePostNotificationHandler/handleNotification Unrecognized status=", AnonymousClass000.A08());
                            }
                        }
                    }
                } else {
                    string = "ScheduledMessagePostNotificationHandler/handleNotification Received null";
                }
                com.whatsapp.infra.logging.Log.w(string);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
