package X;

import android.animation.Animator;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OCh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnAttachStateChangeListenerC52727OCh implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewGroup A00;
    public AbstractC08000Yr A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    public static void A00(AnonymousClass016 anonymousClass016, AnonymousClass016 anonymousClass017, AbstractC08000Yr abstractC08000Yr, Object obj, Object obj2) {
        View view = (View) obj;
        if (view == null || !abstractC08000Yr.A0W(view)) {
            return;
        }
        Object obj3 = anonymousClass016.get(obj2);
        Object obj4 = anonymousClass017.get(view);
        if (obj3 == null || obj4 == null) {
            return;
        }
        abstractC08000Yr.A0C.add(obj3);
        abstractC08000Yr.A0B.add(obj4);
        anonymousClass016.remove(obj2);
        anonymousClass017.remove(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C50546NDq c50546NDq;
        C123545f1 c123545f1;
        ViewGroup viewGroup = this.A00;
        AbstractC466525s.A1E(viewGroup, this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C14200kc.A02;
        ViewGroup viewGroup2 = this.A00;
        if (arrayList.remove(viewGroup2)) {
            AnonymousClass017 anonymousClass017A00 = C14200kc.A00();
            AbstractCollection abstractCollectionA0W = (AbstractCollection) anonymousClass017A00.get(viewGroup2);
            ArrayList arrayListA1B = null;
            if (abstractCollectionA0W == null) {
                abstractCollectionA0W = AbstractC32971bt.A0W();
                anonymousClass017A00.put(viewGroup2, abstractCollectionA0W);
            } else if (abstractCollectionA0W.size() > 0) {
                arrayListA1B = AbstractC465925m.A1B(abstractCollectionA0W);
            }
            AbstractC08000Yr abstractC08000Yr = this.A01;
            abstractCollectionA0W.add(abstractC08000Yr);
            abstractC08000Yr.A0P(new MW9(anonymousClass017A00, this, 1));
            abstractC08000Yr.A0M(viewGroup2, false);
            if (arrayListA1B != null) {
                Iterator it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    ((AbstractC08000Yr) it.next()).A0J(viewGroup2);
                }
            }
            abstractC08000Yr.A0C = AbstractC32971bt.A0W();
            abstractC08000Yr.A0B = AbstractC32971bt.A0W();
            C08040Yv c08040Yv = abstractC08000Yr.A08;
            C08040Yv c08040Yv2 = abstractC08000Yr.A07;
            AnonymousClass017 anonymousClass017 = c08040Yv.A02;
            AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
            anonymousClass018.A09(anonymousClass017);
            AnonymousClass017 anonymousClass019 = c08040Yv2.A02;
            AnonymousClass017 anonymousClass0110 = new AnonymousClass017(0);
            anonymousClass0110.A09(anonymousClass019);
            int i = 0;
            while (true) {
                int[] iArr = abstractC08000Yr.A0G;
                if (i >= iArr.length) {
                    break;
                }
                int i2 = iArr[i];
                if (i2 == 1) {
                    int size = anonymousClass018.size();
                    while (true) {
                        size--;
                        if (size >= 0) {
                            View view = (View) anonymousClass018.A04(size);
                            if (view != null && abstractC08000Yr.A0W(view) && (c123545f1 = (C123545f1) anonymousClass0110.remove(view)) != null && abstractC08000Yr.A0W(c123545f1.A00)) {
                                abstractC08000Yr.A0C.add(anonymousClass018.A05(size));
                                abstractC08000Yr.A0B.add(c123545f1);
                            }
                        }
                    }
                } else if (i2 == 2) {
                    AnonymousClass017 anonymousClass0111 = c08040Yv.A01;
                    AnonymousClass017 anonymousClass0112 = c08040Yv2.A01;
                    int size2 = anonymousClass0111.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        View view2 = (View) anonymousClass0111.A06(i3);
                        if (view2 != null && abstractC08000Yr.A0W(view2)) {
                            A00(anonymousClass018, anonymousClass0110, abstractC08000Yr, anonymousClass0112.get(anonymousClass0111.A04(i3)), view2);
                        }
                    }
                } else if (i2 == 3) {
                    SparseArray sparseArray = c08040Yv.A00;
                    SparseArray sparseArray2 = c08040Yv2.A00;
                    int size3 = sparseArray.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        View view3 = (View) sparseArray.valueAt(i4);
                        if (view3 != null && abstractC08000Yr.A0W(view3)) {
                            A00(anonymousClass018, anonymousClass0110, abstractC08000Yr, sparseArray2.get(sparseArray.keyAt(i4)), view3);
                        }
                    }
                } else if (i2 == 4) {
                    C09C c09c = c08040Yv.A03;
                    C09C c09c2 = c08040Yv2.A03;
                    int iA00 = c09c.A00();
                    for (int i5 = 0; i5 < iA00; i5++) {
                        View view4 = (View) c09c.A04(i5);
                        if (view4 != null && abstractC08000Yr.A0W(view4)) {
                            A00(anonymousClass018, anonymousClass0110, abstractC08000Yr, c09c2.A05(c09c.A02(i5)), view4);
                        }
                    }
                }
                i++;
            }
            for (int i6 = 0; i6 < anonymousClass018.size(); i6++) {
                C123545f1 c123545f2 = (C123545f1) anonymousClass018.A06(i6);
                if (abstractC08000Yr.A0W(c123545f2.A00)) {
                    abstractC08000Yr.A0C.add(c123545f2);
                    abstractC08000Yr.A0B.add(null);
                }
            }
            for (int i7 = 0; i7 < anonymousClass0110.size(); i7++) {
                C123545f1 c123545f3 = (C123545f1) anonymousClass0110.A06(i7);
                if (abstractC08000Yr.A0W(c123545f3.A00)) {
                    abstractC08000Yr.A0B.add(c123545f3);
                    abstractC08000Yr.A0C.add(null);
                }
            }
            AnonymousClass017 anonymousClass017A01 = AbstractC08000Yr.A00();
            int size4 = anonymousClass017A01.size();
            Property property = AbstractC52029Nqp.A00;
            C52855OIs c52855OIs = new C52855OIs(viewGroup2);
            for (int i8 = size4 - 1; i8 >= 0; i8--) {
                Animator animator = (Animator) anonymousClass017A01.A04(i8);
                if (animator != null && (c50546NDq = (C50546NDq) anonymousClass017A01.get(animator)) != null && c50546NDq.A00 != null && c52855OIs.equals(c50546NDq.A03)) {
                    C123545f1 c123545f4 = c50546NDq.A02;
                    View view5 = c50546NDq.A00;
                    C123545f1 c123545f1A06 = abstractC08000Yr.A06(view5, true);
                    C123545f1 c123545f1A05 = abstractC08000Yr.A05(view5, true);
                    if ((c123545f1A06 != null || c123545f1A05 != null || (c123545f1A05 = (C123545f1) abstractC08000Yr.A07.A02.get(view5)) != null) && c50546NDq.A01.A0X(c123545f4, c123545f1A05)) {
                        if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            anonymousClass017A01.remove(animator);
                        }
                    }
                }
            }
            abstractC08000Yr.A0L(viewGroup2, abstractC08000Yr.A08, abstractC08000Yr.A07, abstractC08000Yr.A0C, abstractC08000Yr.A0B);
            abstractC08000Yr.A0A();
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.A00;
        AbstractC466525s.A1E(viewGroup, this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C14200kc.A02;
        ViewGroup viewGroup2 = this.A00;
        arrayList.remove(viewGroup2);
        AbstractCollection abstractCollection = (AbstractCollection) C14200kc.A00().get(viewGroup2);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC08000Yr) it.next()).A0J(viewGroup2);
            }
        }
        AbstractC08000Yr abstractC08000Yr = this.A01;
        C08040Yv c08040Yv = abstractC08000Yr.A08;
        c08040Yv.A02.clear();
        c08040Yv.A00.clear();
        abstractC08000Yr.A08.A03.A07();
    }
}
