package X;

import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.BHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25516BHf implements InterfaceC81743ld {
    @Override // X.InterfaceC001400r
    /* JADX INFO: renamed from: AR7 */
    public List get() {
        return C01d.A08((Build.VERSION.SDK_INT <= 35 || !((C00D) C00C.A02(56)).A0w(18095)) ? new BEI() : C00C.A02(147654));
    }
}
