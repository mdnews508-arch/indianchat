package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.8Zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191768Zt implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC191768Zt(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        WDSButton wDSButton;
        if (this.$t == 0) {
            C80W c80w = (C80W) this.A00;
            String str = this.A03;
            List list = (List) this.A01;
            String str2 = this.A04;
            C8G6 c8g6 = (C8G6) this.A02;
            C180157vU c180157vU = c80w.A0L;
            JniBridge jniBridge = c80w.A0O;
            C48562De c48562De = C48562De.A00;
            long jA00 = AnonymousClass089.A00(c80w.A0G);
            C000700h.A0A(jniBridge, 0);
            C1DQ c1dq = new C1DQ(c180157vU.A00.A03(c48562De, true), 66, jA00);
            c180157vU.A00(c1dq, jniBridge, str, list, true);
            boolean z = false;
            for (C180887wm c180887wm : c1dq.A0A) {
                if (c180887wm.A04.equals(str2)) {
                    z = true;
                    c180887wm.A03 = true;
                    c1dq.A04 = CFX.A03;
                }
            }
            if (!z) {
                c80w.A0N.A0K("Missing Correct Option", 0);
                return;
            } else {
                C80b.A01(c80w.A0C, c1dq, c8g6);
                c80w.A0D.A0M(c1dq, -1);
                return;
            }
        }
        C87N c87n = (C87N) this.A00;
        Context context = (Context) this.A01;
        String str3 = this.A03;
        String str4 = this.A04;
        C124835hH c124835hH = (C124835hH) this.A02;
        Optional optional = c87n.A0H;
        C0ML c0ml = (C0ML) optional.A01();
        if (c0ml == null || !c0ml.A0N(EnumC20310vC.STICKERS)) {
            C0ML c0ml2 = (C0ML) optional.A01();
            if (c0ml2 == null || !c0ml2.A0B()) {
                WaTextView waTextView = c87n.A04;
                if (waTextView != null) {
                    waTextView.setText(AbstractC466525s.A0s(context, str3, 1, 0, R.string._name_removed__res_0x7f1204be));
                    waTextView.setMovementMethod(null);
                    waTextView.setVisibility(0);
                }
            } else {
                C87N.A00(context, c124835hH, c87n, str3);
            }
            C0TT c0tt = c87n.A06;
            if (c0tt != null && (wDSButton = (WDSButton) c0tt.A01()) != null) {
                wDSButton.setText(str4);
                wDSButton.setContentDescription(str4);
                wDSButton.setIcon(R.drawable.vec_ic_premium_aura);
                AbstractC148896gB.A14(wDSButton);
                C55J.A00(C193508ch.A00(c87n, wDSButton, c124835hH, 37), wDSButton);
            }
            c124835hH.A09(c87n.A02);
        }
    }
}
