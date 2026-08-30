package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Af9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23894Af9 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C23894Af9(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            ASV asv = (ASV) this.A01;
            int i = this.A00;
            View view = (View) this.A02;
            ASV.A00(asv, 3, asv.A02, i);
            view.setVisibility(8);
            asv.A07.A0P(0);
        } else {
            AbstractC466025n.A1W(new C24327AnF(this.A02, (InterfaceC07600Xd) null, this.A00, 2), (C0YX) this.A01);
        }
        return C05S.A00;
    }
}
