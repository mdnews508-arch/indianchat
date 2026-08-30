package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.9sR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sR {
    public final C05C A00 = AbstractC466025n.A0J();

    public final String A00() {
        Boolean boolValueOf;
        Boolean bool = C00L.A01;
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A00).Ao8();
        if (phoneUserJidAo8 != null) {
            String str = phoneUserJidAo8.user;
            char[] charArray = str.toCharArray();
            C000700h.A06(charArray);
            int length = charArray.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    if (!AbstractC202198ro.A1b("1555.*", str) && !AbstractC202198ro.A1b("11..555.*", str) && (AbstractC202198ro.A1b("1...555.*", str) || AbstractC202198ro.A1b("3499.*", str) || AbstractC202198ro.A1b("3532091.*", str) || AbstractC202198ro.A1b("3966.*", str) || AbstractC202198ro.A1b("447700900.*", str) || AbstractC202198ro.A1b("521700.*", str) || AbstractC202198ro.A1b("5559800000.*", str) || AbstractC202198ro.A1b("614915701(10|56|57|58|59).*", str))) {
                        z = true;
                        break;
                    }
                    break;
                    break;
                    break;
                }
                char c = charArray[i];
                if (C000700h.A00(c, 48) < 0 || C000700h.A00(c, 57) > 0) {
                    break;
                }
                i++;
            }
            boolValueOf = Boolean.valueOf(z);
        } else {
            boolValueOf = null;
        }
        if (AbstractC466825v.A1Y(boolValueOf)) {
            return "passkeydev.whatsapp.com";
        }
        if (AbstractC466625t.A1a(boolValueOf, false) || boolValueOf == null) {
            return "whatsapp.com";
        }
        throw AbstractC465925m.A1J();
    }
}
