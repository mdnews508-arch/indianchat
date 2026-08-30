package X;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* JADX INFO: renamed from: X.LFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46980LFc implements Consumer2 {
    public final O8X A00;
    public final M9J A01;

    public C46980LFc(O8X o8x, M9J m9j) {
        C000700h.A0A(o8x, 1);
        this.A01 = m9j;
        this.A00 = o8x;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        ((LFT) this.A01).A00 = this.A00.A0F(list);
    }
}
