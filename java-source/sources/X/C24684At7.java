package X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.At7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24684At7 extends AnonymousClass051 implements Function1 {
    public static final C24684At7 A00 = new C24684At7();

    public C24684At7() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        B5B b5b = LazyListState.A0N;
        int iA07 = AbstractC81803lj.A07(0, list);
        int iA08 = AbstractC81803lj.A07(1, list);
        ALY aly = new ALY();
        aly.A00 = -1;
        return new LazyListState(aly, iA07, iA08);
    }
}
