package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42366IkG implements Function3 {
    public final /* synthetic */ int A00;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.A00;
        Context context = (Context) obj;
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) obj2;
        long j = O0g.A05;
        C000700h.A0C(context, interfaceC02960Do, obj3);
        if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
            BA0.A13(interfaceC02960Do, c37684GhQA03);
            c37684GhQA03.A0X(interfaceC02960Do, new C41352IJv(obj3, 27));
            c37684GhQA03.A04(R.string._name_removed__res_0x7f121b02);
            c37684GhQA03.A03(i);
            c37684GhQA03.A02();
        }
        return C05S.A00;
    }

    public /* synthetic */ C42366IkG(int i) {
        this.A00 = i;
    }
}
