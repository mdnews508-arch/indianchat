package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DM extends C7DT implements InterfaceC200198oY {
    public float A00;
    public RectF A01;
    public C178157sB A02;
    public boolean A03;
    public final Context A04;
    public final Paint A05;
    public final RectF A06;
    public final J2W A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final C0FJ A0B;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        String path;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        C178157sB c178157sB = this.A02;
        jSONObject.put("location-info", c178157sB.A00.A00());
        jSONObject.put("location-shape-type", c178157sB.A01.value);
        File file = c178157sB.A02;
        if (file == null || (path = file.getPath()) == null) {
            path = Voip.REJECT_REASON_DECLINED;
        }
        jSONObject.put("location-map-preview-file", path);
        jSONObject.put("is-removable", this.A0A);
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return false;
    }

    public C7DM(Context context, C0FJ c0fj, C178157sB c178157sB, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(context, c178157sB);
        C000700h.A0A(c0fj, 3);
        this.A04 = context;
        this.A0A = z;
        this.A0B = c0fj;
        this.A07 = (J2W) C00C.A02(6131);
        this.A03 = zA1a;
        this.A06 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A01 = AbstractC81763lf.A0K();
        Paint paintA0F = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        paintA0F.setColor(-16777216);
        paintA0F.setAlpha(26);
        this.A05 = paintA0F;
        this.A02 = c178157sB;
        A0h();
        this.A01.set(0.0f, 0.0f, A0f(), A0e());
        this.A00 = this.A02.A00(context);
        paintA0F.setAlpha(26);
        AbstractC148896gB.A12(paintA0F, context.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1));
        this.A08 = "location-status";
        this.A09 = zA1a;
    }
}
