package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.DexStore;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;

/* JADX INFO: renamed from: X.1Dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26541Dp extends C16W implements InterfaceC22930zb, InterfaceC09790cS {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final C08Y A0J;
    public final AnonymousClass089 A0K;
    public final C0JT A0L;
    public final java.util.Map A0M;
    public final Context A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final Optional A0T;
    public final Optional A0U;
    public final Optional A0V;
    public final C016207r A0W;
    public final C0BN A0X;

    public C26541Dp() {
        super(new int[]{202}, true);
        this.A0C = C00C.A00(5);
        this.A0K = (AnonymousClass089) C00C.A02(153);
        this.A0W = (C016207r) C00C.A02(56);
        this.A0L = (C0JT) C00C.A02(2025);
        this.A0J = (C08Y) C00C.A02(198);
        this.A0N = C00I.A00();
        this.A0X = (C0BN) C00C.A02(835);
        this.A05 = C00C.A00(2146);
        this.A07 = C00C.A00(131651);
        this.A0T = C00S.A01(702);
        this.A06 = C00C.A00(5094);
        this.A03 = C00C.A00(1083);
        this.A04 = C00C.A00(131612);
        this.A0I = C00S.A01(7818);
        this.A0G = C00S.A01(7817);
        this.A0B = C00C.A00(206);
        this.A01 = new C05F(5709);
        this.A0A = C00C.A00(98900);
        this.A0R = C00S.A01(696);
        this.A02 = C00C.A00(5698);
        this.A08 = C00C.A00(115264);
        this.A0H = C00S.A01(695);
        this.A00 = C00C.A00(6219);
        this.A0V = C00S.A01(399);
        this.A0S = C00S.A01(395);
        this.A0F = C00S.A01(701);
        this.A0E = C00S.A01(700);
        this.A0D = C00S.A01(699);
        this.A0U = C00S.A01(356);
        this.A0O = new C05F(2096);
        this.A09 = C00C.A00(82111);
        this.A0P = C00C.A00(98782);
        this.A0Q = C00S.A01(390);
        this.A0M = new HashMap();
    }

    private void A03(String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0C.get()).A02(), 1393);
        C00C.A02(7332);
        StringBuilder sb = new StringBuilder();
        sb.append("notificationType = ");
        sb.append(str);
        sb.append("; isSMB = ");
        sb.append(false);
        sb.append("; DirectoryEnabled = ");
        sb.append(false);
        c0ag.A0f("BusinessNotificationHandler/isSmbNotificationAllowed Trying to show a NUX Upsell notification to a not eligible user", sb.toString(), false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:131:0x0417  */
    /* JADX WARN: Code duplicated, block: B:54:0x0214  */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy, JSONException {
        int i2;
        String str;
        C0JT c0jt;
        Runnable runnableC42179IhB;
        String string;
        String str2;
        int i3;
        C08940az c08940azA0F;
        String strA0I;
        String strA0I2;
        C41271IGs c41271IGsA0C;
        int iA00;
        IGU igu;
        C08940az c08940azA0F2;
        String strA0M;
        InterfaceC001500s interfaceC001500s = this.A0C;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        if (i == 202) {
            C08940az c08940azA0F3 = c08940az.A0F("verified_name");
            C08940az c08940azA0F4 = c08940az.A0F("profile");
            C08940az c08940azA0F5 = c08940az.A0F("remove");
            C08940az c08940azA0F6 = c08940az.A0F("product_catalog");
            C08940az c08940azA0F7 = c08940az.A0F("linked_accounts");
            C08940az c08940azA0F8 = c08940az.A0F("suggestion");
            C08940az c08940azA0F9 = c08940az.A0F("directory");
            C08940az c08940azA0F10 = c08940az.A0F("report");
            c08940az.A0F("ctwa_suggestion");
            C08940az c08940azA0F11 = c08940az.A0F("biz_integrity_warning_notification");
            C08940az c08940azA0F12 = c08940az.A0F("subscriptions");
            c08940az.A0F("wa_ad_account_nonce");
            C08940az c08940azA0F13 = c08940az.A0F("privacy");
            C08940az c08940azA0F14 = c08940az.A0F("campaign");
            C08940az c08940azA0F15 = c08940az.A0F("mm_campaign");
            C08940az c08940azA0F16 = c08940az.A0F("bb_pro_campaign");
            c08940az.A0F("app_icon");
            C08940az c08940azA0F17 = c08940az.A0F("username_integrity_pin_notification");
            C08940az c08940azA0F18 = c08940az.A0F("locked_profile_update");
            AnonymousClass165 anonymousClass165 = AnonymousClass165.A0E;
            if (c08940azA0F3 != null) {
                UserJid userJid = (UserJid) c08940azA0F3.A0A(UserJid.class, "jid");
                String strA0M2 = c08940azA0F3.A0M("verified_level", null);
                long jA08 = c08940azA0F3.A08("serial", 0L);
                String strA0M3 = c08940azA0F3.A0M("v", null);
                C27001Fo c27001Fo = new C27001Fo(c08940azA0F3.A0M("host_storage", null), c08940azA0F3.A0M("actual_actors", null), c08940azA0F3.A0M("privacy_mode_ts", null));
                if (userJid == null) {
                    A02(anonymousClass165, c08940azA0F3.A0M("hash", null));
                    return;
                }
                if (!"1".equals(strA0M3) || TextUtils.isEmpty(strA0M2)) {
                    return;
                }
                byte[] bArr = c08940azA0F3.A01;
                int iA01 = AbstractC26981Fm.A00(strA0M2);
                InterfaceC001500s interfaceC001500s2 = this.A0A;
                ((FS0) interfaceC001500s2.get()).A02("BusinessNotificationHandler");
                ((FS0) interfaceC001500s2.get()).A03("entry_point", "notification_update");
                ((C28614CgN) this.A03.get()).A00(userJid, c27001Fo, bArr, iA01, jA08);
                return;
            }
            if (c08940azA0F4 != null) {
                UserJid userJid2 = (UserJid) c08940azA0F4.A0A(UserJid.class, "jid");
                String strA0M4 = c08940azA0F4.A0M("hash", null);
                if (userJid2 != null && (c08940azA0F2 = c08940azA0F4.A0F("aea_account_type")) != null && (strA0M = c08940azA0F2.A0M("value", null)) != null) {
                    ((C29164Cpr) this.A0P.get()).A03(userJid2, strA0M);
                }
                if (!TextUtils.isEmpty(strA0M4) || userJid2 == null) {
                    if (TextUtils.isEmpty(strA0M4) || userJid2 != null) {
                        return;
                    }
                    A02(anonymousClass165, strA0M4);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("businessnotificationhandler/get-biz-profile jid=");
                sb.append(userJid2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                java.util.Map map = this.A0M;
                if (map.containsKey(userJid2.getRawString())) {
                    Object obj = map.get(userJid2.getRawString());
                    C00K.A05(obj);
                    if (AnonymousClass089.A00(this.A0K) - ((Number) obj).longValue() <= 1000) {
                        C35305FhQ c35305FhQA06 = ((BusinessProfileManager) this.A01.get()).A06(userJid2);
                        c0jt = this.A0L;
                        runnableC42179IhB = new GAR(c35305FhQA06, this, 10);
                    }
                }
                map.put(userJid2.getRawString(), Long.valueOf(AnonymousClass089.A00(this.A0K)));
                ((BusinessProfileManager) this.A01.get()).A0E(this, userJid2, null);
                return;
            }
            if (c08940azA0F5 != null) {
                UserJid userJid3 = (UserJid) c08940azA0F5.A0A(UserJid.class, "jid");
                String strA0M5 = c08940azA0F5.A0M("hash", null);
                if (!TextUtils.isEmpty(strA0M5) && userJid3 == null) {
                    byte[] bArrDecode = Base64.decode(strA0M5.getBytes(), 0);
                    com.whatsapp.infra.logging.Log.i("businessnotificationhandler//biz-removed-jidhash");
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.NOTIFICATION_BUSINESS, EnumC245315o.A0Q);
                    anonymousClass164.A05 = true;
                    anonymousClass164.A08 = true;
                    anonymousClass164.A01 = anonymousClass165;
                    anonymousClass164.A04(bArrDecode);
                    anonymousClass164.A03(bArrDecode);
                    ((C18170ra) this.A06.get()).A0J(anonymousClass164.A02());
                    return;
                }
                if (!TextUtils.isEmpty(strA0M5) || userJid3 == null) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("businessnotificationhandler/biz-removed-jid");
                C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2120);
                InterfaceC001500s interfaceC001500s3 = this.A0A;
                ((FS0) interfaceC001500s3.get()).A02("BusinessNotificationHandler");
                ((FS0) interfaceC001500s3.get()).A03("entry_point", "notification_delete");
                ((FS0) interfaceC001500s3.get()).A01("validate_vname");
                InterfaceC001500s interfaceC001500s4 = c05cA00.A00;
                C27041Fs c27041FsA02 = ((C1WZ) interfaceC001500s4.get()).A02(userJid3);
                ((FS0) interfaceC001500s3.get()).A00("validate_vname");
                ((FS0) interfaceC001500s3.get()).A01("delete_cert");
                ((C1WZ) interfaceC001500s4.get()).A04(userJid3);
                ((FS0) interfaceC001500s3.get()).A00("delete_cert");
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A01.get();
                businessProfileManager.A06(userJid3);
                ((C1WY) businessProfileManager.A06.A00.get()).A0K(userJid3);
                ((FS0) interfaceC001500s3.get()).A04(true);
                if (c27041FsA02 != null) {
                    ((C28670ChM) this.A05.get()).A00(AbstractC29214Cqq.A01(c27041FsA02).A00(), userJid3, 3);
                    return;
                }
                return;
            }
            if (c08940azA0F6 != null) {
                C08940az c08940azA0F19 = c08940azA0F6.A0F("product");
                if (c08940azA0F19 != null) {
                    com.whatsapp.infra.logging.Log.i("businessnotificationhandler/product-changed");
                    C08940az c08940azA0F20 = c08940azA0F19.A0F("id");
                    C08940az c08940azA0F21 = c08940azA0F19.A0F("status_info");
                    C08940az c08940azA0F22 = c08940azA0F21 == null ? null : c08940azA0F21.A0F("status");
                    String strA0I3 = c08940azA0F20 == null ? null : c08940azA0F20.A0I();
                    String strA0I4 = c08940azA0F22 == null ? null : c08940azA0F22.A0I();
                    if (c08940azA0F21 == null) {
                        c08940azA0F = null;
                    } else {
                        C08940az c08940azA0F23 = c08940azA0F21.A0F("reject_reason");
                        c08940azA0F = c08940azA0F21.A0F("commerce_url");
                        strA0I = c08940azA0F23 != null ? c08940azA0F23.A0I() : null;
                        strA0I2 = c08940azA0F != null ? c08940azA0F.A0I() : null;
                        if (!StringUtils.A0I(strA0I3) && !StringUtils.A0I(strA0I4) && (c41271IGsA0C = ((GYS) this.A04.get()).A0C(null, strA0I3)) != null) {
                            iA00 = HVZ.A00(strA0I4);
                            igu = c41271IGsA0C.A03;
                            if (igu != null && igu.A00 != iA00) {
                                igu.A00 = iA00;
                                igu.A02 = strA0I;
                                igu.A01 = strA0I2;
                                this.A0L.CJe(new RunnableC42167Igz(strA0I3, 2, this));
                            }
                        }
                    }
                    if (c08940azA0F != null) {
                    }
                    if (!StringUtils.A0I(strA0I3)) {
                        iA00 = HVZ.A00(strA0I4);
                        igu = c41271IGsA0C.A03;
                        if (igu != null) {
                            igu.A00 = iA00;
                            igu.A02 = strA0I;
                            igu.A01 = strA0I2;
                            this.A0L.CJe(new RunnableC42167Igz(strA0I3, 2, this));
                        }
                    }
                }
                C08940az c08940azA0F24 = c08940azA0F6.A0F("collection");
                if (c08940azA0F24 != null) {
                    com.whatsapp.infra.logging.Log.i("businessnotificationhandler/collection-changed");
                    PhoneUserJid phoneUserJidAo8 = this.A0J.Ao8();
                    if (phoneUserJidAo8 != null) {
                        String strA0M6 = c08940azA0F24.A0M("id", null);
                        C08940az c08940azA0F25 = c08940azA0F24.A0F("status_info");
                        if (StringUtils.A0I(strA0M6) || c08940azA0F25 == null) {
                            return;
                        }
                        C08940az c08940azA0F26 = c08940azA0F25.A0F("status");
                        C08940az c08940azA0F27 = c08940azA0F25.A0F("can_appeal");
                        C08940az c08940azA0F28 = c08940azA0F25.A0F("reject_reason");
                        C08940az c08940azA0F29 = c08940azA0F25.A0F("commerce_url");
                        String strA0I5 = c08940azA0F26 != null ? c08940azA0F26.A0I() : null;
                        if (StringUtils.A0I(strA0I5) || "approved".equalsIgnoreCase(strA0I5)) {
                            i3 = 0;
                        } else {
                            boolean zEqualsIgnoreCase = "rejected".equalsIgnoreCase(strA0I5);
                            i3 = 1;
                            if (zEqualsIgnoreCase) {
                                i3 = 2;
                            }
                        }
                        String strA0I6 = c08940azA0F28 != null ? c08940azA0F28.A0I() : null;
                        String strA0I7 = c08940azA0F29 != null ? c08940azA0F29.A0I() : null;
                        boolean z = c08940azA0F27 != null && Boolean.parseBoolean(c08940azA0F27.A0I());
                        HTH hth = new HTH();
                        hth.A00 = i3;
                        hth.A03 = z;
                        hth.A02 = strA0I6;
                        hth.A01 = strA0I7;
                        InterfaceC001500s interfaceC001500s5 = this.A04;
                        C40804Hx0 c40804Hx0A0A = ((GYS) interfaceC001500s5.get()).A0A(phoneUserJidAo8, strA0M6);
                        if (c40804Hx0A0A != null) {
                            c40804Hx0A0A.A00 = hth;
                            GYS gys = (GYS) interfaceC001500s5.get();
                            C000700h.A0A(strA0M6, 1);
                            UserJid userJidA04 = GYS.A04(gys, phoneUserJidAo8);
                            synchronized (gys) {
                                C41052I2y c41052I2yA00 = GYS.A00(gys, userJidA04);
                                HTD htd = (HTD) GYS.A00(gys, userJidA04).A07.get(strA0M6);
                                if (htd != null) {
                                    htd.A01 = c40804Hx0A0A;
                                    for (C41271IGs c41271IGs : c40804Hx0A0A.A04) {
                                        java.util.Map map2 = gys.A05;
                                        String str3 = c41271IGs.A0H;
                                        map2.put(new C40510HsC(str3, userJidA04), c41271IGs);
                                        gys.A06.put(str3, userJidA04);
                                        gys.A0N(str3);
                                    }
                                    java.util.Map map3 = c41052I2yA00.A07;
                                    map3.remove(strA0M6);
                                    map3.put(c40804Hx0A0A.A03, htd);
                                }
                                List list = c41052I2yA00.A05;
                                int size = list.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    if (strA0M6.equals(list.get(i4))) {
                                        list.set(i4, c40804Hx0A0A.A03);
                                        break;
                                    }
                                }
                            }
                        }
                        this.A0H.get();
                        throw new NullPointerException("updateBizCollection");
                    }
                    return;
                }
                return;
            }
            if (c08940azA0F7 != null) {
                return;
            }
            if (c08940azA0F8 != null && "cross_sell_smb_app".equals(c08940azA0F8.A0M("notif_sub_type", null))) {
                long jA01 = C0GZ.A01(c08940az.A0M("t", null), System.currentTimeMillis() / 1000);
                C08940az c08940azA0G = c08940azA0F8.A0G(DexStore.CONFIG_FILENAME);
                boolean z2 = Boolean.parseBoolean(c08940azA0G.A0M("revoke", null));
                C23060AEm c23060AEm = new C23060AEm(this.A0O, this.A0X, (C018108m) this.A0B.get());
                if (z2) {
                    C018108m c018108m = c23060AEm.A02;
                    c018108m.A0G().A01().putInt("biz_app_cross_sell_banner_click_count", 0).apply();
                    c018108m.A0G().A01().putInt("biz_app_cross_sell_banner_dismiss_count", 0).apply();
                    c23060AEm.A03(0, 0L);
                    c018108m.A0G().A01().putInt("biz_app_cross_sell_banner_total_days", 0).apply();
                    C23060AEm.A01(c23060AEm, 0);
                    C23060AEm.A02(c23060AEm, 0);
                    C23060AEm.A00(c23060AEm, 5);
                    c018108m.A0y("biz_app_upsell_banner_timestamp", -1L);
                }
                c23060AEm.A03(C0GZ.A00(c08940azA0G.A0M("expires_in", null), 30), jA01);
                return;
            }
            if (c08940azA0F9 != null) {
                String strA0M7 = c08940azA0F9.A0M("type", null);
                if (!TextUtils.isEmpty(strA0M7)) {
                    String upperCase = strA0M7.toUpperCase(Locale.ROOT);
                    switch (upperCase.hashCode()) {
                        case -1786066693:
                            str2 = "NUX_UPSELL";
                            if (upperCase.equals(str2)) {
                                A03(strA0M7);
                                return;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                            sb2.append(strA0M7);
                            string = sb2.toString();
                            break;
                        case -1344839652:
                            str2 = "CONSUMER_LAUNCH";
                            if (upperCase.equals(str2)) {
                                A03(strA0M7);
                                return;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                            sb3.append(strA0M7);
                            string = sb3.toString();
                            break;
                        case -257068618:
                            if (upperCase.equals("STATUS_UPDATE")) {
                                A03("STATUS_UPDATE");
                                return;
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                            sb4.append(strA0M7);
                            string = sb4.toString();
                            break;
                        case 1260847406:
                            str2 = "PREPARE_FOR_CONSUMER_LAUNCH";
                            if (upperCase.equals(str2)) {
                                A03(strA0M7);
                                return;
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                            sb5.append(strA0M7);
                            string = sb5.toString();
                            break;
                        default:
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                            sb6.append(strA0M7);
                            string = sb6.toString();
                            break;
                    }
                } else {
                    string = "BusinessNotificationHandler/handleDirectoryNotification notification type is null";
                }
                com.whatsapp.infra.logging.Log.e(string);
                return;
            }
            if (c08940azA0F10 == null) {
                if (c08940azA0F11 != null) {
                    C08940az c08940azA0F30 = c08940azA0F11.A0F("violation");
                    if (c08940azA0F30 != null) {
                        String strA0M8 = c08940azA0F30.A0M("source", null);
                        String strA0M9 = c08940azA0F30.A0M("type", null);
                        String strA0M10 = c08940azA0F30.A0M("severity", null);
                        String strA0M11 = c08940azA0F30.A0M("policy_url", null);
                        int iA06 = c08940azA0F30.A06(c08940azA0F30.A0L("priority"), "priority");
                        String strA0M12 = c08940azA0F30.A0M("status", null);
                        if (strA0M8 == null || strA0M9 == null || strA0M10 == null || strA0M11 == null || iA06 < 0 || strA0M12 == null) {
                            return;
                        }
                        C34762FWd c34762FWd = new C34762FWd((C018108m) this.A0B.get());
                        C34652FRr c34652FRr = new C34652FRr(strA0M8, strA0M9, strA0M10, "warning", strA0M11, strA0M12, iA06, System.currentTimeMillis());
                        C34839FZk c34839FZk = (C34839FZk) this.A08.get();
                        EWF ewf = new EWF();
                        C34839FZk.A01(c34652FRr, ewf);
                        ewf.A00 = 1;
                        ewf.A02 = 6;
                        C34839FZk.A00(c34839FZk, ewf);
                        String str4 = c34652FRr.A06;
                        if (!"active".equals(str4)) {
                            if ("inactive".equals(str4)) {
                                c34762FWd.A02(c34652FRr);
                                return;
                            }
                            return;
                        } else {
                            c34762FWd.A03(c34652FRr, false);
                            C018108m c018108m2 = c34762FWd.A00;
                            c018108m2.A0G().A03(C34762FWd.A00(c34652FRr, "click_count"), 0);
                            c018108m2.A0G().A03(C34762FWd.A00(c34652FRr, "dismiss_count"), 0);
                            c018108m2.A0G().A03(C34762FWd.A00(c34652FRr, "total_days"), 0);
                            return;
                        }
                    }
                    return;
                }
                if (c08940azA0F12 != null) {
                    Optional optional = this.A0I;
                    if (optional.isPresent()) {
                        InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) optional.get();
                        C08940az c08940azA0F31 = c08940az.A0F("subscriptions");
                        if (c08940azA0F31 != null) {
                            interfaceC17160pe.CYc(ICY.A03(c08940azA0F31), false);
                        }
                    }
                    Optional optional2 = this.A0G;
                    if (!optional2.isPresent()) {
                        return;
                    }
                    C20440vP c20440vP = (C20440vP) optional2.get();
                    com.whatsapp.infra.logging.Log.i("BaseBenefitsAccessManager/handleNotificationNode: received server push notification");
                    C08940az c08940azA0F32 = c08940az.A0F("subscriptions");
                    List listA03 = c08940azA0F32 != null ? ICY.A03(c08940azA0F32) : C002401f.A00;
                    C123305ec c123305ec = (C123305ec) c20440vP.A00.A00.get();
                    C08940az c08940azA0F33 = c08940az.A0F("feature_flags");
                    if (c08940azA0F33 != null) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (C08940az c08940az2 : c08940azA0F33.A0N("feature_flag")) {
                            try {
                                C000700h.A09(c08940az2);
                                C123305ec.A01(c08940az2, c123305ec, arrayList, arrayList2, listA03);
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("FeatureFlagsParser/parseBenefitsFeatures: failed to parse feature flag, skipping", e);
                            }
                        }
                        List<C20630vj> listA00 = C55A.A00(arrayList);
                        List listA19 = AbstractC02550Br.A19(arrayList2);
                        C000700h.A0A(listA00, 0);
                        C000700h.A0A(listA19, 1);
                        int size2 = listA00.size();
                        String strA00 = CR3.A00(listA00);
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("BaseBenefitsAccessManager/handleNotificationNode: received ");
                        sb7.append(size2);
                        sb7.append(" benefits: ");
                        sb7.append(strA00);
                        com.whatsapp.infra.logging.Log.i(sb7.toString());
                        c20440vP.A01(listA00, C05880Px.A00, false);
                        for (C20630vj c20630vj : listA00) {
                            ((C28983Cmr) c20440vP.A01.A00.get()).A00(c20630vj.A00, c20630vj.A01, null, 3, true);
                        }
                        return;
                    }
                    str = "BaseBenefitsAccessManager/handleNotificationNode: failed to parse benefits from notification";
                } else {
                    if (c08940azA0F13 != null) {
                        C08940az c08940azA0F34 = c08940azA0F13.A0F("smb_data_sharing_with_meta_consent");
                        if (c08940azA0F34 != null) {
                            Optional optional3 = this.A0S;
                            if (optional3.isPresent()) {
                                String strA0M13 = c08940azA0F34.A0M("version", null);
                                if (strA0M13 != null) {
                                    try {
                                        Integer.parseInt(strA0M13);
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                optional3.get();
                                throw new NullPointerException("setGlobalSmbDataSharingSetting");
                            }
                            return;
                        }
                        return;
                    }
                    if (c08940azA0F14 != null) {
                        Optional optional4 = this.A0F;
                        if (optional4.isPresent()) {
                            optional4.get();
                            throw new NullPointerException("shouldHandlerNotification");
                        }
                        return;
                    }
                    if (c08940azA0F15 != null) {
                        Optional optional5 = this.A0E;
                        if (optional5.isPresent()) {
                            optional5.get();
                            throw new NullPointerException("handleNotification");
                        }
                        return;
                    }
                    if (c08940azA0F16 == null) {
                        if (c08940azA0F17 == null) {
                            if (c08940azA0F18 != null) {
                                Optional optional6 = this.A0Q;
                                if (optional6.isPresent()) {
                                    optional6.get();
                                    throw new NullPointerException("handleLockedProfileUpdateNotification");
                                }
                                return;
                            }
                            return;
                        }
                        String strA0M14 = c08940azA0F17.A0M("status", null);
                        if (TextUtils.isEmpty(strA0M14)) {
                            return;
                        }
                        AEn aEn = (AEn) this.A09.get();
                        C000700h.A0A(strA0M14, 0);
                        boolean zEquals = strA0M14.equals("active");
                        if (zEquals) {
                            aEn.A06.set(false);
                        }
                        if (!((C225369x0) aEn.A04.A00.get()).A01()) {
                            if (zEquals) {
                                AEn.A00(aEn, 0);
                                return;
                            }
                            return;
                        }
                        C224599vk c224599vk = (C224599vk) aEn.A01.A00.get();
                        if (zEquals) {
                            InterfaceC001000l interfaceC001000l = c224599vk.A03;
                            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            editorEdit.putString("status", strA0M14);
                            editorEdit.apply();
                            SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            editorEdit2.putInt("frequency", 0);
                            editorEdit2.apply();
                            c224599vk.A01(0);
                            InterfaceC001500s interfaceC001500s6 = c224599vk.A01.A00;
                            ((C018108m) interfaceC001500s6.get()).A0y("username_pin_upsell_banner_cycle_start_timestamp", -1L);
                            ((C018108m) interfaceC001500s6.get()).A0y("username_pin_upsell_banner_cycle_end_timestamp", -1L);
                        } else if (strA0M14.equals("inactive")) {
                            c224599vk.A00();
                        }
                        if (strA0M14.equals("inactive")) {
                            aEn.A06.set(false);
                            return;
                        }
                        if (zEquals) {
                            if (!AEn.A02(aEn)) {
                                i2 = 2;
                            } else {
                                if (((C0AT) aEn.A00.A00.get()).A01) {
                                    aEn.A06.set(true);
                                    return;
                                }
                                i2 = 1;
                            }
                            AEn.A00(aEn, i2);
                            return;
                        }
                        return;
                    }
                    Optional optional7 = this.A0D;
                    if (!optional7.isPresent()) {
                        return;
                    }
                    String strA0M15 = c08940azA0F16.A0M("campaign_id", null);
                    String strA0M16 = c08940azA0F16.A0M("status", null);
                    if (!StringUtils.A0I(strA0M15) && !StringUtils.A0I(strA0M16)) {
                        optional7.get();
                        throw new NullPointerException("handleStatusNotification");
                    }
                    str = "BusinessNotificationHandler/handleBbProCampaignStatusNotification/missing campaign_id or status";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            }
            long jA09 = c08940azA0F10.A08("creation", 0L) * 1000;
            long jA010 = c08940azA0F10.A08("expiration", (AnonymousClass089.A00(this.A0K) + 2592000000L) / 1000) * 1000;
            C08940az c08940azA0F35 = c08940azA0F10.A0F("url");
            C08940az c08940azA0F36 = c08940azA0F10.A0F("direct_path");
            C08940az c08940azA0F37 = c08940azA0F10.A0F("file_name");
            C08940az c08940azA0F38 = c08940azA0F10.A0F("file_length");
            C08940az c08940azA0F39 = c08940azA0F10.A0F("media_key");
            C08940az c08940azA0F40 = c08940azA0F10.A0F("file_sha256");
            C08940az c08940azA0F41 = c08940azA0F10.A0F("file_enc_sha256");
            if (c08940azA0F35 == null || c08940azA0F37 == null || c08940azA0F38 == null || c08940azA0F40 == null || c08940azA0F41 == null || c08940azA0F39 == null || c08940azA0F36 == null) {
                com.whatsapp.infra.logging.Log.e("businessnotificationhandler/reportNode no data");
                c0ag.A0f("BusinessNotificationHandler/reportNode no report data", null, false);
                return;
            }
            long jA02 = C0GZ.A01(c08940azA0F38.A0I(), 0L);
            String strA0I8 = c08940azA0F35.A0I();
            String strA0I9 = c08940azA0F36.A0I();
            C00K.A05(strA0I9);
            String strA0I10 = c08940azA0F37.A0I();
            C00K.A05(strA0I10);
            String strA0I11 = c08940azA0F39.A0I();
            C00K.A05(strA0I11);
            String strA0I12 = c08940azA0F40.A0I();
            C00K.A05(strA0I12);
            String strA0I13 = c08940azA0F41.A0I();
            C00K.A05(strA0I13);
            IGB igb = new IGB(strA0I8, strA0I9, strA0I10, strA0I11, strA0I12, strA0I13, jA02, jA09, jA010);
            c0jt = this.A0L;
            runnableC42179IhB = new RunnableC42179IhB(igb, this, 38);
            c0jt.CJe(runnableC42179IhB);
        }
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    private void A02(AnonymousClass165 anonymousClass165, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        byte[] bArrDecode = Base64.decode(str.getBytes(), 0);
        Arrays.toString(bArrDecode);
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.NOTIFICATION_BUSINESS, EnumC245315o.A0Q);
        anonymousClass164.A05 = true;
        anonymousClass164.A08 = true;
        anonymousClass164.A01 = anonymousClass165;
        anonymousClass164.A03(bArrDecode);
        anonymousClass164.A04(bArrDecode);
        ((C18170ra) this.A06.get()).A0J(anonymousClass164.A02());
    }
}
