package X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205418xI extends AbstractC23306AOy implements B8Q {
    public Function1 A00;
    public Function1 A01;

    @Override // X.B8Q
    public boolean BnB(KeyEvent keyEvent) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            return AbstractC202208rp.A1b(new C22935A8z(keyEvent), function1);
        }
        return false;
    }

    @Override // X.B8Q
    public boolean Bul(KeyEvent keyEvent) {
        Function1 function1 = this.A01;
        if (function1 != null) {
            return AbstractC202208rp.A1b(new C22935A8z(keyEvent), function1);
        }
        return false;
    }
}
