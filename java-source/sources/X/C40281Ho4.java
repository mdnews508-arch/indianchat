package X;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ho4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40281Ho4 {
    public boolean A00;
    public final Handler A01 = AbstractC466225p.A06();
    public final RunnableC42160Igs A02 = RunnableC42160Igs.A00(this, 17);
    public final Function0 A03;

    public final void A00() {
        if (this.A00) {
            this.A00 = false;
            this.A01.removeCallbacks(this.A02);
        }
    }

    public C40281Ho4(Function0 function0) {
        this.A03 = function0;
    }
}
