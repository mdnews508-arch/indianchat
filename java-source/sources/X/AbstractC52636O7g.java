package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.O7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52636O7g {
    public static final InterfaceC36521j4 A00 = AbstractC36931jm.A00("kotlinx.serialization.json.JsonUnquotedLiteral", C36681jN.A01);

    public static final long A00(JsonPrimitive jsonPrimitive) throws Throwable {
        C000700h.A0A(jsonPrimitive, 0);
        MMC mmc = new MMC(jsonPrimitive.A00());
        long jA08 = mmc.A08();
        if (mmc.A04() == 10) {
            return jA08;
        }
        int i = ((MMB) mmc).A00;
        int i2 = i - 1;
        String str = mmc.A00;
        String strValueOf = (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected input to contain a single valid number, but got '");
        sbA08.append(strValueOf);
        mmc.A0F(AnonymousClass000.A06("' after it", sbA08), Voip.REJECT_REASON_DECLINED, i2);
        throw null;
    }

    public static final Boolean A01(JsonPrimitive jsonPrimitive) {
        C000700h.A0A(jsonPrimitive, 0);
        String strA00 = jsonPrimitive.A00();
        C000700h.A0A(strA00, 0);
        if (strA00.equalsIgnoreCase("true")) {
            return true;
        }
        return strA00.equalsIgnoreCase("false") ? false : null;
    }

    public static final Integer A02(JsonPrimitive jsonPrimitive) {
        Long lValueOf;
        C000700h.A0A(jsonPrimitive, 0);
        try {
            lValueOf = Long.valueOf(A00(jsonPrimitive));
        } catch (C54326Osm unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final String A03(JsonPrimitive jsonPrimitive) {
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.A00();
    }

    public static final JsonPrimitive A04(String str) {
        return str == null ? JsonNull.A00 : new JsonLiteral(str, null, true);
    }

    public static final JsonPrimitive A05(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        if ((jsonElement instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement) != null) {
            return jsonPrimitive;
        }
        A06("JsonPrimitive", jsonElement);
        throw null;
    }

    public static final void A06(String str, JsonElement jsonElement) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJq.A15(jsonElement, "Element ", sbA08);
        throw AbstractC81823ll.A0T(" is not a ", str, sbA08);
    }
}
