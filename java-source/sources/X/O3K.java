package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3K {
    public static final CharSequence A00(int i, CharSequence charSequence) {
        StringBuilder sbA09;
        C000700h.A0A(charSequence, 0);
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            sbA09 = AnonymousClass000.A09(".....");
            AbstractC81783lh.A1T(charSequence.subSequence(length, charSequence.length()), sbA09);
        } else {
            int i2 = i - 30;
            int i3 = i + 30;
            String str = i2 <= 0 ? Voip.REJECT_REASON_DECLINED : ".....";
            String str2 = i3 >= charSequence.length() ? Voip.REJECT_REASON_DECLINED : ".....";
            sbA09 = AnonymousClass000.A09(str);
            if (i2 < 0) {
                i2 = 0;
            }
            int length2 = charSequence.length();
            if (i3 > length2) {
                i3 = length2;
            }
            AbstractC81783lh.A1T(charSequence.subSequence(i2, i3), sbA09);
            sbA09.append(str2);
        }
        return sbA09.toString();
    }

    public static final C54326Osm A01(CharSequence charSequence, String str, int i) {
        AbstractC32971bt.A0g(str, 1, charSequence);
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("\nJSON input: ");
        String strA1G = AbstractC202168rl.A1G(A00(i, charSequence), sbA09);
        C000700h.A0A(strA1G, 1);
        if (i >= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected JSON token at offset ");
            sbA08.append(i);
            strA1G = AnonymousClass000.A05(": ", strA1G, sbA08);
        }
        return new C54326Osm(strA1G);
    }

    public static final C54327Osn A02(InterfaceC36521j4 interfaceC36521j4) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Value of type '");
        sbA08.append(interfaceC36521j4.Ayz());
        sbA08.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
        sbA08.append(interfaceC36521j4.Ak7());
        return new C54327Osn(AnonymousClass000.A06("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", sbA08));
    }

    public static final void A03(String str, MMB mmb) {
        mmb.A0F(AnonymousClass000.A05("Trailing comma before the end of JSON ", str, AnonymousClass000.A08()), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.", mmb.A00 - 1);
        throw null;
    }
}
