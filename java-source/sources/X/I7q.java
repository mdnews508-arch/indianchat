package X;

import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7q {
    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    public static final int A00(C1PW c1pw, SendMediaMessageManager sendMediaMessageManager, C0TT c0tt) {
        boolean z;
        C000700h.A0A(sendMediaMessageManager, 0);
        AbstractC32971bt.A0g(c0tt, 1, c1pw);
        C148996gL c148996gLA0p = GV2.A0p(c1pw);
        if (!c148996gLA0p.A17 || c148996gLA0p.A15) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ConversationRowMediaUtils");
            c0tt.A09(new C41889IcI(8), AnonymousClass000.A06("#updateProgress", sbA08));
            return 0;
        }
        ProgressBar progressBar = (ProgressBar) AbstractC466025n.A04(c0tt);
        progressBar.setVisibility(0);
        int i = (int) c148996gLA0p.A0J;
        if (A02(c1pw, sendMediaMessageManager)) {
            if (A02(c1pw, sendMediaMessageManager)) {
                z = sendMediaMessageManager.A0E(c1pw) ? false : true;
            }
            i /= 2;
            if (!z) {
                i += 50;
            }
        }
        boolean z2 = ((long) i) == 100 && (!A02(c1pw, sendMediaMessageManager) || sendMediaMessageManager.A0E(c1pw));
        if (i > 0) {
            if (i < 100 || z2) {
                progressBar.setProgress(i);
                progressBar.setIndeterminate(z2);
            }
        } else if (i == 0 && !progressBar.isIndeterminate()) {
            progressBar.setIndeterminate(true);
            return i;
        }
        return i;
    }

    public static final boolean A02(C1PW c1pw, SendMediaMessageManager sendMediaMessageManager) {
        C000700h.A0A(sendMediaMessageManager, 1);
        C187478Jf c187478JfA0M = GV5.A0M(c1pw, sendMediaMessageManager);
        return c187478JfA0M != null && c187478JfA0M.A04().A0V;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static final void A01(ViewGroup viewGroup, TextView textView, I22 i22, C0FJ c0fj, C1PW c1pw, SendMediaMessageManager sendMediaMessageManager) {
        boolean z;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        int i = (int) c148996gL.A0J;
        if (A02(c1pw, sendMediaMessageManager)) {
            if (A02(c1pw, sendMediaMessageManager)) {
                z = sendMediaMessageManager.A0E(c1pw) ? false : true;
            }
            i /= 2;
            if (!z) {
                i += 50;
            }
        }
        long j = i;
        boolean zA02 = A02(c1pw, sendMediaMessageManager);
        if ((j != 100 || (zA02 && !sendMediaMessageManager.A0E(c1pw))) && c148996gL.A17 && !c148996gL.A15) {
            I22.A00(viewGroup, textView, i22, c0fj != null ? GV3.A0s(c0fj, c1pw) : null, j, SystemClock.elapsedRealtime());
            return;
        }
        i22.A00 = false;
        textView.setVisibility(8);
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        C40066Hjs c40066Hjs = (C40066Hjs) i22.A01.get();
        c40066Hjs.A03 = Long.MIN_VALUE;
        c40066Hjs.A02 = Long.MIN_VALUE;
        c40066Hjs.A00 = Double.NEGATIVE_INFINITY;
    }
}
