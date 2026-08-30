package X;

import android.content.Context;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.1Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29761Qm {
    public static final C39794Hf5 A00() {
        return new C39794Hf5();
    }

    public static final C39794Hf5 A01() {
        return (C39794Hf5) C05D.A00(7235).A00.get();
    }

    public static final C28595Cg2 A02() {
        return new C28595Cg2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HP] */
    public static final C7HP A03() {
        return new AbstractC190408Un() { // from class: X.7HP
            public final C05C A00;

            {
                AbstractC148856g7.A16();
                this.A00 = C05D.A00(99134);
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = (D27) C05C.A02(this.A00);
                Context context = textEmojiLabel.getContext();
                TextPaint textPaintA0E = AbstractC148896gB.A0E(textEmojiLabel, context);
                String strA03 = C37409GbB.A03(d27.A06, (C1R1) c1do);
                C000700h.A06(strA03);
                A00(textEmojiLabel, C84443q7.A00(textPaintA0E, D27.A00(context, R.drawable.ic_shopping_cart_small), strA03));
            }
        };
    }

    public static final C30287DNc A04() {
        return new C30287DNc();
    }

    public static final C27222Bvt A05() {
        return new C27222Bvt();
    }

    public static final C27226Bvx A06() {
        return new C27226Bvx();
    }

    public static final C30647DaT A07() {
        return new C30647DaT();
    }

    public static final C27720CAw A08() {
        return new C27720CAw();
    }
}
