package X;

import android.text.Layout;
import java.util.Comparator;

/* JADX INFO: renamed from: X.Ns3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52100Ns3 {
    public static final Comparator A02 = C53573Ofh.A00(8);
    public final int A00;
    public final C52328NwF A01;

    public C52100Ns3(Layout.Alignment alignment, CharSequence charSequence, float f, float f2, int i, int i2, int i3, int i4, boolean z) {
        boolean z2 = false;
        int i5 = -16777216;
        if (z) {
            i5 = i3;
            z2 = true;
        }
        this.A01 = new C52328NwF(null, alignment, null, charSequence, f, f2, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, 0, i, i2, Integer.MIN_VALUE, i5, Integer.MIN_VALUE, 0, z2);
        this.A00 = i4;
    }
}
