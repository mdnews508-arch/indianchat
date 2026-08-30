package X;

import androidx.compose.foundation.gestures.ScrollingLogic;

/* JADX INFO: renamed from: X.AKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23200AKo implements B33 {
    public final /* synthetic */ B31 A00;
    public final /* synthetic */ ScrollingLogic A01;

    public C23200AKo(B31 b31, ScrollingLogic scrollingLogic) {
        this.A01 = scrollingLogic;
        this.A00 = b31;
    }

    @Override // X.B33
    public float CKO(float f) {
        if (Math.abs(f) != 0.0f) {
            ScrollingLogic scrollingLogic = this.A01;
            if ((f > 0.0f && !scrollingLogic.A05.AWB()) || ((f < 0.0f && !scrollingLogic.A05.AWA()) || !AbstractC32971bt.A0v(scrollingLogic.A0A))) {
                throw new C24238Akm();
            }
        }
        ScrollingLogic scrollingLogic2 = this.A01;
        return ScrollingLogic.A00(scrollingLogic2, scrollingLogic2.A02(this.A00.CKP(scrollingLogic2.A04(scrollingLogic2.A03(f)), 2)));
    }
}
