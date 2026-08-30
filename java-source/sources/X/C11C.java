package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.11C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11C extends C11B {
    public static TimeInterpolator A0B;
    public ArrayList A0A = new ArrayList();
    public ArrayList A07 = new ArrayList();
    public ArrayList A09 = new ArrayList();
    public ArrayList A08 = new ArrayList();
    public ArrayList A01 = new ArrayList();
    public ArrayList A05 = new ArrayList();
    public ArrayList A03 = new ArrayList();
    public ArrayList A00 = new ArrayList();
    public ArrayList A04 = new ArrayList();
    public ArrayList A06 = new ArrayList();
    public ArrayList A02 = new ArrayList();

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
        ArrayList arrayList = this.A08;
        C100724gs c100724gs = new C100724gs();
        c100724gs.A05 = c1jz;
        c100724gs.A04 = c1jz2;
        c100724gs.A00 = i;
        c100724gs.A01 = i2;
        c100724gs.A02 = i3;
        c100724gs.A03 = i4;
        arrayList.add(c100724gs);
        return true;
    }

    private void A00(C1JZ c1jz) {
        if (A0B == null) {
            A0B = new ValueAnimator().getInterpolator();
        }
        c1jz.A0I.animate().setInterpolator(A0B);
        A0D(c1jz);
    }

    private boolean A03(C100724gs c100724gs, C1JZ c1jz) {
        if (c100724gs.A04 == c1jz) {
            c100724gs.A04 = null;
        } else {
            if (c100724gs.A05 != c1jz) {
                return false;
            }
            c100724gs.A05 = null;
        }
        View view = c1jz.A0I;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        A06(c1jz);
        return true;
    }

    @Override // X.C11A
    public void A0B() {
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1JZ c1jz = ((C100614gh) arrayList.get(size)).A04;
            View view = c1jz.A0I;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            A06(c1jz);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0A;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1JZ) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A07;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C1JZ c1jz2 = (C1JZ) arrayList3.get(size3);
            c1jz2.A0I.setAlpha(1.0f);
            A06(c1jz2);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A08;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            C100724gs c100724gs = (C100724gs) arrayList4.get(size4);
            C1JZ c1jz3 = c100724gs.A05;
            if (c1jz3 != null) {
                A03(c100724gs, c1jz3);
            }
            C1JZ c1jz4 = c100724gs.A04;
            if (c1jz4 != null) {
                A03(c100724gs, c1jz4);
            }
        }
        arrayList4.clear();
        if (!A0E()) {
            return;
        }
        ArrayList arrayList5 = this.A05;
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
                    C1JZ c1jz5 = ((C100614gh) abstractList.get(size6)).A04;
                    View view2 = c1jz5.A0I;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    A06(c1jz5);
                    abstractList.remove(size6);
                    if (abstractList.isEmpty()) {
                        arrayList5.remove(abstractList);
                    }
                }
            }
        }
        ArrayList arrayList6 = this.A01;
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
                    C1JZ c1jz6 = (C1JZ) abstractList2.get(size8);
                    c1jz6.A0I.setAlpha(1.0f);
                    A06(c1jz6);
                    abstractList2.remove(size8);
                    if (abstractList2.isEmpty()) {
                        arrayList6.remove(abstractList2);
                    }
                }
            }
        }
        ArrayList arrayList7 = this.A03;
        int size9 = arrayList7.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A02(this.A06);
                A02(this.A04);
                A02(this.A00);
                A02(this.A02);
                A05();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    C100724gs c100724gs2 = (C100724gs) abstractList3.get(size10);
                    C1JZ c1jz7 = c100724gs2.A05;
                    if (c1jz7 != null) {
                        A03(c100724gs2, c1jz7);
                    }
                    C1JZ c1jz8 = c100724gs2.A04;
                    if (c1jz8 != null) {
                        A03(c100724gs2, c1jz8);
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
        ArrayList<C1JZ> arrayList = this.A0A;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.A09;
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.A08;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.A07;
        boolean zIsEmpty4 = arrayList4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (C1JZ c1jz : arrayList) {
            View view = c1jz.A0I;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.A06.add(c1jz);
            viewPropertyAnimatorAnimate.setDuration(A0A()).alpha(0.0f).setListener(new C83193o6(view, viewPropertyAnimatorAnimate, this, c1jz, 0)).start();
        }
        arrayList.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.A05.add(arrayList5);
            arrayList2.clear();
            C6C8 c6c8 = new C6C8(arrayList5, this, 2);
            if (zIsEmpty) {
                c6c8.run();
            } else {
                ((C100614gh) arrayList5.get(0)).A04.A0I.postOnAnimationDelayed(c6c8, A0A());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.A03.add(arrayList6);
            arrayList3.clear();
            C6C8 c6c9 = new C6C8(arrayList6, this, 3);
            if (zIsEmpty) {
                c6c9.run();
            } else {
                ((C100724gs) arrayList6.get(0)).A05.A0I.postOnAnimationDelayed(c6c9, A0A());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.A01.add(arrayList7);
        arrayList4.clear();
        C6C8 c6c10 = new C6C8(arrayList7, this, 4);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            c6c10.run();
        } else {
            ((C1JZ) arrayList7.get(0)).A0I.postOnAnimationDelayed(c6c10, (!zIsEmpty ? A0A() : 0L) + Math.max(!zIsEmpty2 ? A09() : 0L, zIsEmpty3 ? 0L : A08()));
        }
    }

    @Override // X.C11A
    public void A0D(C1JZ c1jz) {
        View view = c1jz.A0I;
        view.animate().cancel();
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C100614gh) arrayList.get(size)).A04 == c1jz) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                A06(c1jz);
                arrayList.remove(size);
            }
        }
        A01(c1jz, this.A08);
        if (this.A0A.remove(c1jz)) {
            view.setAlpha(1.0f);
            A06(c1jz);
        }
        if (this.A07.remove(c1jz)) {
            view.setAlpha(1.0f);
            A06(c1jz);
        }
        ArrayList arrayList2 = this.A03;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A01(c1jz, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.A05;
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
                if (((C100614gh) abstractList.get(size4)).A04 == c1jz) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    A06(c1jz);
                    abstractList.remove(size4);
                    if (!abstractList.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList5 = this.A01;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A06.remove(c1jz);
                this.A00.remove(c1jz);
                this.A02.remove(c1jz);
                this.A04.remove(c1jz);
                A0L();
                return;
            }
            AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
            if (abstractCollection.remove(c1jz)) {
                view.setAlpha(1.0f);
                A06(c1jz);
                if (abstractCollection.isEmpty()) {
                    arrayList5.remove(size5);
                }
            }
        }
    }

    @Override // X.C11A
    public boolean A0E() {
        return (this.A07.isEmpty() && this.A08.isEmpty() && this.A09.isEmpty() && this.A0A.isEmpty() && this.A04.isEmpty() && this.A06.isEmpty() && this.A00.isEmpty() && this.A02.isEmpty() && this.A05.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty()) ? false : true;
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
            ArrayList arrayList = this.A09;
            C100614gh c100614gh = new C100614gh();
            c100614gh.A04 = c1jz;
            c100614gh.A00 = translationX;
            c100614gh.A01 = translationY;
            c100614gh.A02 = i3;
            c100614gh.A03 = i4;
            arrayList.add(c100614gh);
            return true;
        }
        if (i6 == 0) {
            A06(c1jz);
            return false;
        }
        view.setTranslationY(-i6);
        ArrayList arrayList2 = this.A09;
        C100614gh c100614gh2 = new C100614gh();
        c100614gh2.A04 = c1jz;
        c100614gh2.A00 = translationX;
        c100614gh2.A01 = translationY;
        c100614gh2.A02 = i3;
        c100614gh2.A03 = i4;
        arrayList2.add(c100614gh2);
        return true;
    }

    private void A01(C1JZ c1jz, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C100724gs c100724gs = (C100724gs) list.get(size);
            if (A03(c100724gs, c1jz) && c100724gs.A05 == null && c100724gs.A04 == null) {
                list.remove(c100724gs);
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
                ((C1JZ) list.get(size)).A0I.animate().cancel();
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
        c1jz.A0I.setAlpha(0.0f);
        this.A07.add(c1jz);
        return true;
    }

    @Override // X.C11B
    public boolean A0I(C1JZ c1jz) {
        A00(c1jz);
        this.A0A.add(c1jz);
        return true;
    }

    public void A0L() {
        if (A0E()) {
            return;
        }
        A05();
    }
}
