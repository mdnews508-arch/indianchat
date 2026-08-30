package X;

import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NlZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51741NlZ {
    public C46446KtG A00;
    public C46480Ktz A01;
    public Iterator A02;
    public K4E A03;
    public final C46656KyX A04;
    public final boolean A05;

    public final float A00(TimeUnit timeUnit, long j) {
        C46446KtG c46446KtG;
        O7y.A06(AbstractC32971bt.A0t(this.A03), "No track is selected");
        while (true) {
            C46446KtG c46446KtG2 = this.A00;
            if (c46446KtG2 == null || j < c46446KtG2.A01.A02(timeUnit)) {
                break;
            }
            C46446KtG c46446KtG3 = this.A00;
            C000700h.A09(c46446KtG3);
            if (c46446KtG3.A01.A04(timeUnit, j, this.A05)) {
                C46446KtG c46446KtG4 = this.A00;
                C000700h.A09(c46446KtG4);
                return c46446KtG4.A00;
            }
            Iterator it = this.A02;
            if (it == null || !it.hasNext()) {
                c46446KtG = null;
            } else {
                Iterator it2 = this.A02;
                C000700h.A09(it2);
                c46446KtG = (C46446KtG) it2.next();
            }
            this.A00 = c46446KtG;
        }
        return 1.0f;
    }

    public final void A01(K4E k4e, int i) {
        this.A03 = k4e;
        C46480Ktz c46480KtzA03 = this.A04.A03(k4e, i);
        this.A01 = c46480KtzA03;
        if (c46480KtzA03 == null) {
            throw AbstractC32971bt.A0O("Requested Track is not available");
        }
        Iterator itA10 = J2A.A10(c46480KtzA03.A06);
        this.A02 = itA10;
        C000700h.A09(itA10);
        if (itA10.hasNext()) {
            Iterator it = this.A02;
            C000700h.A09(it);
            this.A00 = (C46446KtG) it.next();
        }
    }

    public String toString() {
        C46656KyX c46656KyX = this.A04;
        Iterator it = this.A02;
        C46446KtG c46446KtG = this.A00;
        C46480Ktz c46480Ktz = this.A01;
        K4E k4e = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TimelineSpeedProvider{mMediaComposition=");
        sbA08.append(c46656KyX);
        sbA08.append(", mTimelineSpeedIterator=");
        sbA08.append(it);
        sbA08.append(", mCurrentTimelineSpeed=");
        sbA08.append(c46446KtG);
        sbA08.append(", mMediaTrackComposition=");
        sbA08.append(c46480Ktz);
        sbA08.append(", mSelectedTrackType=");
        return J2B.A0h(k4e, sbA08);
    }

    public C51741NlZ(C46656KyX c46656KyX, boolean z) {
        this.A04 = c46656KyX;
        this.A05 = z;
    }
}
