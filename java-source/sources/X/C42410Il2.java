package X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;

/* JADX INFO: renamed from: X.Il2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42410Il2 implements InterfaceC36651jH {
    public static final C42410Il2 A00 = new C42410Il2();
    public static final InterfaceC36651jH A01;
    public static final InterfaceC36521j4 A02;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return A01.AKc(interfaceC37481ki);
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = TapTarget.A07;
        A01 = C42550InI.A00;
        A02 = C42550InI.A01;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A02;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0B(c25a, obj);
        A01.CLj(obj, c25a);
    }
}
