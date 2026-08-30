package X;

import android.content.Context;

/* JADX INFO: renamed from: X.OGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52813OGy implements PAf {
    public P1k A00;
    public P93 A01;
    public final C51062NYt A02;

    public C52813OGy(Context context) {
        C46969LEr c46969LEr = new C46969LEr(context);
        InterfaceC54786P9s interfaceC54786P9s = InterfaceC54786P9s.A00;
        this.A00 = c46969LEr;
        OIS ois = new OIS();
        this.A01 = ois;
        C51062NYt c51062NYt = new C51062NYt(interfaceC54786P9s, ois);
        this.A02 = c51062NYt;
        if (c46969LEr != c51062NYt.A00) {
            c51062NYt.A00 = c46969LEr;
            c51062NYt.A03.clear();
            c51062NYt.A02.clear();
        }
    }
}
