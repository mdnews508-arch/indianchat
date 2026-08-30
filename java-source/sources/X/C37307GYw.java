package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GYw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37307GYw extends HTK {
    public final C05C A00 = AnonymousClass056.A00(1746);
    public final C05C A01 = AbstractC466025n.A0I();

    public C38714H1v A05(UserJid userJid) {
        try {
            return (C38714H1v) ((HCE) C05C.A02(this.A00)).A04(userJid);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ExternalEntryPointController/getEntryPoint", e);
            return null;
        }
    }
}
