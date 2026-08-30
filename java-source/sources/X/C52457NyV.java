package X;

import androidx.media3.common.util.Util;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.NyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52457NyV {
    public final int A00;
    public final O6C A01;
    public final CopyOnWriteArrayList A02;

    public void A00() {
        for (NDO ndo : this.A02) {
            Util.A0N(ndo.A00, new RunnableC53539Of6(this, ndo.A01, 24));
        }
    }

    public void A01() {
        for (NDO ndo : this.A02) {
            Util.A0N(ndo.A00, new RunnableC53539Of6(this, ndo.A01, 23));
        }
    }

    public void A02() {
        for (NDO ndo : this.A02) {
            Util.A0N(ndo.A00, new RunnableC53539Of6(this, ndo.A01, 25));
        }
    }

    public void A03(int i) {
        for (NDO ndo : this.A02) {
            Util.A0N(ndo.A00, new RunnableC53477Oe3(ndo.A01, i, 4, this));
        }
    }

    public void A04(Exception exc) {
        for (NDO ndo : this.A02) {
            Util.A0N(ndo.A00, new RunnableC53541Of8(this, exc, ndo.A01, 7));
        }
    }

    public C52457NyV(O6C o6c, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = o6c;
    }

    public C52457NyV() {
        this(null, new CopyOnWriteArrayList(), 0);
    }
}
