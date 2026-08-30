package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7wL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180627wL {
    public static final String A00(String str, JSONObject jSONObject, int i) {
        String strOptString = jSONObject.optString(str, null);
        if (strOptString == null) {
            return null;
        }
        return StringUtils.A0D(strOptString, i);
    }

    public final C181667yG A01(JSONObject jSONObject) {
        Object objOpt;
        List listA1H;
        C000700h.A0A(jSONObject, 0);
        C149086gY[] c149086gYArr = null;
        if (jSONObject.has("emojis") && (objOpt = jSONObject.opt("emojis")) != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (objOpt instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) objOpt;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (!jSONArray.isNull(i)) {
                        String strOptString = jSONArray.optString(i, Voip.REJECT_REASON_DECLINED);
                        if (AbstractC81773lg.A0E(strOptString) > 0) {
                            arrayListA0W.add(AbstractC178567sr.A00(strOptString));
                        }
                    }
                }
            } else if (objOpt instanceof String) {
                String str = (String) objOpt;
                int length2 = str.length();
                if (length2 > 2) {
                    List listA0r = AbstractC148906gC.A0r(AbstractC466525s.A0q(1, length2 - 1, str), 1);
                    if (listA0r.isEmpty()) {
                        listA1H = C002401f.A00;
                        break;
                    }
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0r);
                    while (true) {
                        if (!listIteratorA15.hasPrevious()) {
                            listA1H = C002401f.A00;
                            break;
                        }
                        if (((String) listIteratorA15.previous()).length() != 0) {
                            listA1H = AbstractC02550Br.A1H(listA0r, listIteratorA15.nextIndex() + 1);
                            break;
                        }
                    }
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (!C0C7.A0p(strA11)) {
                            arrayListA0W.add(AbstractC178567sr.A00(strA11));
                        }
                    }
                }
            } else {
                AbstractC466325q.A1C(objOpt.getClass(), "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:", AnonymousClass000.A08());
            }
            if (!arrayListA0W.isEmpty()) {
                c149086gYArr = (C149086gY[]) arrayListA0W.toArray(new C149086gY[0]);
            }
        }
        String strA00 = jSONObject.has("sticker-pack-id") ? A00("sticker-pack-id", jSONObject, 256) : null;
        String strA0D = StringUtils.A0D(jSONObject.optString("accessibility-text", Voip.REJECT_REASON_DECLINED), ByteString.UNSIGNED_BYTE_MASK);
        C000700h.A06(strA0D);
        String strA01 = A00("sticker-pack-name", jSONObject, 256);
        String strA02 = A00("sticker-pack-publisher", jSONObject, 256);
        String strA03 = A00("android-app-store-link", jSONObject, 512);
        String strA04 = A00("ios-app-store-link", jSONObject, 512);
        boolean zA1X = AbstractC466225p.A1X(jSONObject.optInt("is-first-party-sticker", 0), 1);
        boolean zA1X2 = AbstractC466225p.A1X(jSONObject.optInt("is-from-sticker-maker", 0), 1);
        boolean zA1X3 = AbstractC466225p.A1X(jSONObject.optInt("is-avatar-sticker", 0), 1);
        String strA05 = A00("avatar-sticker-template-id", jSONObject, 256);
        boolean zA1X4 = AbstractC466225p.A1X(jSONObject.optInt("is-ai-sticker", 0), 1);
        boolean zA1X5 = AbstractC466225p.A1X(jSONObject.optInt("is-avatar-country-sticker", 0), 1);
        boolean zA1X6 = AbstractC466225p.A1X(jSONObject.optInt("is-avatar-instant-sticker", 0), 1);
        return new C181667yG(strA00, strA01, strA02, strA03, strA04, strA05, strA0D, A00("avatar-sticker-style", jSONObject, 64), A00("avatar-sticker-revision-id", jSONObject, 256), A00("origin-pack-id", jSONObject, 256), c149086gYArr, jSONObject.optInt("sticker-maker-source-type", 0), jSONObject.optInt("premium", 0), zA1X, zA1X2, zA1X3, zA1X4, zA1X5, zA1X6, AbstractC466225p.A1X(jSONObject.optInt("is-avatar-social-sticker", 0), 1), AbstractC466225p.A1X(jSONObject.optInt("is-from-user-created-pack", 0), 1), AbstractC466225p.A1X(jSONObject.optInt("is-text-sticker", 0), 1));
    }

    public final C181667yG A02(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 2048) {
                try {
                    Charset charset = C08D.A0C;
                    C000700h.A07(charset);
                    return A01(AbstractC41191qv.A07(new String(bArr, charset), 4));
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("StickerMetadata/createFromWebpMetadata invalid metadata");
                    return null;
                }
            }
            AbstractC466925w.A1A("StickerMetadata/createFromWebpMetadata metadata too large: ", AnonymousClass000.A08(), length);
        }
        return null;
    }
}
