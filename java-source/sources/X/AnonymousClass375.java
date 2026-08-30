package X;

import android.widget.FrameLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.375, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass375 {
    public final C016207r A00;
    public final C1827080c A01;
    public final List A02;
    public final AbstractC003401y A03;
    public final AbstractC003401y A04;

    public AnonymousClass375(C016207r c016207r, C1827080c c1827080c, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0C(c1827080c, abstractC003401y, abstractC003401y2);
        this.A00 = c016207r;
        this.A01 = c1827080c;
        this.A04 = abstractC003401y;
        this.A03 = abstractC003401y2;
        this.A02 = AbstractC32971bt.A0W();
    }

    public final void A00(FrameLayout frameLayout, C85A c85a, Function0 function0, C0YX c0yx) {
        String str = c85a.A0E;
        if (str != null && c85a.A06() && c85a.A07() && this.A00.A0w(25210)) {
            AbstractC465925m.A1U(this.A04, new C78563gG(frameLayout, this, function0, str, null, 3), c0yx);
        }
    }
}
