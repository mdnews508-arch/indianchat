package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NGW {
    public static final Handler A00(InterfaceC54744P7w interfaceC54744P7w) {
        String strA07;
        Handler handler = (Handler) interfaceC54744P7w.AY9(P9Z.A0L);
        if (handler != null) {
            return handler;
        }
        InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w);
        Object objAY9 = interfaceC54744P7w.AY9(P9Z.A0N);
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objAY9, boolA12)) {
            strA07 = "Lite-Urgent-SurfacePipe-Thread";
            interfaceC54839PCmA0f.CWd();
        } else {
            strA07 = "Lite-SurfacePipe-Thread";
        }
        if (C000700h.areEqual(interfaceC54744P7w.AY9(P9Z.A0P), boolA12)) {
            strA07 = AnonymousClass000.A07("OC-", AnonymousClass000.A08(), interfaceC54744P7w.hashCode());
            interfaceC54839PCmA0f.CWc(strA07);
        }
        Handler handlerAgp = interfaceC54839PCmA0f.Agp(strA07);
        C000700h.A06(handlerAgp);
        return handlerAgp;
    }
}
