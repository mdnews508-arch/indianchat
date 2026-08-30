package X;

import java.util.List;

/* JADX INFO: renamed from: X.I2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41035I2g {
    public final C32654EQq A04 = (C32654EQq) C00S.A03(114824);
    public final InterfaceC001500s A02 = C05D.A00(3949);
    public final C13420jL A01 = (C13420jL) C00S.A03(4037);
    public final InterfaceC001500s A03 = AbstractC81773lg.A0X();
    public final C05C A00 = C05D.A00(4036);

    public static final void A00(C40914Hyp c40914Hyp, C40331Hp4 c40331Hp4, C41035I2g c41035I2g, C42231Ii5 c42231Ii5, String str, List list, List list2) {
        C32654EQq c32654EQq = c41035I2g.A04;
        InterfaceC001500s interfaceC001500s = c41035I2g.A03;
        InterfaceC001500s interfaceC001500s2 = c41035I2g.A02;
        C00S.A07(c32654EQq);
        try {
            HLY hly = new HLY(interfaceC001500s, interfaceC001500s2, c42231Ii5, str, list, list2);
            C00S.A06();
            hly.CBP(new C41679IWp(list2, c41035I2g, c42231Ii5, c40914Hyp, c40331Hp4, list, str, 1));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
