package X;

import androidx.window.reflection.Consumer2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46979LFb implements Consumer2 {
    public final Function1 A00;

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C000700h.A0A(obj, 0);
        this.A00.invoke(obj);
    }

    public C46979LFb(Function1 function1) {
        this.A00 = function1;
    }
}
