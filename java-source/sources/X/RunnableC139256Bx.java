package X;

import android.content.Context;
import android.net.TrafficStats;
import android.util.Base64;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.google.android.search.verification.client.R;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.whatsapp.backup.google.restart.RestartAppContentProvider;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139256Bx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC139256Bx(InterfaceC145566aa interfaceC145566aa, Object obj, String str, int i) {
        this.$t = i;
        switch (i) {
            case 21:
            case 22:
            case 23:
            case 26:
                this.A00 = obj;
                this.A01 = interfaceC145566aa;
                this.A02 = str;
                break;
            case 24:
            case 25:
            default:
                this.A02 = str;
                this.A00 = obj;
                this.A01 = interfaceC145566aa;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C135045y0 c135045y0;
        AbstractC99664fA c93414Ii;
        Object obj;
        AbstractC1379466p abstractC1379466p;
        int i;
        Object obj2;
        C118255Qp c118255Qp;
        Object obj3;
        C125255i1 c125255i1A02;
        C6XY c6xyAQw;
        C5ZV c5zvA0D;
        C4K1 c4k1A03;
        try {
            switch (this.$t) {
                case 0:
                    c135045y0 = (C135045y0) this.A00;
                    c93414Ii = new C93414Ii(this.A02, this.A01);
                    c135045y0.A07(c93414Ii);
                    return;
                case 1:
                    c135045y0 = (C135045y0) this.A00;
                    c93414Ii = new C93424Ij(this.A02, this.A01);
                    c135045y0.A07(c93414Ii);
                    return;
                case 2:
                    C62T c62t = (C62T) this.A01;
                    WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImpl = (WaMetaAIIntentGatingProviderBridgeImpl) C00C.A02(49490);
                    boolean z = c62t.A06;
                    if (!((C125185hu) C05C.A02(waMetaAIIntentGatingProviderBridgeImpl.A03)).A0G(z ? EnumC98484dG.A04 : EnumC98484dG.A03, C02S.A00)) {
                        ((WaMetaAIIntentGatingProviderBridgeImpl) C00C.A02(49490)).A01();
                        AbstractC466425r.A1P(this.A00);
                        return;
                    }
                    WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImpl2 = (WaMetaAIIntentGatingProviderBridgeImpl) C00C.A02(49490);
                    Context context = c62t.A00;
                    Function0 function0 = c62t.A04;
                    ViewGroup viewGroup = function0 != null ? (ViewGroup) function0.invoke() : null;
                    Function0 function1 = c62t.A03;
                    waMetaAIIntentGatingProviderBridgeImpl2.A02(context, viewGroup, function1 != null ? (Integer) function1.invoke() : null, this.A02, z);
                    return;
                case 3:
                    ((TextView) this.A00).setText(AbstractC466925w.A0d((Context) this.A01, this.A02, R.string._name_removed__res_0x7f1204b8));
                    return;
                case 4:
                    String str = this.A02;
                    RestartAppContentProvider restartAppContentProvider = (RestartAppContentProvider) this.A00;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    C23082AFp c23082AFp = C23082AFp.A01;
                    c23082AFp.A04("RestartAppContentProvider");
                    c23082AFp.A03(20, "RestartAppContentProvider", 2L);
                    c23082AFp.A05("RestartAppContentProvider");
                    C23082AFp.A01("RestartAppContentProvider");
                    if (str != null) {
                        InterfaceC001500s interfaceC001500s = restartAppContentProvider.A01;
                        if (interfaceC001500s == null) {
                            C000700h.A0H("logoutManager");
                            throw null;
                        }
                        boolean zA08 = ((LogoutManager) interfaceC001500s.get()).A08(str);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("RestartAppContentProvider/disconnectWithAccountRemoval/dirId=");
                        sbA08.append(str);
                        AbstractC466325q.A1G(" removed=", sbA08, zA08);
                    }
                    com.whatsapp.infra.logging.Log.flush();
                    countDownLatch.countDown();
                    return;
                case 5:
                    c118255Qp = (C118255Qp) this.A00;
                    String str2 = this.A02;
                    obj3 = this.A01;
                    c125255i1A02 = C125255i1.A02(str2);
                    c125255i1A02.A0E(obj3, 1);
                    c6xyAQw = c118255Qp.A02;
                    c5zvA0D = c125255i1A02.A0D();
                    c4k1A03 = c118255Qp.A01;
                    AbstractC119005Tt.A00(c4k1A03, c5zvA0D, c6xyAQw);
                    return;
                case 6:
                    c118255Qp = (C118255Qp) this.A00;
                    String str3 = this.A02;
                    java.util.Map map = (java.util.Map) this.A01;
                    C125255i1 c125255i1A03 = C125255i1.A02(str3);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        AbstractC466825v.A1H(mapA1C, AbstractC32971bt.A0Y(itA1F));
                    }
                    c125255i1A03.A0E(mapA1C, 1);
                    c6xyAQw = c118255Qp.A02;
                    c5zvA0D = c125255i1A03.A0D();
                    c4k1A03 = c118255Qp.A01;
                    AbstractC119005Tt.A00(c4k1A03, c5zvA0D, c6xyAQw);
                    return;
                case 7:
                    c118255Qp = (C118255Qp) this.A00;
                    String str4 = this.A02;
                    obj3 = this.A01;
                    c125255i1A02 = C125255i1.A02(str4);
                    if (obj3 != null) {
                        c125255i1A02.A0E(obj3, 1);
                    }
                    c6xyAQw = c118255Qp.A02;
                    c5zvA0D = c125255i1A02.A0D();
                    c4k1A03 = c118255Qp.A01;
                    AbstractC119005Tt.A00(c4k1A03, c5zvA0D, c6xyAQw);
                    return;
                case 8:
                    String str5 = this.A02;
                    C0HR c0hr = (C0HR) this.A00;
                    InterfaceC146866cg interfaceC146866cg = (InterfaceC146866cg) this.A01;
                    StringBuilder sbA09 = AnonymousClass000.A09(File.separator);
                    sbA09.append(str5);
                    try {
                        FileInputStream fileInputStream = new FileInputStream(AbstractC81763lf.A0h(c0hr.A00.getFilesDir(), AbstractC467025x.A0Q(C50031MwS.A0G, AnonymousClass000.A06(".json", sbA09))));
                        try {
                            C5UJ.A01(interfaceC146866cg, null, AbstractC05780Pl.A01(fileInputStream, 2147483647L));
                            fileInputStream.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        e.printStackTrace();
                        return;
                    }
                case 9:
                    FdsContentFragmentManager.A00((Fragment) this.A01, (FdsContentFragmentManager) this.A00, this.A02);
                    return;
                case 10:
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A00;
                    AbstractC100304gC abstractC100304gC = (AbstractC100304gC) this.A01;
                    String str6 = this.A02;
                    AbstractC466725u.A14(bloksCDSBottomSheetActivity.findViewById(R.id.progress_bar));
                    C4Y4 c4y4 = C4Y4.A00;
                    if (!C000700h.areEqual(abstractC100304gC, c4y4)) {
                        AbstractC466825v.A0u(bloksCDSBottomSheetActivity, R.string._name_removed__res_0x7f120747);
                        bloksCDSBottomSheetActivity.A5J(abstractC100304gC, str6);
                        bloksCDSBottomSheetActivity.A06 = true;
                        bloksCDSBottomSheetActivity.finish();
                        return;
                    }
                    if (abstractC100304gC == c4y4 && (bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity)) {
                        ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity;
                        C05C c05c = consumerSubscriptionBloksActivity.A04;
                        ((C123735fL) C05C.A02(c05c)).A06(consumerSubscriptionBloksActivity.A5L(), "tti_start");
                        C123735fL c123735fL = (C123735fL) C05C.A02(c05c);
                        String strA5L = consumerSubscriptionBloksActivity.A5L();
                        synchronized (C123735fL.A03) {
                            if (C123735fL.A00(c123735fL, strA5L)) {
                                C123735fL.A07 = true;
                                C123735fL.A05 = null;
                                C05C c05c2 = c123735fL.A01;
                                ((InterfaceC18600sI) C05C.A02(c05c2)).flowMarkPoint(C123735fL.A04, "async_action_end");
                                ((InterfaceC18600sI) C05C.A02(c05c2)).flowEndSuccess(C123735fL.A04);
                            }
                            break;
                        }
                        return;
                    }
                    return;
                case 11:
                    String str7 = this.A02;
                    C125615id c125615id = (C125615id) this.A00;
                    Function1 function2 = (Function1) this.A01;
                    TrafficStats.setThreadStatsTag(14);
                    try {
                        try {
                            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c125615id.A04);
                            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                            J1y j1yA0A = abstractC14970lx.A0A(null, null, str7, "BkImageLoader");
                            try {
                                InputStream inputStreamA0i = AbstractC81783lh.A0i((C09540c1) C05C.A02(c125615id.A02), j1yA0A, null, 13);
                                try {
                                    byte[] bArrA07 = AbstractC05780Pl.A07(inputStreamA0i);
                                    C000700h.A06(bArrA07);
                                    WebPImage webPImageCreateFromByteArray = WebPImage.createFromByteArray(bArrA07, null);
                                    C000700h.A06(webPImageCreateFromByteArray);
                                    ((C1610275s) C05C.A02(c125615id.A06)).A0K(str7, webPImageCreateFromByteArray);
                                    function2.invoke(new C0ZJ(webPImageCreateFromByteArray));
                                    inputStreamA0i.close();
                                    j1yA0A.close();
                                    TrafficStats.clearThreadStatsTag();
                                    return;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(inputStreamA0i, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(j1yA0A, th5);
                                    throw th6;
                                }
                            }
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.e("BkImageLoader/fetchWebPImage error downloading url", e2);
                            function2.invoke(new C0ZJ(AbstractC465925m.A1K(e2)));
                        }
                    } catch (Throwable th7) {
                        TrafficStats.clearThreadStatsTag();
                        throw th7;
                    }
                    break;
                case 12:
                case 13:
                case 14:
                    C125185hu c125185hu = (C125185hu) this.A00;
                    EnumC98484dG enumC98484dG = (EnumC98484dG) this.A01;
                    C122245cn.A00(C125185hu.A03(c125185hu), Integer.valueOf(enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), this.A02, 3, 2);
                    return;
                case 15:
                    BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                    C29201Oi c29201Oi = (C29201Oi) this.A01;
                    AbstractC466225p.A16(botMediaViewFragment.A0I).CJe(new C6C0(AbstractC466125o.A0x(botMediaViewFragment.A0E).An0(c29201Oi), botMediaViewFragment, c29201Oi, this.A02, 7));
                    return;
                case 16:
                    ((C5KP) C05C.A02(((C1373864l) this.A00).A00)).A00((C5ZP) this.A01, "a2ui_reply_action").A02(this.A02, C05N.A0J());
                    return;
                case 17:
                    C65M c65m = (C65M) this.A00;
                    obj = this.A01;
                    final String str8 = this.A02;
                    C47Z c47z = c65m.A05;
                    C5RL c5rl = c65m.A04;
                    final String str9 = c5rl.A02;
                    final String str10 = c5rl.A01;
                    C00S.A07(c47z);
                    abstractC1379466p = new AbstractC1379466p(str9, str10, str8) { // from class: X.4Qw
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        @Override // X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            int iA0N;
                            int iA0N2;
                            C000700h.A0A(jSONObject, 0);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            String str11 = this.A00;
                            C000700h.A0A(str11, 0);
                            if (AbstractC81803lj.A1b("AesKey=", str11) && (iA0N = C0C7.A0N(str11, ";IV=", 0, false)) > 0 && (iA0N2 = C0C7.A0N(str11, ";Data=", 0, false)) > 0) {
                                String strA0q = AbstractC466525s.A0q(7, iA0N, str11);
                                String strA0q2 = AbstractC466525s.A0q(iA0N + 4, iA0N2, str11);
                                String strA10 = AbstractC81773lg.A10(str11, iA0N2 + 6);
                                byte[] bArrDecode = Base64.decode(strA0q, 2);
                                byte[] bArrDecode2 = Base64.decode(strA0q2, 2);
                                byte[] bArrDecode3 = Base64.decode(strA10, 2);
                                if (bArrDecode != null && bArrDecode2 != null && bArrDecode3 != null) {
                                    C5GS c5gs = new C5GS(bArrDecode, bArrDecode3, bArrDecode2);
                                    jSONObjectA17.put("encrypted_flow_data", Base64.encodeToString(c5gs.A00, 2));
                                    jSONObjectA17.put("encrypted_aes_key", Base64.encodeToString(c5gs.A01, 2));
                                    jSONObjectA17.put("initial_vector", Base64.encodeToString(c5gs.A02, 2));
                                }
                            }
                            String str12 = this.A02;
                            if (C000700h.areEqual(str12, "2") || C000700h.areEqual(str12, "3") || C000700h.areEqual(str12, "4")) {
                                try {
                                    String str13 = this.A01;
                                    C00K.A05(str13);
                                    C000700h.A06(str13);
                                    jSONObjectA17.put("extension_id", Long.parseLong(str13));
                                } catch (NumberFormatException e3) {
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:", this.A01, AnonymousClass000.A08()), e3);
                                }
                            }
                            jSONObject.put("variables", AbstractC466525s.A0w(jSONObjectA17));
                        }

                        @Override // X.AbstractC1379466p, X.InterfaceC146906ck
                        public void CBP(InterfaceC146896cj interfaceC146896cj) {
                            C016207r c016207r = super.A01;
                            if (c016207r.A0w(5333) && c016207r.A0w(1319)) {
                                interfaceC146896cj.BiB(AbstractC81763lf.A0t("extensions-business-endpoint-response-error"));
                            } else {
                                super.CBP(interfaceC146896cj);
                            }
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            C016207r c016207rA0a = AbstractC466225p.A0a();
                            C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                            super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, C139376Cj.A00(14), C139376Cj.A00(15), 6295637663798499L);
                            this.A02 = str9;
                            this.A01 = str10;
                            this.A00 = str8;
                            A07("extensions");
                        }
                    };
                    C00S.A06();
                    i = 0;
                    obj2 = c65m;
                    abstractC1379466p.CBP(new C1378866j(obj2, obj, i));
                    return;
                case 18:
                    ((C5MY) this.A00).A01((ActivityC03770Ho) this.A01, this.A02);
                    return;
                case 19:
                    C65L c65l = (C65L) this.A00;
                    obj = this.A01;
                    final String str11 = this.A02;
                    C47Z c47z2 = c65l.A03;
                    C5RL c5rl2 = c65l.A02;
                    final String str12 = c5rl2.A02;
                    final String str13 = c5rl2.A01;
                    C00S.A07(c47z2);
                    abstractC1379466p = new AbstractC1379466p(str12, str13, str11) { // from class: X.4Qw
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        @Override // X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            int iA0N;
                            int iA0N2;
                            C000700h.A0A(jSONObject, 0);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            String str14 = this.A00;
                            C000700h.A0A(str14, 0);
                            if (AbstractC81803lj.A1b("AesKey=", str14) && (iA0N = C0C7.A0N(str14, ";IV=", 0, false)) > 0 && (iA0N2 = C0C7.A0N(str14, ";Data=", 0, false)) > 0) {
                                String strA0q = AbstractC466525s.A0q(7, iA0N, str14);
                                String strA0q2 = AbstractC466525s.A0q(iA0N + 4, iA0N2, str14);
                                String strA10 = AbstractC81773lg.A10(str14, iA0N2 + 6);
                                byte[] bArrDecode = Base64.decode(strA0q, 2);
                                byte[] bArrDecode2 = Base64.decode(strA0q2, 2);
                                byte[] bArrDecode3 = Base64.decode(strA10, 2);
                                if (bArrDecode != null && bArrDecode2 != null && bArrDecode3 != null) {
                                    C5GS c5gs = new C5GS(bArrDecode, bArrDecode3, bArrDecode2);
                                    jSONObjectA17.put("encrypted_flow_data", Base64.encodeToString(c5gs.A00, 2));
                                    jSONObjectA17.put("encrypted_aes_key", Base64.encodeToString(c5gs.A01, 2));
                                    jSONObjectA17.put("initial_vector", Base64.encodeToString(c5gs.A02, 2));
                                }
                            }
                            String str15 = this.A02;
                            if (C000700h.areEqual(str15, "2") || C000700h.areEqual(str15, "3") || C000700h.areEqual(str15, "4")) {
                                try {
                                    String str16 = this.A01;
                                    C00K.A05(str16);
                                    C000700h.A06(str16);
                                    jSONObjectA17.put("extension_id", Long.parseLong(str16));
                                } catch (NumberFormatException e3) {
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:", this.A01, AnonymousClass000.A08()), e3);
                                }
                            }
                            jSONObject.put("variables", AbstractC466525s.A0w(jSONObjectA17));
                        }

                        @Override // X.AbstractC1379466p, X.InterfaceC146906ck
                        public void CBP(InterfaceC146896cj interfaceC146896cj) {
                            C016207r c016207r = super.A01;
                            if (c016207r.A0w(5333) && c016207r.A0w(1319)) {
                                interfaceC146896cj.BiB(AbstractC81763lf.A0t("extensions-business-endpoint-response-error"));
                            } else {
                                super.CBP(interfaceC146896cj);
                            }
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            C016207r c016207rA0a = AbstractC466225p.A0a();
                            C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                            super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, C139376Cj.A00(14), C139376Cj.A00(15), 6295637663798499L);
                            this.A02 = str12;
                            this.A01 = str13;
                            this.A00 = str11;
                            A07("extensions");
                        }
                    };
                    C00S.A06();
                    i = 1;
                    obj2 = c65l;
                    abstractC1379466p.CBP(new C1378866j(obj2, obj, i));
                    return;
                case 20:
                    ((C39971or) this.A00).A00.BQy(this.A02, (java.util.Map) this.A01);
                    return;
                case 21:
                case 22:
                case 23:
                case 26:
                default:
                    Object obj4 = this.A00;
                    InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) this.A01;
                    String str14 = this.A02;
                    c6xyAQw = interfaceC145566aa.AQw();
                    c5zvA0D = C125255i1.A06(str14);
                    c4k1A03 = C135165yD.A03(obj4);
                    AbstractC119005Tt.A00(c4k1A03, c5zvA0D, c6xyAQw);
                    return;
                case 24:
                    String str15 = this.A02;
                    Object obj5 = this.A00;
                    InterfaceC145566aa interfaceC145566aa2 = (InterfaceC145566aa) this.A01;
                    AbstractC19540ts.A01(AnonymousClass000.A05("WaBkWfalInterpreterExtImpl/getProfilePicUrl path: ", str15, AnonymousClass000.A08()));
                    C94394My.A00(interfaceC145566aa2.AQw(), obj5, AbstractC466025n.A1O(str15));
                    return;
                case 25:
                    C120475Zv c120475Zv = (C120475Zv) this.A00;
                    Context context2 = (Context) this.A01;
                    String str16 = this.A02;
                    InterfaceC001500s interfaceC001500s2 = c120475Zv.A00.A00;
                    C118805Sy c118805Sy = (C118805Sy) interfaceC001500s2.get();
                    InterfaceC02260An interfaceC02260An = c118805Sy.A05;
                    interfaceC02260An.markerAnnotate(c118805Sy.A00, c118805Sy.A01, "native_auth_data_parallel_fetch_enabled", true);
                    interfaceC02260An.markerPoint(c118805Sy.A00, c118805Sy.A01, "parallel_fetch_start");
                    boolean z2 = true;
                    List list = null;
                    try {
                        try {
                            List listA05 = c120475Zv.A01.A0w(23225) ? (List) AbstractC81773lg.A0x(C0YQ.A00, new C6LF(context2, c120475Zv, str16, (InterfaceC07600Xd) null, 19)) : c120475Zv.A03.A05(context2, C120475Zv.A00(str16), null, "wa_android_bloks_native_auth", false);
                            list = listA05;
                            AbstractC81813lk.A1O("AuthDataParallelFetcher/startParallelFetch: Auth data fetch succeeded, data size=", AnonymousClass000.A08(), listA05 != null ? listA05.size() : 0);
                            C118805Sy c118805Sy2 = (C118805Sy) interfaceC001500s2.get();
                            boolean zIsEmpty = list.isEmpty();
                            InterfaceC02260An interfaceC02260An2 = c118805Sy2.A05;
                            interfaceC02260An2.markerAnnotate(c118805Sy2.A00, c118805Sy2.A01, "native_auth_data_parallel_fetch_return_empty", zIsEmpty);
                            interfaceC02260An2.markerPoint(c118805Sy2.A00, c118805Sy2.A01, "parallel_fetch_success");
                            break;
                        } catch (Exception e3) {
                            AbstractC19540ts.A03("AuthDataParallelFetcher/startParallelFetch: Auth data fetch failed", e3);
                            C118805Sy c118805Sy3 = (C118805Sy) interfaceC001500s2.get();
                            if (list != null && !list.isEmpty()) {
                                z2 = false;
                            }
                            InterfaceC02260An interfaceC02260An3 = c118805Sy3.A05;
                            interfaceC02260An3.markerAnnotate(c118805Sy3.A00, c118805Sy3.A01, "native_auth_data_parallel_fetch_return_empty", z2);
                            interfaceC02260An3.markerPoint(c118805Sy3.A00, c118805Sy3.A01, "parallel_fetch_fail");
                            break;
                        }
                        return;
                    } finally {
                        c120475Zv.A01(list);
                    }
                case 27:
                    C118595Rz c118595Rz = (C118595Rz) this.A00;
                    Context context3 = (Context) this.A01;
                    String str17 = this.A02;
                    C000700h.A0A(str17, 1);
                    C05C.A03(c118595Rz.A00);
                    AbstractC466825v.A0v(context3, C22796A3d.A00(context3, str17));
                    return;
            }
        } catch (Throwable th8) {
            C00S.A06();
            throw th8;
        }
    }

    public RunnableC139256Bx(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}
