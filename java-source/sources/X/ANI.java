package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ANI implements B66 {
    public static Boolean A00;
    public static final ANI A01 = new ANI();

    @Override // X.B66
    public boolean AW8() {
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AbstractC465925m.A15("canFocus is read before it is written");
    }

    @Override // X.B66
    public void CMX(boolean z) {
        A00 = Boolean.valueOf(z);
    }

    @Override // X.B66
    public /* synthetic */ void CPI(Function1 function1) {
    }

    @Override // X.B66
    public /* synthetic */ void CPK(Function1 function1) {
    }
}
