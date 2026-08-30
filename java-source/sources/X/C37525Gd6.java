package X;

import android.util.Base64;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gd6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37525Gd6 implements InterfaceC13540jX, C0AH {
    public volatile C14320ko A0C;
    public volatile X509Certificate A0D;
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A06 = AbstractC81773lg.A0X();
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final C05C A05 = C05D.A00(3908);
    public final C05C A03 = C05D.A00(4055);
    public final C05C A04 = C05D.A00(3949);
    public final C05C A01 = C05D.A00(4058);
    public final C05C A02 = AbstractC466025n.A0J();
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C05C A00 = GV2.A0L();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    @Override // X.InterfaceC13540jX
    public void Bhp() {
        this.A0C = null;
        Iterator<E> it = EnumC97724c0.A00.iterator();
        while (it.hasNext()) {
            this.A09.remove(it.next());
            this.A0C = null;
        }
    }

    @Override // X.InterfaceC13540jX
    public /* synthetic */ void Biy(C14290kl c14290kl) {
    }

    public static final String A00(I2Q i2q, C37525Gd6 c37525Gd6) {
        String str;
        boolean zA1U = GV2.A1U(c37525Gd6.A07);
        String strEncodeToString = Base64.encodeToString(i2q.A01, 2);
        String strEncodeToString2 = Base64.encodeToString(i2q.A00, 2);
        String strEncodeToString3 = Base64.encodeToString(i2q.A03, 2);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("encrypted_key", strEncodeToString);
        jSONObjectA17.put("encrypted_data", strEncodeToString2);
        jSONObjectA17.put("auth_tag", strEncodeToString3);
        if (zA1U) {
            str = "rsa4096";
        } else {
            jSONObjectA17.put("nonce", Base64.encodeToString(i2q.A02, 2));
            str = "rsa2048";
        }
        jSONObjectA17.put("algorithm", str);
        jSONObjectA17.put("v", zA1U ? 2 : 1);
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public static final JSONObject A01(C14320ko c14320ko, EnumC97724c0 enumC97724c0, C37525Gd6 c37525Gd6) {
        boolean zA1U = GV2.A1U(c37525Gd6.A07);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
        jSONObjectA17.put("timestamp", AbstractC466825v.A09(c37525Gd6.A08));
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        jSONObjectA17.put("access_token", obj);
        jSONObjectA17.put("op", enumC97724c0.productCode);
        return jSONObjectA17;
    }

    public static final boolean A02(EnumC97724c0 enumC97724c0, C37525Gd6 c37525Gd6, InterfaceC08520aJ interfaceC08520aJ) {
        if (enumC97724c0.isSupportedOnCompanion || !AbstractC466325q.A1W(c37525Gd6.A02)) {
            return true;
        }
        String strName = enumC97724c0.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Waffle feature ");
        sbA08.append(strName);
        AbstractC39438HYk.A01(new C39115HLk(AnonymousClass000.A06(" not supported on companions", sbA08)), interfaceC08520aJ);
        return false;
    }

    public C14320ko A03(EnumC97724c0 enumC97724c0) {
        if (!this.A07.A0w(14592) || this.A0C == null) {
            return null;
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = this.A09.get(enumC97724c0);
        RunnableC42163Igv.A00(this.A0B, c0p6A1I, this, 31);
        return (C14320ko) c0p6A1I.element;
    }

    @Override // X.InterfaceC13540jX
    public Set ApG() {
        return AbstractC466025n.A1P(C13840k2.A0C);
    }

    @Override // X.C0AH
    public String B2u() {
        return "AccountsCenterAuthTokenProviderImpl";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (!this.A07.A0w(14592) || AbstractC466325q.A1W(this.A02)) {
            return;
        }
        ((C37526Gd7) C05C.A02(this.A04)).A01(new C41948IdP(this, 2), null, EnumC13160ia.INFRA_AUTH_TOKEN_PROVIDER, new C42287Iiz(this, 4));
    }

    @Override // X.InterfaceC13540jX
    public void Bho(C14290kl c14290kl) {
        C14290kl c14290klA01 = GV3.A0d(this.A06).A01();
        this.A0C = c14290klA01 != null ? c14290klA01.A02 : null;
    }
}
