package X;

import android.graphics.drawable.Drawable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5HI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5HI {
    public final AbstractC130185q5 A00;
    public final C5E9 A01;
    public final AtomicReference A02;
    public final AtomicReference A03;

    public C5HI(C140446Gn c140446Gn, C5YC c5yc, Function3 function3) {
        AbstractC467025x.A10(c140446Gn, c5yc, function3);
        this.A02 = new AtomicReference(c140446Gn);
        this.A03 = new AtomicReference(c5yc);
        this.A01 = new C5E9(C6VB.A01(function3, this, 23));
        this.A00 = new AbstractC130185q5() { // from class: X.3zz
            @Override // X.InterfaceC147316dP
            public void Bjb(Drawable drawable, Throwable th, long j) {
                C5E9 c5e9 = this.A00.A01;
                EnumC97204bA enumC97204bA = EnumC97204bA.A04;
                if (c5e9.A00.compareAndSet(false, true)) {
                    c5e9.A01.invoke(enumC97204bA);
                }
            }

            @Override // X.InterfaceC147316dP
            public void BkF(Drawable drawable, PCE pce, int i, long j) {
                C5E9 c5e9 = this.A00.A01;
                EnumC97204bA enumC97204bA = drawable == null ? EnumC97204bA.A02 : EnumC97204bA.A03;
                if (c5e9.A00.compareAndSet(false, true)) {
                    c5e9.A01.invoke(enumC97204bA);
                }
            }
        };
    }
}
