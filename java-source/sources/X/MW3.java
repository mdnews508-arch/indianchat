package X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MW3 extends C11B {
    public static AccelerateDecelerateInterpolator A0E;
    public C28117CTj A00;
    public ArrayList A0D = AbstractC32971bt.A0W();
    public ArrayList A0A = AbstractC32971bt.A0W();
    public ArrayList A0C = AbstractC32971bt.A0W();
    public ArrayList A0B = AbstractC32971bt.A0W();
    public ArrayList A02 = AbstractC32971bt.A0W();
    public ArrayList A06 = AbstractC32971bt.A0W();
    public ArrayList A04 = AbstractC32971bt.A0W();
    public ArrayList A01 = AbstractC32971bt.A0W();
    public ArrayList A05 = AbstractC32971bt.A0W();
    public ArrayList A07 = AbstractC32971bt.A0W();
    public ArrayList A03 = AbstractC32971bt.A0W();
    public boolean A08 = false;
    public boolean A09 = false;

    @Override // X.C11B
    public boolean A0K(C1JZ c1jz, C1JZ c1jz2, int i, int i2, int i3, int i4) {
        if (c1jz == c1jz2) {
            return A0J(c1jz, i, i2, i3, i4);
        }
        View view = c1jz.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A00(c1jz);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A00(c1jz2);
        View view2 = c1jz2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.A0B;
        NEP nep = new NEP();
        nep.A05 = c1jz;
        nep.A04 = c1jz2;
        nep.A00 = i;
        nep.A01 = i2;
        nep.A02 = i3;
        nep.A03 = i4;
        arrayList.add(nep);
        return true;
    }

    private void A00(C1JZ c1jz) {
        if (A0E == null) {
            A0E = new AccelerateDecelerateInterpolator();
        }
        c1jz.A0I.animate().setInterpolator(A0E);
        A0D(c1jz);
    }

    public static void A01(C1JZ c1jz, MW3 mw3) {
        if (c1jz instanceof BP8) {
            ((BP8) c1jz).A0N(0);
        }
        AbstractC81793li.A19(c1jz.A0I);
        mw3.A06(c1jz);
    }

    private boolean A04(C1JZ c1jz, NEP nep) {
        if (nep.A04 == c1jz) {
            nep.A04 = null;
        } else {
            if (nep.A05 != c1jz) {
                return false;
            }
            nep.A05 = null;
        }
        MJq.A0x(c1jz.A0I);
        A06(c1jz);
        return true;
    }

    @Override // X.C11A
    public long A08() {
        return 200L;
    }

    @Override // X.C11A
    public long A09() {
        return 200L;
    }

    @Override // X.C11A
    public long A0A() {
        return 300L;
    }

    @Override // X.C11A
    public void A0B() {
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1JZ c1jz = ((C50550NDu) arrayList.get(size)).A04;
            MJo.A1C(c1jz.A0I, this, c1jz);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0D;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1JZ) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A0A;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            A01((C1JZ) arrayList3.get(size3), this);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A0B;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            NEP nep = (NEP) arrayList4.get(size4);
            C1JZ c1jz2 = nep.A05;
            if (c1jz2 != null) {
                A04(c1jz2, nep);
            }
            C1JZ c1jz3 = nep.A04;
            if (c1jz3 != null) {
                A04(c1jz3, nep);
            }
        }
        arrayList4.clear();
        if (!A0E()) {
            return;
        }
        ArrayList arrayList5 = this.A06;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList5.get(size5);
            int size6 = abstractList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    C1JZ c1jz4 = ((C50550NDu) abstractList.get(size6)).A04;
                    MJo.A1C(c1jz4.A0I, this, c1jz4);
                    abstractList.remove(size6);
                    if (abstractList.isEmpty()) {
                        arrayList5.remove(abstractList);
                    }
                }
            }
        }
        ArrayList arrayList6 = this.A02;
        int size7 = arrayList6.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            AbstractList abstractList2 = (AbstractList) arrayList6.get(size7);
            int size8 = abstractList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    A01((C1JZ) abstractList2.get(size8), this);
                    abstractList2.remove(size8);
                    if (abstractList2.isEmpty()) {
                        arrayList6.remove(abstractList2);
                    }
                }
            }
        }
        ArrayList arrayList7 = this.A04;
        int size9 = arrayList7.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A03(this.A07);
                A03(this.A05);
                A03(this.A01);
                A03(this.A03);
                A05();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    NEP nep2 = (NEP) abstractList3.get(size10);
                    C1JZ c1jz5 = nep2.A05;
                    if (c1jz5 != null) {
                        A04(c1jz5, nep2);
                    }
                    C1JZ c1jz6 = nep2.A04;
                    if (c1jz6 != null) {
                        A04(c1jz6, nep2);
                    }
                    if (abstractList3.isEmpty()) {
                        arrayList7.remove(abstractList3);
                    }
                }
            }
        }
    }

    @Override // X.C11A
    public void A0C() {
        C1JZ c1jz;
        ArrayList<C1JZ> arrayList = this.A0D;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.A0C;
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.A0B;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.A0A;
        boolean zIsEmpty4 = arrayList4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (C1JZ c1jz2 : arrayList) {
            if (this.A09) {
                A06(c1jz2);
                A0L();
            } else {
                View view = c1jz2.A0I;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                this.A07.add(c1jz2);
                viewPropertyAnimatorAnimate.setDuration(300L).scaleX(0.0f).scaleY(0.0f).setListener(new C48638MMb(view, viewPropertyAnimatorAnimate, c1jz2, this, 0)).start();
            }
        }
        arrayList.clear();
        if (!zIsEmpty2) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(arrayList2);
            this.A06.add(arrayListA0W);
            arrayList2.clear();
            RunnableC53535Of2 runnableC53535Of2A00 = RunnableC53535Of2.A00(arrayListA0W, this, 28);
            if (zIsEmpty) {
                runnableC53535Of2A00.run();
            } else {
                ((C50550NDu) arrayListA0W.get(0)).A04.A0I.postOnAnimationDelayed(runnableC53535Of2A00, 300L);
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            arrayListA0W2.addAll(arrayList3);
            this.A04.add(arrayListA0W2);
            arrayList3.clear();
            RunnableC53535Of2 runnableC53535Of2A01 = RunnableC53535Of2.A00(arrayListA0W2, this, 29);
            if (zIsEmpty || (c1jz = ((NEP) arrayListA0W2.get(0)).A05) == null) {
                runnableC53535Of2A01.run();
            } else {
                c1jz.A0I.postOnAnimationDelayed(runnableC53535Of2A01, 300L);
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        arrayListA0W3.addAll(arrayList4);
        this.A02.add(arrayListA0W3);
        arrayList4.clear();
        RunnableC53535Of2 runnableC53535Of2A02 = RunnableC53535Of2.A00(arrayListA0W3, this, 30);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC53535Of2A02.run();
        } else {
            ((C1JZ) arrayListA0W3.get(0)).A0I.postOnAnimationDelayed(runnableC53535Of2A02, (!zIsEmpty ? 300L : 0L) + Math.max(!zIsEmpty2 ? 200L : 0L, zIsEmpty3 ? 0L : 200L));
        }
    }

    @Override // X.C11A
    public void A0D(C1JZ c1jz) {
        View view = c1jz.A0I;
        AbstractC81783lh.A1J(view);
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C50550NDu) arrayList.get(size)).A04 == c1jz) {
                MJo.A1C(view, this, c1jz);
                arrayList.remove(size);
            }
        }
        A02(c1jz, this.A0B);
        if (this.A0D.remove(c1jz)) {
            AbstractC81793li.A19(view);
            A06(c1jz);
        }
        if (this.A0A.remove(c1jz)) {
            A01(c1jz, this);
        }
        ArrayList arrayList2 = this.A04;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A02(c1jz, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.A06;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList4.get(size3);
            int size4 = abstractList.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C50550NDu) abstractList.get(size4)).A04 == c1jz) {
                    MJo.A1C(view, this, c1jz);
                    abstractList.remove(size4);
                    if (!abstractList.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList5 = this.A02;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A07.remove(c1jz);
                this.A01.remove(c1jz);
                this.A03.remove(c1jz);
                this.A05.remove(c1jz);
                A0L();
                return;
            }
            AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
            if (abstractCollection.remove(c1jz)) {
                A01(c1jz, this);
                if (abstractCollection.isEmpty()) {
                    arrayList5.remove(size5);
                }
            }
        }
    }

    @Override // X.C11A
    public boolean A0E() {
        return (this.A0A.isEmpty() && this.A0B.isEmpty() && this.A0C.isEmpty() && this.A0D.isEmpty() && this.A05.isEmpty() && this.A07.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty() && this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty()) ? false : true;
    }

    @Override // X.C11B
    public boolean A0J(C1JZ c1jz, int i, int i2, int i3, int i4) {
        View view = c1jz.A0I;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) view.getTranslationY());
        A00(c1jz);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 != 0) {
            view.setTranslationX(-i5);
            if (i6 != 0) {
            }
            ArrayList arrayList = this.A0C;
            C50550NDu c50550NDu = new C50550NDu();
            c50550NDu.A04 = c1jz;
            c50550NDu.A00 = translationX;
            c50550NDu.A01 = translationY;
            c50550NDu.A02 = i3;
            c50550NDu.A03 = i4;
            arrayList.add(c50550NDu);
            return true;
        }
        if (i6 == 0) {
            A06(c1jz);
            return false;
        }
        view.setTranslationY(-i6);
        ArrayList arrayList2 = this.A0C;
        C50550NDu c50550NDu2 = new C50550NDu();
        c50550NDu2.A04 = c1jz;
        c50550NDu2.A00 = translationX;
        c50550NDu2.A01 = translationY;
        c50550NDu2.A02 = i3;
        c50550NDu2.A03 = i4;
        arrayList2.add(c50550NDu2);
        return true;
    }

    private void A02(C1JZ c1jz, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            NEP nep = (NEP) list.get(size);
            if (A04(c1jz, nep) && nep.A05 == null && nep.A04 == null) {
                list.remove(nep);
            }
        }
    }

    public static void A03(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                AbstractC81783lh.A1J(((C1JZ) list.get(size)).A0I);
            }
        }
    }

    @Override // X.C11A
    public boolean A0F(C1JZ c1jz, List list) {
        return !list.isEmpty() || A0G(c1jz);
    }

    @Override // X.C11B
    public boolean A0H(C1JZ c1jz) {
        A00(c1jz);
        if (!this.A09) {
            View view = c1jz.A0I;
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
        } else if (c1jz instanceof BP8) {
            ((BP8) c1jz).A0N(4);
        }
        this.A0A.add(c1jz);
        return true;
    }

    @Override // X.C11B
    public boolean A0I(C1JZ c1jz) {
        A00(c1jz);
        this.A0D.add(c1jz);
        return true;
    }

    public void A0L() {
        C28117CTj c28117CTj;
        if (A0E()) {
            return;
        }
        A05();
        if (this.A08 && (c28117CTj = this.A00) != null) {
            CallGrid callGrid = c28117CTj.A00;
            if (callGrid.A0W.A03) {
                com.whatsapp.infra.logging.Log.i("CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()");
                RecyclerView recyclerView = callGrid.A0Q;
                if (recyclerView.A01 > 0 || recyclerView.getScrollState() != 0) {
                    recyclerView.post(RunnableC53536Of3.A00(callGrid, 43));
                } else {
                    callGrid.A04.notifyDataSetChanged();
                }
            }
        }
        this.A08 = false;
    }
}
