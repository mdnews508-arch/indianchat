package X;

import android.os.SystemClock;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;

/* JADX INFO: renamed from: X.OEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52746OEe implements P6Z {
    public final int $t;
    public final Object A00;

    public C52746OEe(SideChatDrawerLayout sideChatDrawerLayout, int i) {
        this.$t = i;
        this.A00 = sideChatDrawerLayout;
    }

    @Override // X.P6Z
    public void BhC() {
        if (this.$t != 0) {
            SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
            sideChatDrawerLayout.A0S = false;
            sideChatDrawerLayout.A0Q = null;
        } else {
            SideChatDrawerLayout sideChatDrawerLayout2 = (SideChatDrawerLayout) this.A00;
            sideChatDrawerLayout2.A0V = false;
            sideChatDrawerLayout2.A0Z = false;
            sideChatDrawerLayout2.A0g(!sideChatDrawerLayout2.A0T ? 1 : 0, 8388613);
            SideChatDrawerLayout.A0S(sideChatDrawerLayout2);
        }
    }

    @Override // X.P6Z
    public void BhD() {
        if (this.$t == 0) {
            SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
            sideChatDrawerLayout.A0V = true;
            SideChatDrawerLayout.A0S(sideChatDrawerLayout);
        }
    }

    @Override // X.P6Z
    public void BhE(float f) {
        if (this.$t == 0) {
            ((SideChatDrawerLayout) this.A00).A01 = f;
        }
    }

    @Override // X.P6Z
    public void BhF(int i) {
        if (this.$t == 0) {
            boolean zA1O = AbstractC466725u.A1O(i);
            SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
            boolean zA0o = sideChatDrawerLayout.A0o();
            if (zA1O && !zA0o) {
                sideChatDrawerLayout.A0Z = false;
            }
            boolean zA1X = AbstractC466225p.A1X(i, 2);
            boolean z = sideChatDrawerLayout.A0V;
            boolean z2 = sideChatDrawerLayout.A0C > 0;
            boolean z3 = sideChatDrawerLayout.A0Z;
            if (!zA1X || z || !z2 || z3) {
                return;
            }
            sideChatDrawerLayout.getTime();
            long jUptimeMillis = SystemClock.uptimeMillis() - sideChatDrawerLayout.A0C;
            sideChatDrawerLayout.A0C = 0L;
            Long l = sideChatDrawerLayout.A0G.A03;
            if (jUptimeMillis < (l != null ? l.longValue() : 200L) || sideChatDrawerLayout.A01 < 0.25f) {
                SideChatDrawerLayout.A0K(sideChatDrawerLayout);
            } else {
                SideChatDrawerLayout.A0M(sideChatDrawerLayout);
            }
        }
    }
}
