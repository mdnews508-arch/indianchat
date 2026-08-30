package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Oa8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53274Oa8 implements InterfaceC43218IzF {
    public final int $t;
    public final Object A00;

    public C53274Oa8(C52655O8x c52655O8x, int i) {
        this.$t = i;
        this.A00 = c52655O8x;
    }

    @Override // X.InterfaceC43218IzF
    public AbstractC014206v AjM() {
        return this.$t != 0 ? ((C52655O8x) this.A00).A0m : ((C52655O8x) this.A00).A0o;
    }

    @Override // X.InterfaceC43218IzF
    public AbstractC014206v Anj() {
        return this.$t != 0 ? new AnonymousClass276(AbstractC466025n.A1G()) : ((C52655O8x) this.A00).A0n;
    }

    @Override // X.InterfaceC43218IzF
    public int getCurrentPosition() {
        Id5 id5;
        if (this.$t == 0) {
            C51178NbU c51178NbU = ((C52655O8x) this.A00).A07;
            if (c51178NbU == null || (id5 = c51178NbU.A00) == null) {
                return 0;
            }
            return id5.getCurrentPosition();
        }
        C52655O8x c52655O8x = (C52655O8x) this.A00;
        long jA00 = c52655O8x.A0l.A00();
        if (AbstractC465925m.A1Z(c52655O8x.A0m.A04()) && jA00 > c52655O8x.A0K) {
            c52655O8x.A12.A05 = true;
            C52655O8x.A02(C52655O8x.A00(c52655O8x), c52655O8x).A02 = SystemClock.uptimeMillis();
            C52655O8x.A0C(c52655O8x, new RunnableC53537Of4(c52655O8x, 15), C52655O8x.A0F(c52655O8x));
        }
        return (int) jA00;
    }

    @Override // X.InterfaceC43218IzF
    public int getDuration() {
        Id5 id5;
        if (this.$t != 0) {
            return getCurrentPosition();
        }
        C51178NbU c51178NbU = ((C52655O8x) this.A00).A07;
        if (c51178NbU == null || (id5 = c51178NbU.A00) == null) {
            return 0;
        }
        return id5.getDuration();
    }
}
