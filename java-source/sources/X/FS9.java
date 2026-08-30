package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FS9 {
    public boolean A00;
    public final Application A01 = C00I.A00();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC25328B9w.A0C();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A06 = AbstractC466025n.A0N();
    public final Object A0A = AbstractC81763lf.A0p();
    public final Object A09 = AbstractC81763lf.A0p();
    public final Object A07 = AbstractC81763lf.A0p();
    public final Object A08 = AbstractC81763lf.A0p();
    public final Set A0C = AbstractC465925m.A1F();
    public final Set A0D = AbstractC465925m.A1F();
    public final java.util.Map A0B = AbstractC465925m.A1E();
    public final Set A0E = AbstractC465925m.A1F();
    public final C014306w A02 = AbstractC148856g7.A03();

    public final Set A00() {
        Set setA1O;
        synchronized (this.A0A) {
            setA1O = AbstractC02550Br.A1O(this.A0B.values());
        }
        return setA1O;
    }

    public final void A01() {
        synchronized (this.A0A) {
            this.A0B.clear();
            this.A02.A0C(C05880Px.A00);
        }
    }

    public final void A02(EXL exl, EnumC33876Eyj enumC33876Eyj) {
        synchronized (this.A07) {
            this.A0C.add(AbstractC32971bt.A0Z(exl.A0p(), enumC33876Eyj));
        }
    }

    public final void A03(boolean z) {
        if (z) {
            Application application = this.A01;
            C07250Vr.A02(application, AbstractC466225p.A0u(this.A04), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1200b5));
        }
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A06);
        java.util.Map map = this.A0B;
        long size = map.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(map.size(), objArrA1a);
        C07250Vr.A02(this.A01, AbstractC466225p.A0u(this.A04), AbstractC31895DxK.A10(c0fjA0l, objArrA1a, R.plurals._name_removed__res_0x7f10017e, size));
    }

    public final boolean A04() {
        boolean z;
        synchronized (this.A0A) {
            z = !this.A0B.isEmpty();
        }
        return z;
    }

    public final boolean A05(EXL exl) {
        boolean z;
        synchronized (this.A07) {
            Set set = this.A0C;
            z = false;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(AbstractC466425r.A19(it).first, exl.A0p())) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }

    public final boolean A06(EXL exl) {
        boolean zContainsKey;
        synchronized (this.A0A) {
            zContainsKey = this.A0B.containsKey(exl.A0p());
        }
        return zContainsKey;
    }

    public final boolean A07(boolean z) {
        boolean z2;
        synchronized (this.A0A) {
            Collection collectionValues = this.A0B.values();
            z2 = false;
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (AbstractC31895DxK.A0Z(it).A0u() == z) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        return z2;
    }
}
