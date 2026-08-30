package X;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes10.dex */
public final class LSU implements MDC {
    public final KaY A00;

    @Override // X.MDC
    public final Object CfY(Object... objArr) {
        Object obj = objArr[0];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Int");
        int iA00 = AnonymousClass000.A00(obj);
        Object obj2 = objArr[1];
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Int");
        long jA00 = AnonymousClass000.A00(obj2);
        final KaY kaY = this.A00;
        if (kaY.A01) {
            return null;
        }
        if (kaY.A00 == null) {
            kaY.A00 = new C45592KZa(kaY.A02.getApplicationContext(), iA00, jA00);
        }
        kaY.A01 = true;
        kaY.A03.A00 = new InterfaceC020009l() { // from class: X.Ltl
            @Override // X.InterfaceC020009l
            public final /* synthetic */ Object invoke(Object obj3, Object obj4) {
                KaY kaY2 = kaY;
                AbstractC466025n.A1W(new C48236LzB(MotionEvent.obtain((MotionEvent) obj4), kaY2, (String) obj3, null), kaY2.A04);
                return C05S.A00;
            }
        };
        return null;
    }

    public LSU(KaY kaY) {
        this.A00 = kaY;
    }

    @Override // X.MDC
    public /* synthetic */ Object zzb(Object[] objArr) {
        return KNA.A00(this, objArr);
    }
}
