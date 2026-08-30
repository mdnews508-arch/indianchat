package X;

import android.content.Context;
import androidx.car.app.IOnDoneCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47854Lmh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC47854Lmh(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C0IV c0iv = (C0IV) this.A00;
            IOnDoneCallback iOnDoneCallback = (IOnDoneCallback) this.A01;
            String str = this.A03;
            M9B m9b = (M9B) this.A02;
            if (c0iv == null || !J2A.A1Q(c0iv)) {
                AbstractC46657KyZ.A03(iOnDoneCallback, str, J2B.A0a(m9b, "Lifecycle is not at least created when dispatching ", AnonymousClass000.A08()));
                return;
            } else {
                AbstractC46657KyZ.A01(iOnDoneCallback, m9b, str);
                return;
            }
        }
        C45613KZv c45613KZv = (C45613KZv) this.A00;
        Context context = (Context) this.A01;
        Function0 function0 = (Function0) this.A02;
        String str2 = this.A03;
        InterfaceC001500s interfaceC001500s = c45613KZv.A01.A00;
        boolean z = ((ICG) interfaceC001500s.get()).A03;
        ICG icg = (ICG) interfaceC001500s.get();
        String strA02 = z ? icg.A01 : ICG.A02(context, icg);
        boolean z2 = ((ICG) interfaceC001500s.get()).A04;
        ICG icg2 = (ICG) interfaceC001500s.get();
        ((C46478Ktw) C05C.A02(c45613KZv.A00)).A03((String) function0.invoke(), strA02, z2 ? icg2.A02 : ICG.A03(context, icg2), str2, ((C55041PNc) C05C.A02(c45613KZv.A03)).A01(), false);
    }
}
