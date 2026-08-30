package androidx.compose.ui.text.font;

import X.ACC;
import X.AbstractC218289it;
import X.AbstractC218889jr;
import X.B75;
import X.C02730Cn;
import X.C0YQ;
import X.C213959bY;
import X.C219339ka;
import X.C220799n6;
import X.C22723A0c;
import X.C23313APh;
import X.C23740Acb;
import X.C24829AvS;
import X.C24831AvU;
import X.InterfaceC25135B1b;
import X.InterfaceC25202B3r;
import X.InterfaceC25289B7r;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class FontFamilyResolverImpl implements InterfaceC25202B3r {
    public final ACC A00;
    public final C219339ka A01;
    public final InterfaceC25135B1b A02;
    public final B75 A03;
    public final C220799n6 A04;
    public final Function1 A05;

    @Override // X.InterfaceC25202B3r
    public InterfaceC25289B7r CIj(AbstractC218889jr abstractC218889jr, C23740Acb c23740Acb, int i, int i2) {
        C23740Acb c23740Acb2 = c23740Acb;
        int i3 = ((C23313APh) this.A03).A00;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            int i4 = c23740Acb.A00 + i3;
            if (i4 < 1) {
                i4 = 1;
            } else if (i4 > 1000) {
                i4 = 1000;
            }
            c23740Acb2 = new C23740Acb(i4);
        }
        return A00(this, new C22723A0c(abstractC218889jr, c23740Acb2, null, i, i2));
    }

    public /* synthetic */ FontFamilyResolverImpl(InterfaceC25135B1b interfaceC25135B1b, B75 b75) {
        C220799n6 c220799n6 = AbstractC218289it.A01;
        ACC acc = new ACC(AbstractC218289it.A00, C0YQ.A00);
        C219339ka c219339ka = new C219339ka();
        this.A02 = interfaceC25135B1b;
        this.A03 = b75;
        this.A04 = c220799n6;
        this.A00 = acc;
        this.A01 = c219339ka;
        this.A05 = C24829AvS.A00(this, 41);
    }

    public static final InterfaceC25289B7r A00(FontFamilyResolverImpl fontFamilyResolverImpl, C22723A0c c22723A0c) {
        C02730Cn c02730Cn;
        InterfaceC25289B7r interfaceC25289B7r;
        C220799n6 c220799n6 = fontFamilyResolverImpl.A04;
        C24831AvU c24831AvU = new C24831AvU(fontFamilyResolverImpl, c22723A0c, 14);
        C213959bY c213959bY = c220799n6.A01;
        synchronized (c213959bY) {
            c02730Cn = c220799n6.A00;
            interfaceC25289B7r = (InterfaceC25289B7r) c02730Cn.get(c22723A0c);
        }
        if (interfaceC25289B7r == null) {
            try {
                interfaceC25289B7r = (InterfaceC25289B7r) c24831AvU.invoke(new C24831AvU(c220799n6, c22723A0c, 15));
                synchronized (c213959bY) {
                    if (c02730Cn.get(c22723A0c) == null) {
                        c02730Cn.put(c22723A0c, interfaceC25289B7r);
                    }
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return interfaceC25289B7r;
    }
}
