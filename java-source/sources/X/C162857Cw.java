package X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162857Cw extends C7DU {
    public Drawable A00;
    public C149086gY A01;
    public final Context A02;
    public final C26151Cc A03;
    public final boolean A04;

    public C162857Cw(Context context, C26151Cc c26151Cc, JSONObject jSONObject) {
        this.A02 = context;
        this.A03 = c26151Cc;
        this.A04 = false;
        if (jSONObject.has("emoji")) {
            this.A01 = new C149086gY(AbstractC81773lg.A11("emoji", jSONObject));
            A00(this, true);
            A0W(jSONObject);
        }
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        super.A0T(rectF, f, f2, f3, f4);
        if (this.A04) {
            return;
        }
        RectF rectF2 = this.A08;
        if (rectF2.width() > 128.0f || rectF2.height() > 128.0f) {
            A0N(Math.min(128.0f / rectF2.width(), 128.0f / rectF2.height()));
        }
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        C149086gY c149086gY = this.A01;
        if (c149086gY != null) {
            jSONObject.put("emoji", String.valueOf(c149086gY));
        }
    }

    public static final void A00(final C162857Cw c162857Cw, boolean z) {
        BitmapDrawable bitmapDrawableA05;
        C149086gY c149086gY = c162857Cw.A01;
        if (c149086gY != null) {
            C7OL c7olA00 = C7OL.A00(c149086gY.A00);
            long jA00 = C1NU.A00(c7olA00, false);
            boolean z2 = c162857Cw.A04;
            C26151Cc c26151Cc = c162857Cw.A03;
            Context context = c162857Cw.A02;
            if (z2) {
                bitmapDrawableA05 = c26151Cc.A05(AbstractC466125o.A07(context), c7olA00, jA00);
            } else {
                bitmapDrawableA05 = z ? c26151Cc.A04(AbstractC466125o.A07(context), c7olA00, jA00) : c26151Cc.A03(AbstractC466125o.A07(context), new InterfaceC54687P5j() { // from class: X.8F1
                    @Override // X.InterfaceC54687P5j
                    public void Bht() {
                    }

                    @Override // X.InterfaceC54687P5j
                    public /* bridge */ /* synthetic */ void Bwh(Object obj) {
                        C162857Cw.A00(this.A00, false);
                    }
                }, c7olA00, jA00, true, true, true);
            }
            c162857Cw.A00 = bitmapDrawableA05;
        }
    }

    public C162857Cw(Context context, C149086gY c149086gY, C26151Cc c26151Cc, boolean z) {
        this.A01 = c149086gY;
        this.A02 = context;
        this.A03 = c26151Cc;
        this.A04 = z;
        A00(this, false);
    }
}
