package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.4Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92504Eg extends AbstractC124705gz {
    public final int A00;
    public final long A01;
    public final SparseArray A02;
    public final AbstractC132185tN A03;
    public final C124685gx A04;
    public final C132175tM A05;
    public final boolean A06;
    public final int A07;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC92504Eg(SparseArray sparseArray, AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132175tM c132175tM, int i, int i2, long j, boolean z) {
        C002401f c002401f = C002401f.A00;
        super(null, c002401f, c002401f);
        this.A01 = j;
        this.A03 = abstractC132185tN;
        this.A02 = sparseArray;
        this.A05 = c132175tM;
        this.A00 = i;
        this.A04 = c124685gx;
        this.A06 = z;
        this.A07 = i2 == 8 ? 1 : i2;
    }

    public final boolean A0I() {
        if (this.A07 == 2) {
            return false;
        }
        C132175tM c132175tM = this.A05;
        if (c132175tM == null || !c132175tM.A06()) {
            AbstractC132185tN abstractC132185tN = this.A03;
            if (!(abstractC132185tN instanceof AnonymousClass494)) {
                return false;
            }
            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
            if (!(anonymousClass494 instanceof C4DY) && !(anonymousClass494 instanceof C4DZ)) {
                return false;
            }
        }
        return true;
    }
}
