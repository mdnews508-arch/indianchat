package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.7iZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172837iZ {
    public final C05C A00 = AbstractC466025n.A0K();

    public final List A00(Integer num) {
        int iIntValue = num.intValue();
        C0FE c0fe = (C0FE) AbstractC466225p.A0r(this.A00).A0g.get();
        C000700h.A06(c0fe);
        String strA1N = AbstractC466025n.A1N(c0fe.A02(), iIntValue != 0 ? "pref_imagine_edit_recent_video_styles" : "pref_imagine_edit_recent_image_styles");
        if (strA1N == null || strA1N.length() == 0) {
            return C002401f.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(strA1N);
            C34701ft c34701ft = new C34701ft(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArray.optString(i);
                C000700h.A09(strOptString);
                if (!C0C7.A0p(strOptString)) {
                    c34701ft.add(strOptString);
                }
            }
            return AbstractC002201c.A03(c34701ft);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("ImagineRecentStylesCacheManager/getRecentStylePrompts could not parse stored prompts (", AbstractC466125o.A1G(e), AnonymousClass000.A08()));
            return C002401f.A00;
        }
    }
}
