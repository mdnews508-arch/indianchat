package X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.1Pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29381Pa {
    public static final DL9 A00() {
        return new DL9();
    }

    public static final DLY A01() {
        return new DLY();
    }

    public static final C30256DLx A02() {
        return new C30256DLx();
    }

    public static final DLZ A03() {
        return new DLZ();
    }

    public static final FHs A04() {
        return new FHs();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Hd] */
    public static final C7Hd A05() {
        return new AbstractC190408Un() { // from class: X.7Hd
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context contextA05 = AbstractC466125o.A05(textEmojiLabel);
                C000700h.A06(textEmojiLabel.getPaint());
                CharSequence charSequenceA0c = d27.A07.A0c(contextA05, c1do);
                C000700h.A06(charSequenceA0c);
                A00(textEmojiLabel, charSequenceA0c);
            }
        };
    }

    public static final DNN A06() {
        return new DNN();
    }

    public static final CAP A07() {
        return new CAP();
    }

    public static final CAQ A08() {
        return new CAQ();
    }

    public static final C29697CzG A09() {
        return new C29697CzG();
    }

    public static final CB2 A0A() {
        return new CB2();
    }
}
