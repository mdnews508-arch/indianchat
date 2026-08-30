package X;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6pB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153296pB extends AbstractC236011x {
    public final C05C A00;
    public final C80K A01;
    public final List A02;
    public final InterfaceC001000l A03;
    public final InterfaceC020009l A04;
    public final LayoutInflater A05;

    public C153296pB(LayoutInflater layoutInflater, C80K c80k, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c80k, 1);
        this.A05 = layoutInflater;
        this.A01 = c80k;
        this.A04 = interfaceC020009l;
        this.A02 = AbstractC32971bt.A0W();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = C193218cE.A02(this, 27);
    }

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0i, reason: merged with bridge method [inline-methods] */
    public C154256qj Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View viewA09 = AbstractC466425r.A09(this.A05, viewGroup, this instanceof C1607674n ? R.layout._name_removed__res_0x7f0e1173 : R.layout._name_removed__res_0x7f0e1170, false);
        List list = C1JZ.A0J;
        return new C154256qj(viewA09, this.A01, this.A04, AnonymousClass000.A0B(this.A03));
    }

    public void A0j(Set set) {
        AbstractC50580NEz abstractC50580NEz;
        C000700h.A0A(set, 0);
        final List list = this.A02;
        final List listA1E = AbstractC02550Br.A1E(set);
        final List listA14 = list;
        if (this instanceof C1607674n) {
            C000700h.A0A(list, 0);
            if (list.size() > 3) {
                listA14 = AbstractC02550Br.A14(AbstractC02550Br.A1M(list, 1), AbstractC02550Br.A1H(list, 2));
            }
            if (listA1E.size() > 3) {
                listA1E = AbstractC02550Br.A14(AbstractC02550Br.A1M(listA1E, 1), AbstractC02550Br.A1H(listA1E, 2));
            }
            abstractC50580NEz = new AbstractC50580NEz(listA14, listA1E) { // from class: X.6o9
                public final List A00;
                public final List A01;

                @Override // X.AbstractC50580NEz
                public Object A01(int i, int i2) {
                    Uri uriA0C = AbstractC148896gB.A0C(this.A01, i);
                    List list2 = this.A00;
                    return new C175277mf(!C000700h.areEqual(uriA0C, AbstractC148896gB.A0C(list2, i2)) ? (InterfaceC201158q6) list2.get(i2) : null);
                }

                @Override // X.AbstractC50580NEz
                public int A02() {
                    return this.A00.size();
                }

                @Override // X.AbstractC50580NEz
                public int A03() {
                    return this.A01.size();
                }

                @Override // X.AbstractC50580NEz
                public boolean A04(int i, int i2) {
                    return this.A00.size() == this.A01.size() && i == i2;
                }

                @Override // X.AbstractC50580NEz
                public boolean A05(int i, int i2) {
                    return C000700h.areEqual(AbstractC148896gB.A0C(this.A01, i), AbstractC148896gB.A0C(this.A00, i2));
                }

                {
                    this.A01 = listA14;
                    this.A00 = listA1E;
                }
            };
        } else {
            C000700h.A0A(list, 0);
            abstractC50580NEz = new AbstractC50580NEz(list, listA1E) { // from class: X.6o5
                public final List A00;
                public final List A01;

                @Override // X.AbstractC50580NEz
                public int A02() {
                    return this.A00.size();
                }

                @Override // X.AbstractC50580NEz
                public int A03() {
                    return this.A01.size();
                }

                @Override // X.AbstractC50580NEz
                public boolean A05(int i, int i2) {
                    return C000700h.areEqual(AbstractC148896gB.A0C(this.A01, i), AbstractC148896gB.A0C(this.A00, i2));
                }

                {
                    this.A01 = list;
                    this.A00 = listA1E;
                }

                @Override // X.AbstractC50580NEz
                public boolean A04(int i, int i2) {
                    return true;
                }
            };
        }
        AbstractC51928Np7.A00(abstractC50580NEz, true).A02(this);
        list.clear();
        list.addAll(set);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C154256qj c154256qj = (C154256qj) c1jz;
        C000700h.A0A(c154256qj, 0);
        WaMediaThumbnailView waMediaThumbnailView = c154256qj.A04;
        waMediaThumbnailView.setImageDrawable(null);
        waMediaThumbnailView.A01 = null;
        waMediaThumbnailView.setThumbnail(null);
        waMediaThumbnailView.setTag(null);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154256qj c154256qj = (C154256qj) c1jz;
        if (!(this instanceof C1607674n)) {
            C000700h.A0A(c154256qj, 0);
            c154256qj.A0L((InterfaceC201158q6) this.A02.get(i));
            return;
        }
        C000700h.A0A(c154256qj, 0);
        c154256qj.A0L((InterfaceC201158q6) this.A02.get(i >= 2 ? (AbstractC81773lg.A0G(this.A02) + i) - 2 : i));
        WaMediaThumbnailView waMediaThumbnailView = c154256qj.A04;
        AbstractC148876g9.A1I(waMediaThumbnailView.getContext(), waMediaThumbnailView, R.color._name_removed__res_0x7f060851);
        C1607674n.A00(c154256qj, i);
    }
}
