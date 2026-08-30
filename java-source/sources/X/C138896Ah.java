package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C138896Ah implements Iterable, InterfaceC002301e {
    public final Function0 A00;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C23853AeT((Iterator) this.A00.invoke());
    }

    public C138896Ah(Function0 function0) {
        this.A00 = function0;
    }
}
