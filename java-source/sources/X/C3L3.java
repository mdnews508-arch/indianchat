package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.3L3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3L3 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3L3(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C224539ve suggestionImpressionAndClickLogger;
        int i;
        C0DF c0df;
        int i2;
        int i3 = this.$t;
        View view = (View) this.A02;
        int iA05 = AbstractC466825v.A05(view);
        if (i3 != 0) {
            Rect rect = new Rect();
            if (!view.isShown() || iA05 <= 0 || !view.getGlobalVisibleRect(rect) || AbstractC466925w.A02(rect) < iA05) {
                return true;
            }
            suggestionImpressionAndClickLogger = ((C2G3) this.A03).getSuggestionImpressionAndClickLogger();
            i = this.A00;
            c0df = (C0DF) this.A01;
            i2 = 100;
        } else {
            if (iA05 <= 0) {
                return true;
            }
            Rect rect2 = new Rect();
            if (!view.getGlobalVisibleRect(rect2) || AbstractC466925w.A02(rect2) < iA05) {
                return true;
            }
            suggestionImpressionAndClickLogger = (C224539ve) ((AbstractC22750zJ) this.A03).A03.get();
            i = this.A00;
            c0df = (C0DF) this.A01;
            i2 = 87;
        }
        suggestionImpressionAndClickLogger.A00(c0df, i2, i);
        AbstractC466525s.A1E(view, this);
        return true;
    }
}
