package X;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Ys, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08010Ys extends AbstractC08000Yr {
    public int A00;
    public ArrayList A01 = new ArrayList();
    public boolean A02 = true;
    public boolean A03 = false;
    public int A04 = 0;

    @Override // X.AbstractC08000Yr
    public void A0D(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i2 >= arrayList.size()) {
                super.A0D(i);
                return;
            } else {
                ((AbstractC08000Yr) arrayList.get(i2)).A0D(i);
                i2++;
            }
        }
    }

    @Override // X.AbstractC08000Yr
    public /* bridge */ /* synthetic */ void A0I(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                super.A0I(view);
                return;
            } else {
                ((AbstractC08000Yr) arrayList.get(i)).A0I(view);
                i++;
            }
        }
    }

    @Override // X.AbstractC08000Yr
    /* JADX INFO: renamed from: A0Z, reason: merged with bridge method [inline-methods] */
    public void A0C(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i2 >= arrayList.size()) {
                super.A0C(i);
                return;
            } else {
                ((AbstractC08000Yr) arrayList.get(i2)).A0C(i);
                i2++;
            }
        }
    }

    @Override // X.AbstractC08000Yr
    /* JADX INFO: renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public void A0G(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                super.A0G(view);
                return;
            } else {
                ((AbstractC08000Yr) arrayList.get(i)).A0G(view);
                i++;
            }
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0A() {
        ArrayList arrayList;
        if (this.A01.isEmpty()) {
            A0B();
            A09();
            return;
        }
        MW6 mw6 = new MW6();
        mw6.A00 = this;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((AbstractC08000Yr) it.next()).A0P(mw6);
        }
        this.A00 = this.A01.size();
        if (this.A02) {
            Iterator it2 = this.A01.iterator();
            while (it2.hasNext()) {
                ((AbstractC08000Yr) it2.next()).A0A();
            }
            return;
        }
        int i = 1;
        while (true) {
            arrayList = this.A01;
            if (i >= arrayList.size()) {
                break;
            }
            ((AbstractC08000Yr) arrayList.get(i - 1)).A0P(new MW9(arrayList.get(i), this, 2));
            i++;
        }
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) arrayList.get(0);
        if (abstractC08000Yr != null) {
            abstractC08000Yr.A0A();
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0L(ViewGroup viewGroup, C08040Yv c08040Yv, C08040Yv c08040Yv2, ArrayList arrayList, ArrayList arrayList2) {
        long j = super.A01;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) this.A01.get(i);
            if (j > 0 && (this.A02 || i == 0)) {
                long j2 = abstractC08000Yr.A01;
                if (j2 > 0) {
                    abstractC08000Yr.A01 = j2 + j;
                } else {
                    abstractC08000Yr.A01 = j;
                }
            }
            abstractC08000Yr.A0L(viewGroup, c08040Yv, c08040Yv2, arrayList, arrayList2);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0O(NE2 ne2) {
        super.A04 = ne2;
        this.A04 |= 8;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0O(ne2);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0R(AbstractC14180ka abstractC14180ka) {
        this.A05 = abstractC14180ka;
        this.A04 |= 2;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0R(abstractC14180ka);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0T(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (A0W(view)) {
            for (AbstractC08000Yr abstractC08000Yr : this.A01) {
                if (abstractC08000Yr.A0W(view)) {
                    abstractC08000Yr.A0T(c123545f1);
                    c123545f1.A01.add(abstractC08000Yr);
                }
            }
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0U(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (A0W(view)) {
            for (AbstractC08000Yr abstractC08000Yr : this.A01) {
                if (abstractC08000Yr.A0W(view)) {
                    abstractC08000Yr.A0U(c123545f1);
                    c123545f1.A01.add(abstractC08000Yr);
                }
            }
        }
    }

    @Override // X.AbstractC08000Yr
    /* JADX INFO: renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public void A0E(long j) {
        ArrayList arrayList;
        super.A00 = j;
        if (j < 0 || (arrayList = this.A01) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0E(j);
        }
    }

    @Override // X.AbstractC08000Yr
    /* JADX INFO: renamed from: A0b, reason: merged with bridge method [inline-methods] */
    public void A0F(TimeInterpolator timeInterpolator) {
        this.A04 |= 1;
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC08000Yr) this.A01.get(i)).A0F(timeInterpolator);
            }
        }
        super.A02 = timeInterpolator;
    }

    public void A0e(AbstractC08000Yr abstractC08000Yr) {
        this.A01.add(abstractC08000Yr);
        abstractC08000Yr.A06 = this;
        long j = super.A00;
        if (j >= 0) {
            abstractC08000Yr.A0E(j);
        }
        if ((this.A04 & 1) != 0) {
            abstractC08000Yr.A0F(super.A02);
        }
        if ((this.A04 & 2) != 0) {
            abstractC08000Yr.A0R(this.A05);
        }
        if ((this.A04 & 4) != 0) {
            abstractC08000Yr.A0N(super.A03);
        }
        if ((this.A04 & 8) != 0) {
            abstractC08000Yr.A0O(super.A04);
        }
    }

    @Override // X.AbstractC08000Yr
    /* JADX INFO: renamed from: A04 */
    public AbstractC08000Yr clone() {
        C08010Ys c08010Ys = (C08010Ys) super.clone();
        c08010Ys.A01 = new ArrayList();
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            AbstractC08000Yr abstractC08000YrClone = ((AbstractC08000Yr) this.A01.get(i)).clone();
            c08010Ys.A01.add(abstractC08000YrClone);
            abstractC08000YrClone.A06 = c08010Ys;
        }
        return c08010Ys;
    }

    @Override // X.AbstractC08000Yr
    public String A07(String str) {
        String strA07 = super.A07(str);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return strA07;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(strA07);
            sb.append("\n");
            AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("  ");
            sb.append(abstractC08000Yr.A07(sb2.toString()));
            strA07 = sb.toString();
            i++;
        }
    }

    @Override // X.AbstractC08000Yr
    public void A08() {
        super.A08();
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A08();
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0H(View view) {
        super.A0H(view);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0H(view);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0J(View view) {
        super.A0J(view);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0J(view);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0K(ViewGroup viewGroup) {
        super.A0K(viewGroup);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0K(viewGroup);
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0N(C08030Yu c08030Yu) {
        super.A0N(c08030Yu);
        this.A04 |= 4;
        if (this.A01 == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return;
            }
            ((AbstractC08000Yr) arrayList.get(i)).A0N(c08030Yu);
            i++;
        }
    }

    @Override // X.AbstractC08000Yr
    public void A0S(C123545f1 c123545f1) {
        super.A0S(c123545f1);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC08000Yr) this.A01.get(i)).A0S(c123545f1);
        }
    }

    @Override // X.AbstractC08000Yr
    public /* bridge */ /* synthetic */ void A0P(P7B p7b) {
        super.A0P(p7b);
    }

    @Override // X.AbstractC08000Yr
    public /* bridge */ /* synthetic */ void A0Q(P7B p7b) {
        super.A0Q(p7b);
    }

    public void A0d(P7B p7b) {
        super.A0P(p7b);
    }
}
