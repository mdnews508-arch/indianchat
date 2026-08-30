package X;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;

/* JADX INFO: renamed from: X.8x8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205318x8 extends AbstractC23306AOy {
    public B3A A00;

    public final void A0F(B3A b3a) {
        B3A b3a2 = this.A00;
        if (b3a2 instanceof BringIntoViewRequesterImpl) {
            C000700h.A0D(b3a2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) b3a2).A00.A0F(this);
        }
        if (b3a instanceof BringIntoViewRequesterImpl) {
            ((BringIntoViewRequesterImpl) b3a).A00.A0D(this);
        }
        this.A00 = b3a;
    }
}
