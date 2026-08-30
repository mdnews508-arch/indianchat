package X;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.MediaPlayer;
import android.net.Uri;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Igk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42152Igk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC42152Igk(CatalogManager catalogManager, C40852Hxn c40852Hxn, String str, int i) {
        this.$t = i;
        this.A00 = catalogManager;
        if (7 - i != 0) {
            this.A01 = c40852Hxn;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = c40852Hxn;
        }
    }

    /* JADX WARN: Code duplicated, block: B:280:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x01de  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e4  */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x05f8: INVOKE (r3 I:android.database.Cursor) INTERFACE call: android.database.Cursor.close():void A[MD:():void (c)] (LINE:1528), block:B:231:0x05f8 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x05fb: INVOKE (r4 I:X.GcA) VIRTUAL call: X.GcA.A00():void A[MD:():void (m)] (LINE:1531), block:B:231:0x05f8 */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Cursor cursorClose;
        C37468GcA c37468GcAA00;
        C0GB c0gb;
        int i;
        Runnable runnableC42181IhD;
        Integer num;
        Uri data;
        String scheme;
        String scheme2;
        Object obj;
        WifiP2pManager.Channel channel;
        WifiP2pManager.Channel channel2;
        WifiP2pManager wifiP2pManager;
        try {
            switch (this.$t) {
                case 0:
                    WorkDatabase workDatabase = (WorkDatabase) this.A00;
                    String str = this.A02;
                    C37466Gc8 c37466Gc8 = (C37466Gc8) this.A01;
                    C37464Gc6 c37464Gc6 = (C37464Gc6) workDatabase.A0E();
                    C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", str);
                    AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
                    abstractC37467Gc9.A05();
                    Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA02);
                    ArrayList arrayListA17 = GV2.A17(cursorA02);
                    while (cursorA02.moveToNext()) {
                        GV2.A1F(cursorA02, arrayListA17);
                    }
                    cursorA02.close();
                    c37468GcAA02.A00();
                    Iterator it = arrayListA17.iterator();
                    while (it.hasNext()) {
                        AbstractC39320HTv.A00(c37466Gc8, AbstractC466425r.A11(it));
                    }
                    return;
                case 1:
                    WorkDatabase workDatabase2 = (WorkDatabase) this.A00;
                    String str2 = this.A02;
                    C37466Gc8 c37466Gc9 = (C37466Gc8) this.A01;
                    C37464Gc6 c37464Gc7 = (C37464Gc6) workDatabase2.A0E();
                    C37468GcA c37468GcAA03 = AbstractC37470GcC.A02("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", str2);
                    AbstractC37467Gc9 abstractC37467Gc10 = c37464Gc7.A02;
                    abstractC37467Gc10.A05();
                    Cursor cursorA03 = abstractC37467Gc10.A02(c37468GcAA03);
                    ArrayList arrayListA18 = GV2.A17(cursorA03);
                    while (cursorA03.moveToNext()) {
                        GV2.A1F(cursorA03, arrayListA18);
                    }
                    cursorA03.close();
                    c37468GcAA03.A00();
                    Iterator it2 = arrayListA18.iterator();
                    while (it2.hasNext()) {
                        AbstractC39320HTv.A00(c37466Gc9, AbstractC466425r.A11(it2));
                    }
                    return;
                case 2:
                    Iterator itA14 = GV3.A14(this.A00);
                    while (itA14.hasNext()) {
                        GV2.A0P(itA14).Bv9((C52275NvH) this.A01, this.A02);
                    }
                    return;
                case 3:
                    ((C40916Hyr) this.A00).A00.A00((View) this.A01, this.A02);
                    return;
                case 4:
                case 5:
                default:
                    ((InterfaceC43163IyL) this.A00).CYG(this.A02, (ArrayList) this.A01);
                    return;
                case 6:
                    ((InterfaceC43163IyL) this.A00).CYF((C39902Hgr) this.A01, this.A02);
                    return;
                case 7:
                    CatalogManager catalogManager = (CatalogManager) this.A00;
                    String str3 = this.A02;
                    C40852Hxn c40852Hxn = (C40852Hxn) this.A01;
                    C41271IGs c41271IGsA0C = ((GYS) C05C.A02(catalogManager.A0B)).A0C(null, str3);
                    if (c41271IGsA0C != null) {
                        ((IDQ) C05C.A02(catalogManager.A09)).A0D(c41271IGsA0C, c40852Hxn.A01);
                        return;
                    }
                    return;
                case 8:
                    CatalogManager catalogManager2 = (CatalogManager) this.A00;
                    C40852Hxn c40852Hxn2 = (C40852Hxn) this.A01;
                    String str4 = this.A02;
                    Iterator itA0z = AbstractC466525s.A0z(AbstractC465925m.A1B(catalogManager2.A0N));
                    while (itA0z.hasNext()) {
                        ((InterfaceC43111IxV) itA0z.next()).Bjz(c40852Hxn2, str4);
                    }
                    return;
                case 9:
                    C37783GjX c37783GjX = (C37783GjX) this.A00;
                    String str5 = this.A02;
                    UserJid userJid = (UserJid) this.A01;
                    c37783GjX.A06.A00(userJid, str5, C42316IjS.A00(userJid, c37783GjX, 22));
                    return;
                case 10:
                    JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                    TextView textView = (TextView) this.A01;
                    textView.setText(GV5.A0Q(joinGroupBottomSheetFragment.A0h.getContext(), textView, joinGroupBottomSheetFragment, this.A02));
                    return;
                case 11:
                    C38311m4 c38311m4 = (C38311m4) this.A00;
                    SharedPreferences sharedPreferences = (SharedPreferences) this.A01;
                    String str6 = this.A02;
                    c38311m4.A0A();
                    String string = sharedPreferences.getString(str6, Voip.REJECT_REASON_DECLINED);
                    C000700h.A0A(string, 0);
                    String[] strArrA1b = AbstractC81783lh.A1b(C0C7.A0m(string, new char[]{','}, 0), 0);
                    long jA08 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 0));
                    Long lA03 = AbstractC458421j.A03(strArrA1b, 1);
                    long jLongValue = lA03 != null ? lA03.longValue() : 0L;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    Long[] lArr = new Long[2];
                    AbstractC465925m.A1W(lArr, 0, jA08 + 1);
                    AbstractC465925m.A1W(lArr, 1, jLongValue);
                    AbstractC466125o.A1O(editorEdit, str6, C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr));
                    return;
                case 12:
                    C41694IXe c41694IXe = (C41694IXe) this.A00;
                    String str7 = this.A02;
                    EnumC39145HMr enumC39145HMr = (EnumC39145HMr) this.A01;
                    for (C40459HrK c40459HrK : c41694IXe.A04(str7)) {
                        boolean z = enumC39145HMr instanceof C38636GzN;
                        if (z) {
                            C000700h.A0A(c40459HrK, 0);
                            num = c40459HrK.A0A;
                        } else {
                            C000700h.A0A(c40459HrK, 0);
                            num = c40459HrK.A09;
                        }
                        if (num == C02S.A0C) {
                            enumC39145HMr.A00(c40459HrK, C02S.A0Y);
                            if (z) {
                                c40459HrK.A04 = null;
                            } else {
                                c40459HrK.A03 = null;
                            }
                            c41694IXe.A05(c40459HrK.A0G);
                        }
                    }
                    return;
                case 13:
                    GXS gxs = (GXS) this.A00;
                    String str8 = this.A02;
                    InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
                    C40459HrK c40459HrKA01 = GXS.A01(gxs);
                    if (c40459HrKA01 == null || !C000700h.areEqual(c40459HrKA01.A0I, str8)) {
                        return;
                    }
                    gxs.A0g().A06(interfaceC001500s, c40459HrKA01.A0G);
                    return;
                case 14:
                    ((C0VM) this.A01).A0S(this.A02);
                    return;
                case 15:
                    String str9 = this.A02;
                    C37374Gac c37374Gac = (C37374Gac) this.A00;
                    View view = (View) this.A01;
                    C1NT c1nt = new C1NT(str9);
                    AbstractC148876g9.A14(c37374Gac.A01).A03(AbstractC466525s.A0A(view), null, c1nt, C1NU.A00(c1nt, false), true, true, true);
                    return;
                case 16:
                    UserJid userJid2 = (UserJid) this.A00;
                    String str10 = this.A02;
                    H27 h27 = (H27) this.A01;
                    C39079HHh c39079HHh = new C39079HHh(userJid2, null, str10, 2);
                    HR8 hr8A01 = ((I4R) C05C.A02(h27.A00)).A01(userJid2, c39079HHh);
                    if (hr8A01 instanceof H2G) {
                        I4H.A00(((H2G) hr8A01).A00, (I4H) C05C.A02(h27.A03), c39079HHh, null, null, null, null, null, null, null, str10, 1);
                    } else if (!(hr8A01 instanceof H2H)) {
                        throw AbstractC465925m.A1J();
                    }
                    c39079HHh.A00();
                    return;
                case 17:
                    IVB ivb = (IVB) this.A00;
                    Runnable runnable = (Runnable) this.A01;
                    String str11 = this.A02;
                    AbstractC016807y abstractC016807y = IVB.A04;
                    IVB.A04.execute(new C38909HAi(runnable, str11, AbstractC467025x.A0Q("WaWorkers/scheduleIfNotScheduled/", str11), ivb.A01));
                    return;
                case 18:
                    AbstractC466225p.A0j((C05C) this.A00).A0e("MobileConfigEmergencyPush", this.A02, (Throwable) this.A01, 2);
                    return;
                case 19:
                    I2I i2i = (I2I) this.A00;
                    Intent intent = (Intent) this.A01;
                    String str12 = this.A02;
                    ComponentName component = intent.getComponent();
                    if (component == null) {
                        data = intent.getData();
                        if (data != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    List list = I2I.A03;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        data = intent.getData();
                        if (data != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            data = intent.getData();
                            if (data != null || (scheme = data.getScheme()) == null) {
                                return;
                            }
                            List list2 = I2I.A04;
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                return;
                            }
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                if (C0C7.A0w(scheme, AbstractC466425r.A11(it4), true)) {
                                    scheme2 = data.getScheme();
                                }
                            }
                            return;
                        }
                        if (C000700h.areEqual(it3.next(), component.getPackageName())) {
                            ComponentName component2 = intent.getComponent();
                            if (component2 == null) {
                                return;
                            } else {
                                scheme2 = component2.getPackageName();
                            }
                        }
                    }
                    if (scheme2 == null || (obj = I2I.A05.get(scheme2)) == null) {
                        return;
                    }
                    i2i.A01.A00("INTENT_LAUNCH", "START_ACTIVITY", str12, obj.toString());
                    return;
                case 20:
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A00;
                    String str13 = this.A02;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    C000700h.A0A(countDownLatch, 1);
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/connect");
                    if (wifiDirectScannerConnectionHandler.A03 == null) {
                        com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn't be here.");
                        return;
                    }
                    Runnable runnable2 = wifiDirectScannerConnectionHandler.A04;
                    if (runnable2 != null) {
                        wifiDirectScannerConnectionHandler.A06.CGz(runnable2);
                    }
                    C39041HFr c39041HFr = wifiDirectScannerConnectionHandler.A03;
                    if (c39041HFr != null) {
                        C42270Iii c42270Iii = new C42270Iii(wifiDirectScannerConnectionHandler, 46);
                        WifiP2pConfig wifiP2pConfig = new WifiP2pConfig();
                        wifiP2pConfig.deviceAddress = str13;
                        wifiP2pConfig.wps.setup = 0;
                        wifiP2pConfig.groupOwnerIntent = 0;
                        WifiP2pManager.Channel channel3 = ((ICH) c39041HFr).A00;
                        if (channel3 == null || (wifiP2pManager = ((ICH) c39041HFr).A01) == null) {
                            com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting");
                        } else {
                            WifiP2pDnsSdServiceRequest wifiP2pDnsSdServiceRequest = c39041HFr.A00;
                            if (wifiP2pDnsSdServiceRequest != null) {
                                if (AbstractC466025n.A1b(C05C.A00(c39041HFr.A01), AbstractC39555HbE.A01)) {
                                    C41227IEv c41227IEv = new C41227IEv("removeServiceRequest for connection");
                                    wifiP2pManager.removeServiceRequest(channel3, wifiP2pDnsSdServiceRequest, c41227IEv);
                                    c41227IEv.A00();
                                } else {
                                    wifiP2pManager.removeServiceRequest(channel3, wifiP2pDnsSdServiceRequest, null);
                                }
                            }
                            c39041HFr.A00 = null;
                            C41227IEv c41227IEv2 = new C41227IEv("clearServiceRequests for connection");
                            wifiP2pManager.clearServiceRequests(channel3, c41227IEv2);
                            if (!c41227IEv2.A00()) {
                                com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting");
                            }
                        }
                        WifiP2pManager wifiP2pManager2 = ((ICH) c39041HFr).A01;
                        if (wifiP2pManager2 == null || (channel = ((ICH) c39041HFr).A00) == null) {
                            com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery");
                        } else {
                            int i2 = 0;
                            while (i2 < 2) {
                                C40315Hol c40315Hol = new C40315Hol(channel, wifiP2pManager2, "connect", new C42326Ijc(wifiP2pConfig, wifiP2pManager2, 0));
                                if (!c40315Hol.A00()) {
                                    boolean z2 = i2 < 1;
                                    if (c40315Hol.A00 == 2 && z2 && AbstractC466025n.A1b(C05C.A00(c39041HFr.A01), AbstractC39555HbE.A02)) {
                                        i2++;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("p2p/WifiDirectScannerManager/ connect returned BUSY; attempting framework recovery (");
                                        sbA08.append(i2);
                                        AbstractC466325q.A1J(sbA08, "/2)");
                                        c42270Iii.invoke();
                                        WifiP2pManager wifiP2pManager3 = ((ICH) c39041HFr).A01;
                                        if (wifiP2pManager3 != null && (channel2 = ((ICH) c39041HFr).A00) != null) {
                                            C41227IEv c41227IEv3 = new C41227IEv("cancelConnect for BUSY recovery");
                                            wifiP2pManager3.cancelConnect(channel2, c41227IEv3);
                                            c41227IEv3.A00();
                                            C41227IEv c41227IEv4 = new C41227IEv("removeGroup for BUSY recovery");
                                            wifiP2pManager3.removeGroup(channel2, c41227IEv4);
                                            c41227IEv4.A00();
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery");
                                    }
                                } else {
                                    if (countDownLatch.await(30L, TimeUnit.SECONDS)) {
                                        return;
                                    }
                                    com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s");
                                    if (wifiDirectScannerConnectionHandler.A03 == null) {
                                        return;
                                    }
                                }
                            }
                            com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery");
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery");
                    }
                    wifiDirectScannerConnectionHandler.A05();
                    return;
                case 21:
                    C39861HgC c39861HgC = (C39861HgC) this.A00;
                    String str14 = this.A02;
                    C39915Hh4 c39915Hh4 = (C39915Hh4) this.A01;
                    try {
                        String host = new URL(str14).getHost();
                        if (host != null) {
                            List listA1O = AbstractC466025n.A1O(host);
                            C16740ox c16740oxA0G = AbstractC466425r.A0G();
                            c16740oxA0G.A04("url_domains", listA1O);
                            AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C25693BPx.class, TreeWithGraphQL.class, "NewsletterLinkPreviewCheck", "whatsapp-android-mex", C42763Irk.A00, false), c39861HgC.A00).ANy(new C42288Ij0(c39915Hh4, 10));
                            return;
                        }
                    } catch (MalformedURLException unused) {
                    }
                    com.whatsapp.infra.logging.Log.w("NewsletterLinkPreviewChecker/failed to parse the url");
                    C41694IXe.A01(c39915Hh4.A01, 26, c39915Hh4.A00);
                    return;
                case 22:
                    C38507Gx0 c38507Gx0 = (C38507Gx0) this.A00;
                    String str15 = this.A02;
                    Object obj2 = this.A01;
                    UserJid userJidA00 = C38507Gx0.A00(c38507Gx0, str15);
                    if (userJidA00 != null) {
                        ((C40229HnA) C05C.A02(c38507Gx0.A01)).A00(c38507Gx0, C38507Gx0.A01(userJidA00, c38507Gx0, str15), str15);
                        AbstractC466325q.A1B(obj2, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= ", AnonymousClass000.A08());
                        return;
                    }
                    return;
                case 23:
                    C41128I8m c41128I8m = (C41128I8m) this.A00;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    String str16 = this.A02;
                    try {
                        InterfaceC001500s interfaceC001500s2 = c41128I8m.A0E.A00;
                        ((IDQ) interfaceC001500s2.get()).A0F(jid, str16);
                        C014306w c014306w = c41128I8m.A03;
                        if (c014306w != null) {
                            c014306w.A0C(str16);
                        }
                        AbstractC40959Hzd.A01((I3W) C05C.A02(c41128I8m.A0D), (IDQ) interfaceC001500s2.get(), jid);
                        return;
                    } catch (Exception unused2) {
                        C014306w c014306w2 = c41128I8m.A06;
                        if (c014306w2 != null) {
                            AbstractC466525s.A1K(c014306w2, true);
                            return;
                        }
                        return;
                    }
                case 24:
                    C40098Hkk c40098Hkk = (C40098Hkk) this.A00;
                    String str17 = this.A02;
                    java.util.Map map = (java.util.Map) this.A01;
                    try {
                        ((C08750ag) C05C.A02(c40098Hkk.A01)).A0J(32000L);
                        O7S o7s = c40098Hkk.A03;
                        C000700h.A09(str17);
                        o7s.A08(new C41847IbV(c40098Hkk), new C41848IbW(c40098Hkk), new C51688Nkb(str17, map, "DeepLink"), "deeplink", null, map);
                        return;
                    } catch (C9X8 e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        C0JT c0jt = c40098Hkk.A06;
                        c0jt.A04();
                        c0jt.A06(R.string._name_removed__res_0x7f123e00);
                        return;
                    }
                case 25:
                    ReactionsBubbleLayout.A02((ReactionsBubbleLayout) this.A01, this.A02, (WeakReference) this.A00);
                    return;
                case 26:
                    String str18 = this.A02;
                    WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
                    MediaPlayer mediaPlayer = (MediaPlayer) this.A01;
                    try {
                        FileInputStream fileInputStream = new FileInputStream(str18);
                        try {
                            mediaPlayer.setDataSource(fileInputStream.getFD());
                            fileInputStream.close();
                            c0gb = wDSProfileVideo.A0J;
                            runnableC42181IhD = new RunnableC42163Igv(mediaPlayer, wDSProfileVideo, 6);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                        c0gb = wDSProfileVideo.A0J;
                        i = 34;
                        runnableC42181IhD = new RunnableC42181IhD(wDSProfileVideo, mediaPlayer, e, i);
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        c0gb = wDSProfileVideo.A0J;
                        i = 35;
                        runnableC42181IhD = new RunnableC42181IhD(wDSProfileVideo, mediaPlayer, e, i);
                    } catch (IllegalStateException e4) {
                        e = e4;
                        c0gb = wDSProfileVideo.A0J;
                        i = 36;
                        runnableC42181IhD = new RunnableC42181IhD(wDSProfileVideo, mediaPlayer, e, i);
                    } catch (SecurityException e5) {
                        e = e5;
                        c0gb = wDSProfileVideo.A0J;
                        i = 37;
                        runnableC42181IhD = new RunnableC42181IhD(wDSProfileVideo, mediaPlayer, e, i);
                    }
                    c0gb.A00(runnableC42181IhD);
                    return;
                case 27:
                    IKJ ikj = (IKJ) this.A00;
                    String str19 = this.A02;
                    boolean z3 = ((IAY) this.A01).A0L;
                    C40191HmY c40191HmY = ikj.A0G;
                    if (c40191HmY != null) {
                        c40191HmY.A00(str19, z3, 1);
                        return;
                    }
                    return;
                case 28:
                    ((C149626hV) ((VoiceMessagingService) this.A00).A03.get()).A03(null, null, this.A02, Collections.singletonList(this.A01), null, false, false);
                    return;
                case 29:
                    HkU hkU = (HkU) this.A00;
                    Object obj3 = this.A01;
                    hkU.A02.put(obj3, this.A02);
                    hkU.A03.add(obj3);
                    if (hkU.A00) {
                        return;
                    }
                    hkU.A00 = true;
                    ((C0GB) hkU.A05.getValue()).A02(hkU.A01, 500L);
                    return;
            }
        } catch (Throwable th3) {
            cursorClose.close();
            c37468GcAA00.A00();
            throw th3;
        }
    }

    public RunnableC42152Igk(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}
