package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5O extends AbstractC236011x {
    public List A00;
    public List A01;
    public boolean A02;
    public final GM5 A03;
    public final EQ2 A04 = (EQ2) C00S.A03(114789);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        EQ2 eq2 = this.A04;
        C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(viewGroup));
        C00S.A07(eq2);
        try {
            return new E78(c32012DzF, this);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public final void A0i(EnumC33903EzA enumC33903EzA) {
        List<EnumC33903EzA> list = this.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (EnumC33903EzA enumC33903EzA2 : list) {
            arrayListA0o.add(new C34576FOr(enumC33903EzA2, AbstractC466225p.A1a(enumC33903EzA2, enumC33903EzA), this.A02));
        }
        this.A00 = arrayListA0o;
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E78 e78 = (E78) c1jz;
        C000700h.A0A(e78, 0);
        if (i < 0 || i >= this.A00.size()) {
            return;
        }
        C34576FOr c34576FOr = (C34576FOr) this.A00.get(i);
        C000700h.A0A(c34576FOr, 0);
        C32012DzF c32012DzF = e78.A00;
        c32012DzF.setContentDescription(c32012DzF.A0H);
        c32012DzF.setSelected(c34576FOr.A01);
        EnumC33903EzA enumC33903EzA = c34576FOr.A00;
        Context contextA05 = AbstractC466125o.A05(c32012DzF);
        boolean z = c34576FOr.A02;
        int iOrdinal = enumC33903EzA.ordinal();
        int i2 = R.string._name_removed__res_0x7f1237c1;
        if (iOrdinal != 0) {
            i2 = R.string._name_removed__res_0x7f1237c2;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i2 = R.string._name_removed__res_0x7f1237c3;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f1237c0;
                    }
                } else {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = R.string._name_removed__res_0x7f1237c4;
                }
            }
        }
        c32012DzF.setText(AbstractC466025n.A1M(contextA05, i2));
    }

    public E5O(GM5 gm5) {
        this.A03 = gm5;
        InterfaceC011305i<EnumC33903EzA> interfaceC011305i = EnumC33903EzA.A00;
        this.A01 = interfaceC011305i;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (EnumC33903EzA enumC33903EzA : interfaceC011305i) {
            arrayListA0o.add(new C34576FOr(enumC33903EzA, AbstractC466225p.A1a(enumC33903EzA, EnumC33903EzA.A02), this.A02));
        }
        this.A00 = arrayListA0o;
    }
}
