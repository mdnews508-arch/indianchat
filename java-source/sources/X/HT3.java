package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT3 {
    public final C38626GzD A01(I58 i58, Integer num, Function1 function1, Function1 function2) {
        C000700h.A0A(i58, 0);
        return new C38626GzD(A00(), i58, num, function1, function2);
    }

    public I5Q A00() {
        if (this instanceof C38625GzC) {
            return ((C38625GzC) this).A00;
        }
        if (this instanceof C38624GzB) {
            return ((C38624GzB) this).A00;
        }
        if (this instanceof C38622Gz9) {
            return ((C38622Gz9) this).A00;
        }
        if (this instanceof C38623GzA) {
            return ((C38623GzA) this).A00;
        }
        if (this instanceof C38626GzD) {
            return ((C38626GzD) this).A00;
        }
        return this instanceof C38621Gz8 ? ((C38621Gz8) this).A00 : ((C38620Gz7) this).A00;
    }
}
