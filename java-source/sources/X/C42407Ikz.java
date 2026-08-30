package X;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.Ikz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42407Ikz implements InterfaceC36651jH {
    public static final C42407Ikz A00 = new C42407Ikz();
    public static final InterfaceC36521j4 A01 = O3J.A03("MusicUrl", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        try {
            return new URL(interfaceC37481ki.AJw());
        } catch (MalformedURLException e) {
            throw new NB8("Invalid music URL", e);
        }
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C000700h.A0B(c25a, obj);
        c25a.ANc(AbstractC466525s.A0w(obj));
    }
}
