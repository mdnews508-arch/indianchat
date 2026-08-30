package X;

import android.view.View;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144136Vv extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ int $layerType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144136Vv(int i) {
        super(3);
        this.$layerType = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        View view = (View) obj2;
        C48M c48m = (C48M) obj3;
        AbstractC467025x.A10(obj, view, c48m);
        int layerType = view.getLayerType();
        int i = this.$layerType;
        boolean zA01 = c48m.A01();
        int i2 = 1;
        if (!AbstractC466225p.A1T(i)) {
            if (i == 2) {
                i2 = 2;
            } else if (i != -1 || !zA01) {
                i2 = 0;
            }
        }
        if (view.getLayerType() != i2) {
            view.setLayerType(i2, null);
        }
        return C119975Xm.A00(new C141606Mc(view, layerType, 2));
    }
}
