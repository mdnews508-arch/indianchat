package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25488BGd {
    public boolean A00;
    public final C25420BDm A01;
    public final List A02;

    public AbstractC25488BGd(C25420BDm c25420BDm) {
        C000700h.A0A(c25420BDm, 0);
        this.A01 = c25420BDm;
        this.A02 = AbstractC32971bt.A0W();
    }

    public void A00() {
        Function1 function1A00;
        if (this instanceof C25492BGh) {
            function1A00 = C31050Dh5.A00(24);
        } else {
            function1A00 = this instanceof C25490BGf ? C31050Dh5.A00(21) : C31052Dh7.A00(29);
        }
        C25489BGe c25489BGe = (C25489BGe) this.A01.A05.get();
        C25421BDn c25421BDn = C25421BDn.A00;
        C000700h.A0A(c25421BDn, 0);
        c25489BGe.A00 = c25421BDn;
        c25489BGe.A02();
        function1A00.invoke(c25489BGe);
        c25489BGe.A01();
        ((AbstractC48605MKr) c25489BGe).A00 = true;
        synchronized (this) {
            this.A02.add(c25489BGe);
        }
    }
}
