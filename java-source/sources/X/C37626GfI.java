package X;

import android.content.Context;
import android.graphics.Outline;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37626GfI extends ViewOutlineProvider {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37626GfI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.$t != 0) {
            C41086I4x c41086I4x = (C41086I4x) this.A01;
            outline.setOval(0, 0, c41086I4x.A07, c41086I4x.A04);
            return;
        }
        boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
        TypedValue typedValue = new TypedValue();
        ((Context) this.A01).getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0406d2, typedValue, zA1a);
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC466525s.A09((View) this.A00).getDisplayMetrics()));
    }
}
