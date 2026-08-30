package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.AcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23729AcP implements Serializable {
    public static final long serialVersionUID = 0;
    public final InterfaceC003001u[] elements;

    private final Object readResolve() {
        InterfaceC003001u[] interfaceC003001uArr = this.elements;
        InterfaceC003001u interfaceC003001uPlus = C0YQ.A00;
        for (InterfaceC003001u interfaceC003001u : interfaceC003001uArr) {
            interfaceC003001uPlus = interfaceC003001uPlus.plus(interfaceC003001u);
        }
        return interfaceC003001uPlus;
    }

    public C23729AcP(InterfaceC003001u[] interfaceC003001uArr) {
        this.elements = interfaceC003001uArr;
    }
}
