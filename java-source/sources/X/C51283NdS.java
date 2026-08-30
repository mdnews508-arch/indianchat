package X;

import android.view.Display;

/* JADX INFO: renamed from: X.NdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C51283NdS {
    public final /* synthetic */ O6F A00;

    public final void A00(Display display) {
        long j;
        O6F o6f = this.A00;
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            o6f.A07 = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            AbstractC43327J2t.A04("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j = -9223372036854775807L;
            o6f.A07 = -9223372036854775807L;
        }
        o6f.A08 = j;
    }
}
