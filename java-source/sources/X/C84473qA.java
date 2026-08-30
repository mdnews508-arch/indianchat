package X;

import android.text.style.LeadingMarginSpan;
import android.text.style.UpdateLayout;

/* JADX INFO: renamed from: X.3qA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84473qA extends LeadingMarginSpan.Standard implements UpdateLayout {
    public final int A00;
    public final int A01;

    public C84473qA(int i, int i2) {
        super(0);
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.text.style.LeadingMarginSpan.Standard, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return z ? this.A00 : this.A01;
    }

    public C84473qA() {
        this(2, 2);
    }
}
