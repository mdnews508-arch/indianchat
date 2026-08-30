package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MW2 extends C11B {
    public static final TimeInterpolator A0C = new ValueAnimator().getInterpolator();
    public List A0B = AbstractC32971bt.A0W();
    public List A08 = AbstractC32971bt.A0W();
    public List A0A = AbstractC32971bt.A0W();
    public List A09 = AbstractC32971bt.A0W();
    public List A02 = AbstractC32971bt.A0W();
    public List A06 = AbstractC32971bt.A0W();
    public List A04 = AbstractC32971bt.A0W();
    public List A01 = AbstractC32971bt.A0W();
    public List A05 = AbstractC32971bt.A0W();
    public List A07 = AbstractC32971bt.A0W();
    public List A03 = AbstractC32971bt.A0W();
    public SelectedListContactPickerFragment A00 = null;

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
        List list = this.A09;
        NEQ neq = new NEQ();
        neq.A05 = c1jz;
        neq.A04 = c1jz2;
        neq.A00 = i;
        neq.A01 = i2;
        neq.A02 = i3;
        neq.A03 = i4;
        list.add(neq);
        return true;
    }

    private void A00(C1JZ c1jz) {
        c1jz.A0I.animate().setInterpolator(A0C);
        A0D(c1jz);
    }

    private boolean A03(C1JZ c1jz, NEQ neq) {
        if (neq.A04 == c1jz) {
            neq.A04 = null;
        } else {
            if (neq.A05 != c1jz) {
                return false;
            }
            neq.A05 = null;
        }
        MJq.A0x(c1jz.A0I);
        A06(c1jz);
        return true;
    }

    @Override // X.C11A
    public void A0B() {
        List list = this.A0A;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1JZ c1jz = ((C50551NDv) list.get(size)).A04;
            MJo.A1C(c1jz.A0I, this, c1jz);
            list.remove(size);
        }
        List list2 = this.A0B;
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1JZ) list2.get(size2));
            list2.remove(size2);
        }
        List list3 = this.A08;
        int size3 = list3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C1JZ c1jz2 = (C1JZ) list3.get(size3);
            View view = c1jz2.A0I;
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            A06(c1jz2);
            list3.remove(size3);
        }
        List list4 = this.A09;
        int size4 = list4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            NEQ neq = (NEQ) list4.get(size4);
            C1JZ c1jz3 = neq.A05;
            if (c1jz3 != null) {
                A03(c1jz3, neq);
            }
            C1JZ c1jz4 = neq.A04;
            if (c1jz4 != null) {
                A03(c1jz4, neq);
            }
        }
        list4.clear();
        if (!A0E()) {
            return;
        }
        List list5 = this.A06;
        int size5 = list5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            List list6 = (List) list5.get(size5);
            int size6 = list6.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    C1JZ c1jz5 = ((C50551NDv) list6.get(size6)).A04;
                    MJo.A1C(c1jz5.A0I, this, c1jz5);
                    list6.remove(size6);
                    if (list6.isEmpty()) {
                        list5.remove(list6);
                    }
                }
            }
        }
        List list7 = this.A02;
        int size7 = list7.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            List list8 = (List) list7.get(size7);
            int size8 = list8.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    C1JZ c1jz6 = (C1JZ) list8.get(size8);
                    View view2 = c1jz6.A0I;
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    A06(c1jz6);
                    list8.remove(size8);
                    if (list8.isEmpty()) {
                        list7.remove(list8);
                    }
                }
            }
        }
        List list9 = this.A04;
        int size9 = list9.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A02(this.A07);
                A02(this.A05);
                A02(this.A01);
                A02(this.A03);
                A05();
                return;
            }
            List list10 = (List) list9.get(size9);
            int size10 = list10.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    NEQ neq2 = (NEQ) list10.get(size10);
                    C1JZ c1jz7 = neq2.A05;
                    if (c1jz7 != null) {
                        A03(c1jz7, neq2);
                    }
                    C1JZ c1jz8 = neq2.A04;
                    if (c1jz8 != null) {
                        A03(c1jz8, neq2);
                    }
                    if (list10.isEmpty()) {
                        list9.remove(list10);
                    }
                }
            }
        }
    }

    @Override // X.C11A
    public void A0C() {
        List<C1JZ> list = this.A0B;
        boolean zIsEmpty = list.isEmpty();
        List list2 = this.A0A;
        boolean zIsEmpty2 = list2.isEmpty();
        List list3 = this.A09;
        boolean zIsEmpty3 = list3.isEmpty();
        List list4 = this.A08;
        boolean zIsEmpty4 = list4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (C1JZ c1jz : list) {
            C51844NnZ c51844NnZA09 = C0S4.A09(c1jz.A0I);
            this.A07.add(c1jz);
            c51844NnZA09.A04(A0A());
            WeakReference weakReference = c51844NnZA09.A00;
            View viewA08 = GV2.A08(weakReference);
            if (viewA08 != null) {
                viewA08.animate().scaleX(0.0f);
            }
            View viewA09 = GV2.A08(weakReference);
            if (viewA09 != null) {
                viewA09.animate().scaleY(0.0f);
            }
            c51844NnZA09.A07(new C49919Muc(c51844NnZA09, c1jz, this, 0));
            c51844NnZA09.A01();
        }
        list.clear();
        if (!zIsEmpty2) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(list2);
            this.A06.add(arrayListA0W);
            list2.clear();
            RunnableC53535Of2 runnableC53535Of2A00 = RunnableC53535Of2.A00(arrayListA0W, this, 40);
            if (zIsEmpty) {
                runnableC53535Of2A00.run();
            } else {
                ((C50551NDv) arrayListA0W.get(0)).A04.A0I.postOnAnimationDelayed(runnableC53535Of2A00, A0A());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            arrayListA0W2.addAll(list3);
            this.A04.add(arrayListA0W2);
            list3.clear();
            RunnableC53535Of2 runnableC53535Of2A01 = RunnableC53535Of2.A00(arrayListA0W2, this, 41);
            if (zIsEmpty) {
                runnableC53535Of2A01.run();
            } else {
                ((NEQ) arrayListA0W2.get(0)).A05.A0I.postOnAnimationDelayed(runnableC53535Of2A01, A0A());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        arrayListA0W3.addAll(list4);
        this.A02.add(arrayListA0W3);
        list4.clear();
        RunnableC53535Of2 runnableC53535Of2A02 = RunnableC53535Of2.A00(arrayListA0W3, this, 42);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC53535Of2A02.run();
        } else {
            ((C1JZ) arrayListA0W3.get(0)).A0I.postOnAnimationDelayed(runnableC53535Of2A02, (!zIsEmpty ? A0A() : 0L) + Math.max(!zIsEmpty2 ? A09() : 0L, zIsEmpty3 ? 0L : A08()));
        }
    }

    @Override // X.C11A
    public void A0D(C1JZ c1jz) {
        View view = c1jz.A0I;
        C0S4.A09(view).A00();
        List list = this.A0A;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C50551NDv) list.get(size)).A04 == c1jz) {
                MJo.A1C(view, this, c1jz);
                list.remove(size);
            }
        }
        A01(c1jz, this.A09);
        if (this.A0B.remove(c1jz)) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            A06(c1jz);
        }
        if (this.A08.remove(c1jz)) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            A06(c1jz);
        }
        List list2 = this.A04;
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            List list3 = (List) list2.get(size2);
            A01(c1jz, list3);
            if (list3.isEmpty()) {
                list2.remove(size2);
            }
        }
        List list4 = this.A06;
        int size3 = list4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            List list5 = (List) list4.get(size3);
            int size4 = list5.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C50551NDv) list5.get(size4)).A04 == c1jz) {
                    MJo.A1C(view, this, c1jz);
                    list5.remove(size4);
                    if (!list5.isEmpty()) {
                        break;
                    }
                    list4.remove(size3);
                    break;
                }
            }
        }
        List list6 = this.A02;
        int size5 = list6.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A07.remove(c1jz);
                this.A01.remove(c1jz);
                this.A03.remove(c1jz);
                MJq.A11(this, c1jz, this.A05);
                return;
            }
            List list7 = (List) list6.get(size5);
            if (list7.remove(c1jz)) {
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                A06(c1jz);
                if (list7.isEmpty()) {
                    list6.remove(size5);
                }
            }
        }
    }

    @Override // X.C11A
    public boolean A0E() {
        return (this.A08.isEmpty() && this.A09.isEmpty() && this.A0A.isEmpty() && this.A0B.isEmpty() && this.A05.isEmpty() && this.A07.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty() && this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty()) ? false : true;
    }

    @Override // X.C11B
    public boolean A0J(C1JZ c1jz, int i, int i2, int i3, int i4) {
        View view = c1jz.A0I;
        int translationX = (int) (i + view.getTranslationX());
        int translationY = (int) (i2 + view.getTranslationY());
        A00(c1jz);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 != 0) {
            view.setTranslationX(-i5);
            if (i6 != 0) {
            }
            List list = this.A0A;
            C50551NDv c50551NDv = new C50551NDv();
            c50551NDv.A04 = c1jz;
            c50551NDv.A00 = translationX;
            c50551NDv.A01 = translationY;
            c50551NDv.A02 = i3;
            c50551NDv.A03 = i4;
            list.add(c50551NDv);
            return true;
        }
        if (i6 == 0) {
            A06(c1jz);
            return false;
        }
        view.setTranslationY(-i6);
        List list2 = this.A0A;
        C50551NDv c50551NDv2 = new C50551NDv();
        c50551NDv2.A04 = c1jz;
        c50551NDv2.A00 = translationX;
        c50551NDv2.A01 = translationY;
        c50551NDv2.A02 = i3;
        c50551NDv2.A03 = i4;
        list2.add(c50551NDv2);
        return true;
    }

    public MW2() {
        ((C11A) this).A00 = 240L;
        super.A01 = 240L;
        super.A02 = 240L;
        super.A03 = 240L;
        ((C11B) this).A00 = false;
    }

    private void A01(C1JZ c1jz, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            NEQ neq = (NEQ) list.get(size);
            if (A03(c1jz, neq) && neq.A05 == null && neq.A04 == null) {
                list.remove(neq);
            }
        }
    }

    public static void A02(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                C0S4.A09(((C1JZ) list.get(size)).A0I).A00();
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
        View view = c1jz.A0I;
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        this.A08.add(c1jz);
        return true;
    }

    @Override // X.C11B
    public boolean A0I(C1JZ c1jz) {
        A00(c1jz);
        this.A0B.add(c1jz);
        return true;
    }
}
