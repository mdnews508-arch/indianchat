package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36264Fwz implements InterfaceC36990GMf {
    public InterfaceC36948GKp A00;
    public String A01;
    public InterfaceC36903GIw A02;
    public C0YX A03;
    public final AbstractC003401y A09 = AbstractC466325q.A10();
    public final FW7 A07 = (FW7) C00C.A02(114921);
    public final C15640n8 A06 = (C15640n8) C00C.A02(4513);
    public final C34954Fbj A08 = (C34954Fbj) C00C.A02(7189);
    public final C05C A04 = C05D.A00(114939);
    public final C05C A05 = AbstractC148856g7.A0H();

    @Override // X.InterfaceC36990GMf
    public void CES(List list, boolean z) {
        C000700h.A0A(list, 0);
        InterfaceC36903GIw interfaceC36903GIw = this.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FOQ foq = (FOQ) it.next();
            if (AbstractC31899DxO.A1X(this.A05)) {
                Iterator it2 = foq.A02.iterator();
                while (it2.hasNext()) {
                    EXL exl = ((C32912Eap) it2.next()).A0D;
                    exl.A07 = FZT.A00(this.A04, exl);
                }
            }
            EnumC33929Eza enumC33929Eza = foq.A00;
            String str = foq.A01;
            List listA00 = GB4.A00(foq.A02, 11);
            int size = listA00.size();
            int iA0Y = C15640n8.A00(this.A06).A0Y(9312);
            if (size > iA0Y) {
                size = iA0Y;
            }
            arrayListA0o.add(new FOQ(enumC33929Eza, str, AbstractC02550Br.A1H(listA00, size)));
        }
        AbstractC465925m.A1U(this.A09, new C36814GFh(interfaceC36903GIw, arrayListA0o, (InterfaceC07600Xd) null, 17), this.A03);
    }

    @Override // X.InterfaceC36990GMf
    public void Bi3(C31191DjZ c31191DjZ) {
        InterfaceC36903GIw interfaceC36903GIw = this.A02;
        AbstractC465925m.A1U(this.A09, new C36814GFh(interfaceC36903GIw, c31191DjZ, (InterfaceC07600Xd) null, 16), this.A03);
    }

    public C36264Fwz(InterfaceC36903GIw interfaceC36903GIw, C0YX c0yx) {
        this.A02 = interfaceC36903GIw;
        this.A03 = c0yx;
    }
}
