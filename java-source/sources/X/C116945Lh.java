package X;

import com.whatsapp.infra.core.jid.UserJid;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116945Lh {
    public final C05C A03 = C05D.A00(49431);
    public final C05C A02 = C05D.A00(131769);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(49677);

    /* JADX WARN: Code duplicated, block: B:9:0x0058  */
    public final void A00(InterfaceC146466c2 interfaceC146466c2, UserJid userJid, String str, String str2, String str3, String str4, JSONObject jSONObject) {
        C05C.A03(this.A01);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        byte[] bArr = new byte[16];
        AbstractC35081gW.A00().nextBytes(bArr);
        C000700h.A09(secretKeyGenerateKey);
        C000700h.A0A(secretKeyGenerateKey, 0);
        jSONObject.put("flow_token", str3);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(5374)) {
            Object obj = jSONObject.get("version");
            if ("100".equalsIgnoreCase(obj instanceof String ? (String) obj : null)) {
                jSONObject.put("user_locale", str);
            }
        } else {
            jSONObject.put("user_locale", str);
        }
        C5RL c5rl = new C5RL(str2, str4, String.valueOf(jSONObject), secretKeyGenerateKey, bArr);
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A04);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A05);
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        ((C40388Hq5) interfaceC001500s2.get()).A01(new C65L(c016207rA0b, interfaceC146466c2, c5rl, (C47Z) C05C.A02(this.A03), (C40388Hq5) interfaceC001500s2.get(), interfaceC016307sA0x, c0jtA16, true), userJid, String.valueOf(jSONObject), str4, secretKeyGenerateKey, bArr, false);
    }
}
