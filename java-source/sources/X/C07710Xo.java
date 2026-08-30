package X;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;

/* JADX INFO: renamed from: X.0Xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07710Xo implements InterfaceC07700Xn {
    public int A00;
    public C0YJ A01;
    public boolean A02 = false;
    public C07800Xx A03;

    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void BFc(Context context, C07800Xx c07800Xx) {
        this.A03 = c07800Xx;
        this.A01.A0G = c07800Xx;
    }

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
        if (parcelable instanceof C52707OBj) {
            C0YJ c0yj = this.A01;
            C52707OBj c52707OBj = (C52707OBj) parcelable;
            int i = c52707OBj.A00;
            int size = c0yj.A0G.size();
            for (int i2 = 0; i2 < size; i2++) {
                MenuItem item = c0yj.A0G.getItem(i2);
                if (i == item.getItemId()) {
                    c0yj.A0A = i;
                    c0yj.A0B = i2;
                    item.setChecked(true);
                    break;
                }
            }
            Context context = this.A01.getContext();
            MOU mou = c52707OBj.A01;
            SparseArray sparseArray = new SparseArray(mou.size());
            for (int i3 = 0; i3 < mou.size(); i3++) {
                int iKeyAt = mou.keyAt(i3);
                C43661wO c43661wO = (C43661wO) mou.valueAt(i3);
                if (c43661wO == null) {
                    throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
                }
                sparseArray.put(iKeyAt, new C15470mr(context, c43661wO));
            }
            C0YJ c0yj2 = this.A01;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int iKeyAt2 = sparseArray.keyAt(i4);
                SparseArray sparseArray2 = c0yj2.A0N;
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, sparseArray.get(iKeyAt2));
                }
            }
            AbstractC14480l5[] abstractC14480l5Arr = c0yj2.A0J;
            if (abstractC14480l5Arr != null) {
                for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                    abstractC14480l5.setBadge((C15470mr) c0yj2.A0N.get(abstractC14480l5.getId()));
                }
            }
        }
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        C52707OBj c52707OBj = new C52707OBj();
        C0YJ c0yj = this.A01;
        c52707OBj.A00 = c0yj.A0A;
        SparseArray sparseArray = c0yj.A0N;
        MOU mou = new MOU();
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            C15470mr c15470mr = (C15470mr) sparseArray.valueAt(i);
            if (c15470mr == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            mou.put(iKeyAt, c15470mr.A08.A04);
        }
        c52707OBj.A01 = mou;
        return c52707OBj;
    }

    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        AbstractC14480l5[] abstractC14480l5Arr;
        C08010Ys c08010Ys;
        if (this.A02) {
            return;
        }
        C0YJ c0yj = this.A01;
        if (!z) {
            C07800Xx c07800Xx = c0yj.A0G;
            if (c07800Xx == null || (abstractC14480l5Arr = c0yj.A0J) == null) {
                return;
            }
            int size = c07800Xx.size();
            if (size == abstractC14480l5Arr.length) {
                int i = c0yj.A0A;
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItem item = c0yj.A0G.getItem(i2);
                    if (item.isChecked()) {
                        c0yj.A0A = item.getItemId();
                        c0yj.A0B = i2;
                    }
                }
                if (i != c0yj.A0A && (c08010Ys = c0yj.A0O) != null) {
                    C14200kc.A02(c0yj, c08010Ys);
                }
                int i3 = c0yj.A09;
                int size2 = c0yj.A0G.A0A().size();
                boolean z2 = true;
                if (i3 != -1 ? i3 != 0 : size2 <= 3) {
                    z2 = false;
                }
                for (int i4 = 0; i4 < size; i4++) {
                    c0yj.A0H.A02 = true;
                    c0yj.A0J[i4].setLabelVisibilityMode(c0yj.A09);
                    c0yj.A0J[i4].setShifting(z2);
                    c0yj.A0J[i4].BFs((C14450l2) c0yj.A0G.getItem(i4));
                    c0yj.A0H.A02 = false;
                }
                return;
            }
        }
        c0yj.A03();
    }

    @Override // X.InterfaceC07700Xn
    public int getId() {
        return this.A00;
    }

    @Override // X.InterfaceC07700Xn
    public void CMP(InterfaceC20710vt interfaceC20710vt) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC07700Xn
    public boolean AFt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AOt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
    }
}
