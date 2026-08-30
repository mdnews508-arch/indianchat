package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120325Za {
    public static final Set A03;
    public final C016207r A00;
    public final InterfaceC016307s A01;
    public final C51413Nfp A02;

    static {
        String[] strArr = new String[3];
        strArr[0] = "type";
        strArr[1] = "data";
        A03 = AbstractC81813lk.A0q("uuid", strArr, 2);
    }

    public void A00(C29874D6h c29874D6h) {
        String str = c29874D6h.A02;
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.w("BloksWidgetPrefetcher/prefetch: skipping prefetch, type is null or empty");
        } else if (this.A00.A0w(25071)) {
            C6C4.A00(this.A01, c29874D6h, this, 35);
        }
    }

    public C120325Za() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C000700h.A0B(interfaceC016307sA0w, c016207rA0a);
        this.A01 = interfaceC016307sA0w;
        this.A00 = c016207rA0a;
        this.A02 = (C51413Nfp) C00C.A02(49244);
    }
}
