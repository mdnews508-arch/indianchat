package X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41841sB {
    public static final AtomicReference A00 = new AtomicReference(null);

    public static final void A01(Context context) {
        AnonymousClass244 anonymousClass244 = new AnonymousClass244(context, 1);
        AbstractC001900x.A00(null, AbstractC000900k.A01(anonymousClass244), A00);
    }

    public static final C41851sC A00() {
        C41851sC c41851sC;
        AtomicReference atomicReference = A00;
        InterfaceC001000l interfaceC001000l = (InterfaceC001000l) atomicReference.get();
        if (interfaceC001000l == null || (c41851sC = (C41851sC) interfaceC001000l.getValue()) == null) {
            A01(C00I.A00());
            InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) atomicReference.get();
            if (interfaceC001000l2 == null || (c41851sC = (C41851sC) interfaceC001000l2.getValue()) == null) {
                throw new RuntimeException("StaticPandoFlatbufferProvider failed to initialize");
            }
        }
        return c41851sC;
    }
}
