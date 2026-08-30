package X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DP extends C7DT implements InterfaceC200198oY {
    public RectF A00;
    public C149086gY A01;
    public boolean A02;
    public Drawable A03;
    public final Context A04;
    public final C05C A05;
    public final String A06;
    public final boolean A07;

    public C7DP(Context context, C149086gY c149086gY) {
        C000700h.A0A(context, 0);
        this.A04 = context;
        this.A05 = AbstractC148876g9.A0I();
        this.A01 = c149086gY;
        this.A02 = true;
        this.A00 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        A00(this, true);
        A0h();
        AbstractC1832082h.A07(this.A04, this);
        this.A06 = "reaction";
        this.A07 = true;
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("emoji-text", this.A01);
    }

    public static final void A00(final C7DP c7dp, boolean z) {
        Context context;
        BitmapDrawable bitmapDrawableA03;
        C7OL c7olA00 = C7OL.A00(c7dp.A01.A00);
        long jA00 = C1NU.A00(c7olA00, false);
        InterfaceC001500s interfaceC001500s = c7dp.A05.A00;
        if (z) {
            C26151Cc c26151Cc = (C26151Cc) interfaceC001500s.get();
            context = c7dp.A04;
            bitmapDrawableA03 = c26151Cc.A04(AbstractC466125o.A07(context), c7olA00, jA00);
        } else {
            C26151Cc c26151Cc2 = (C26151Cc) interfaceC001500s.get();
            context = c7dp.A04;
            bitmapDrawableA03 = c26151Cc2.A03(AbstractC466125o.A07(context), new InterfaceC54687P5j() { // from class: X.8F2
                @Override // X.InterfaceC54687P5j
                public void Bht() {
                }

                @Override // X.InterfaceC54687P5j
                public /* bridge */ /* synthetic */ void Bwh(Object obj) {
                    C7DP.A00(this.A00, false);
                }
            }, c7olA00, jA00, true, true, true);
        }
        c7dp.A03 = bitmapDrawableA03 != null ? new C151116jv(context, bitmapDrawableA03) : null;
    }

    public C151486ks A0k() {
        Context context = this.A04;
        C000700h.A0A(context, 0);
        C151486ks c151486ks = new C151486ks(context, null);
        View.inflate(context, R.layout._name_removed__res_0x7f0e12a8, c151486ks);
        Drawable drawable = this.A03;
        if (drawable != null) {
            c151486ks.setEmojiDrawable(drawable);
        }
        AbstractC81783lh.A1O(c151486ks, (int) c151486ks.getResources().getDimension(R.dimen._name_removed__res_0x7f070e2a), 1073741824, View.MeasureSpec.makeMeasureSpec((int) c151486ks.getResources().getDimension(R.dimen._name_removed__res_0x7f070e2a), 1073741824));
        AbstractC148906gC.A0z(c151486ks, 0);
        return c151486ks;
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return true;
    }
}
