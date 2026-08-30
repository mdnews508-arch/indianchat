package X;

import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.ByteString;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.1mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38401mE {
    public final C016207r A00;
    public final InterfaceC001500s A01;

    public C38401mE(InterfaceC001500s interfaceC001500s, C016207r c016207r) {
        this.A00 = c016207r;
        this.A01 = interfaceC001500s;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    /* JADX WARN: Code duplicated, block: B:145:0x029c  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x0191  */
    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x0182. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C39931HhK A00(Uri uri, List list) {
        Integer num;
        Integer num2;
        int i;
        if (list.size() == 0) {
            return new C39931HhK(C02S.A12, 1, 1);
        }
        String lowerCase = ((String) list.get(0)).toLowerCase(Locale.US);
        int i2 = 1;
        if ("account".equals(lowerCase) && list.size() > 1) {
            String lowerCase2 = ((String) list.get(1)).toLowerCase(Locale.US);
            switch (lowerCase2.hashCode()) {
                case -1711740600:
                    if (lowerCase2.equals("verify-email")) {
                        InterfaceC001500s interfaceC001500s = this.A01;
                        if (!((C224699vu) interfaceC001500s.get()).A03.BJQ()) {
                            C018108m c018108m = ((C224699vu) interfaceC001500s.get()).A04;
                            String string = c018108m.A0W().A02().getString("settings_verification_email_address", null);
                            if (string == null || string.length() == 0 || c018108m.A0W().A02().getBoolean("settings_verification_email_address_verified", false)) {
                                num2 = C02S.A18;
                            } else if (!AbstractC42021sW.A00(C38351m9.A09(uri))) {
                                i2 = 96;
                            } else {
                                num2 = C02S.A17;
                            }
                            break;
                        } else {
                            num2 = C02S.A18;
                        }
                        i = 96;
                        return new C39931HhK(num2, 1, i);
                    }
                    num = C02S.A19;
                    break;
                case -1335458389:
                    if (!lowerCase2.equals("delete")) {
                        num = C02S.A19;
                    } else {
                        i2 = 22;
                    }
                    break;
                case 51309:
                    if (!lowerCase2.equals("2fa")) {
                        num = C02S.A19;
                    } else {
                        i2 = 67;
                    }
                    break;
                case 96619420:
                    if (!lowerCase2.equals("email")) {
                        num = C02S.A19;
                    } else {
                        if (!(!((C224699vu) this.A01.get()).A03.BJQ())) {
                            num2 = C02S.A14;
                            i = 81;
                            return new C39931HhK(num2, 1, i);
                        }
                        i2 = 81;
                    }
                    break;
                case 404666645:
                    if (!lowerCase2.equals("passkey-email-combined")) {
                        num = C02S.A19;
                    } else {
                        i2 = 207;
                    }
                    break;
                case 734040243:
                    if (!lowerCase2.equals("account_switcher")) {
                        num = C02S.A19;
                    } else {
                        i2 = 75;
                    }
                    break;
                case 1147181203:
                    if (lowerCase2.equals("business-platforms")) {
                        String str = list.size() > 2 ? (String) list.get(2) : null;
                        if ("whatsapp-smb".equals(uri.getScheme())) {
                            if (TextUtils.isEmpty(str)) {
                                C016207r c016207r = this.A00;
                                if (!c016207r.A0w(9304)) {
                                    if (TextUtils.isEmpty(str) && str.toLowerCase(Locale.US).equals("reonboarding") && this.A00.A0w(14958)) {
                                        i2 = 181;
                                    } else {
                                        num = C02S.A1B;
                                    }
                                    break;
                                } else if ("true".equals(uri.getQueryParameter("is_authorized_agent"))) {
                                    i2 = 233;
                                    if (!c016207r.A0w(27584)) {
                                        i2 = 87;
                                    }
                                } else {
                                    i2 = 87;
                                }
                            } else {
                                if (TextUtils.isEmpty(str)) {
                                }
                                num = C02S.A1B;
                            }
                        } else {
                            num = C02S.A1A;
                        }
                    } else {
                        num = C02S.A19;
                    }
                    break;
                case 1216618885:
                    if (!lowerCase2.equals("passkeys")) {
                        num = C02S.A19;
                    } else {
                        i2 = 128;
                    }
                    break;
                case 1216985755:
                    if (!lowerCase2.equals("password")) {
                        num = C02S.A19;
                    } else {
                        i2 = ByteString.UNSIGNED_BYTE_MASK;
                    }
                    break;
                case 1302948958:
                    if (!lowerCase2.equals("request_info")) {
                        num = C02S.A19;
                    } else {
                        i2 = 23;
                    }
                    break;
                case 1603740048:
                    if (!lowerCase2.equals("walogin-mbs")) {
                        num = C02S.A19;
                    } else {
                        if (list.size() <= 2 || !"onboarding".equals(list.get(2)) || !"whatsapp-smb".equals(uri.getScheme()) || !this.A00.A0w(25171)) {
                            num2 = C02S.A16;
                            i = 240;
                            return new C39931HhK(num2, 1, i);
                        }
                        i2 = 240;
                    }
                    break;
                default:
                    num = C02S.A19;
                    break;
            }
        } else if (!"chats".equals(lowerCase)) {
            if ("storage-management".equals(lowerCase)) {
                i2 = 88;
            } else if ("linked_devices".equals(lowerCase)) {
                i2 = 43;
            } else if ("chat-themes".equals(lowerCase)) {
                i2 = 117;
                if (C0MJ.A01(this.A00)) {
                    i2 = 156;
                }
            } else if ("interop".equals(lowerCase)) {
                i2 = 165;
            } else if ("home-screen-notifications".equals(lowerCase)) {
                i2 = 168;
            } else if ("backup-token-education-upsell".equals(lowerCase)) {
                i2 = 192;
            } else if ("recommended-channels-notifications".equals(lowerCase)) {
                i2 = 186;
            } else if ("media-upload-quality".equals(lowerCase)) {
                i2 = 231;
            } else {
                num = C02S.A1C;
            }
        } else if (list.size() > 1) {
            switch (((String) list.get(1)).toLowerCase(Locale.US)) {
                case "backup":
                    i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                case "private-processing":
                    i2 = 212;
                case "history":
                    i2 = 24;
                default:
                    String queryParameter = uri.getQueryParameter("page");
                    if (list.size() == 1 || (!uri.getQueryParameterNames().isEmpty() && (queryParameter == null || !(queryParameter.equalsIgnoreCase("theme") || queryParameter.equalsIgnoreCase("font") || queryParameter.equalsIgnoreCase("language"))))) {
                        num = C02S.A1C;
                    } else {
                        i2 = 36;
                    }
                    break;
            }
        } else {
            String queryParameter2 = uri.getQueryParameter("page");
            if (list.size() == 1) {
            }
            num = C02S.A1C;
        }
        return new C39931HhK(num, i2, i2);
    }
}
