package X;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: renamed from: X.3u1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85843u1 extends Toolbar {
    public final C0SS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC85843u1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = (C0SS) C00C.A02(2026);
        A00();
    }

    private final void A00() {
        C0SS c0ss = this.A00;
        if (isInEditMode()) {
            return;
        }
        setLayoutDirection(AbstractC81763lf.A1R(c0ss.A00) ? 1 : 0);
    }

    public final C0SS getBidiToolbarDelegate() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC85843u1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = (C0SS) C00C.A02(2026);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC85843u1(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        this.A00 = (C0SS) C00C.A02(2026);
        A00();
    }
}
