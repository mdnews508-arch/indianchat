package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205128wp extends C205178wu {
    public boolean A00;
    public final C205178wu A01;

    public C205128wp(C205178wu c205178wu, C23745Acg c23745Acg, Function1 function1, Function1 function2, long j) {
        super(c23745Acg, function1, function2, j);
        this.A01 = c205178wu;
        c205178wu.A0A();
    }

    @Override // X.C205178wu, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (((Snapshot) this).A03) {
            return;
        }
        super.A09();
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A01.A0B();
    }
}
