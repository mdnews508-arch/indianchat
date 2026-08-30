package X;

import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50924NTb {
    public final JSONObject A00;
    public final /* synthetic */ C52300Nvn A01;

    public C50924NTb(C52300Nvn c52300Nvn, float f) {
        this.A01 = c52300Nvn;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        this.A00 = jSONObjectA17;
        try {
            jSONObjectA17.put("cropped_bitmap_info", BigDecimal.valueOf(f).setScale(3, roundingMode));
        } catch (JSONException unused) {
        }
    }
}
