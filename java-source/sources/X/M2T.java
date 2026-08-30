package X;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class M2T extends C05360Nv implements Function1 {
    public M2T(Object obj) {
        super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        ((MulticastConsumer) AbstractC466625t.A11(windowLayoutInfo, this)).accept(windowLayoutInfo);
        return C05S.A00;
    }
}
