package X;

import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.CRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28079CRx {
    public static final java.util.Map A00;

    static {
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put("w:gp2", 209);
        c28531Ls.put("contacts", 25);
        c28531Ls.put("business", 202);
        c28531Ls.put("account_sync", 203);
        c28531Ls.put("devices", Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT));
        c28531Ls.put("server_sync", 210);
        c28531Ls.put("encrypted_backup", 228);
        c28531Ls.put("disappearing_mode", 229);
        c28531Ls.put("psa", Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER));
        c28531Ls.put("privacy_token", 234);
        c28531Ls.put("server", 235);
        c28531Ls.put("picture", 189);
        c28531Ls.put("status", 236);
        c28531Ls.put("gdpr", 238);
        c28531Ls.put("location", 240);
        c28531Ls.put("encrypt", 241);
        c28531Ls.put("mediaretry", 97);
        c28531Ls.put("pay", 247);
        c28531Ls.put("payment_reminder", 287);
        c28531Ls.put("authkey_rotation", 248);
        c28531Ls.put("feature_control_notify", 288);
        c28531Ls.put("waffle", 246);
        c28531Ls.put("registration", 251);
        c28531Ls.put("link_code_companion_reg", 252);
        c28531Ls.put("newsletter", 256);
        c28531Ls.put("mex", 258);
        c28531Ls.put("username", 260);
        c28531Ls.put("crsc_continuation", 265);
        c28531Ls.put("w:interop", 270);
        c28531Ls.put("hosted", 273);
        c28531Ls.put("digital_commerce_subscription", 274);
        c28531Ls.put("ent:silent_nonce", 276);
        c28531Ls.put("companion_reg_refresh", 278);
        c28531Ls.put("integrity", 279);
        c28531Ls.put("fb:update", 285);
        c28531Ls.put("passkey_prologue", 290);
        A00 = C05M.A04(c28531Ls);
    }
}
