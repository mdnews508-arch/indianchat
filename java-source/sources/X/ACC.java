package X;

import androidx.compose.ui.text.font.AsyncTypefaceCache;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes6.dex */
public final class ACC {
    public static final CoroutineExceptionHandler A02 = new C24251Akz(CoroutineExceptionHandler.A00, 0);
    public C0YX A00;
    public final AsyncTypefaceCache A01;

    public ACC(AsyncTypefaceCache asyncTypefaceCache, InterfaceC003001u interfaceC003001u) {
        this.A01 = asyncTypefaceCache;
        this.A00 = C0YT.A02(A02.plus(AbstractC217379hQ.A00).plus(interfaceC003001u).plus(new C07770Xu((InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00))));
    }

    public ACC() {
        this(new AsyncTypefaceCache(), C0YQ.A00);
    }
}
