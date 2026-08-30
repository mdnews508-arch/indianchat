package X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7e {
    public void A07(Rect rect, Object obj) {
        ((Transition) obj).setEpicenterCallback(new C37594Gei(rect, (C37725GiX) this, 1));
    }

    public void A09(View view, Object obj) {
        C37725GiX c37725GiX = (C37725GiX) this;
        if (view != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            A01(view, rectA0H);
            ((Transition) obj).setEpicenterCallback(new C37594Gei(rectA0H, c37725GiX, 0));
        }
    }

    public void A0A(View view, Object obj, ArrayList arrayList) {
        ((Transition) obj).addListener(new IH4(view, (C37725GiX) this, arrayList));
    }

    public void A0D(C1LW c1lw, Object obj, Runnable runnable) {
        ((Transition) obj).addListener(new IH3((C37725GiX) this, runnable));
    }

    public void A0E(Object obj, Object obj2, Object obj3, ArrayList arrayList, ArrayList arrayList2) {
        ((Transition) obj).addListener(new IH5((C37725GiX) this, obj2, obj3, arrayList, arrayList2));
    }

    public void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        C37725GiX c37725GiX = (C37725GiX) this;
        Transition transition = (Transition) obj;
        if (transition != null) {
            transition.getTargets().clear();
            transition.getTargets().addAll(arrayList2);
            c37725GiX.A0I(transition, arrayList, arrayList2);
        }
    }

    public Object A03(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    public Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public Object A05(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition == null) {
            transition = null;
        }
        if (transition2 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    public Object A06(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    public void A08(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    public void A0B(View view, Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        List<View> targets = transition.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A02((View) arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        A0F(transition, arrayList);
    }

    public void A0C(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public void A0F(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    A0F(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (C37725GiX.A00(transition)) {
                return;
            }
            List<View> targets = transition.getTargets();
            if (targets == null || targets.isEmpty()) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    public static void A01(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectFA0K = AbstractC81763lf.A0K();
            rectFA0K.set(0.0f, 0.0f, AbstractC81763lf.A01(view), AbstractC81763lf.A02(view));
            view.getMatrix().mapRect(rectFA0K);
            rectFA0K.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectFA0K.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectFA0K);
                rectFA0K.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArrA1W = AbstractC81763lf.A1W();
            view.getRootView().getLocationOnScreen(iArrA1W);
            rectFA0K.offset(iArrA1W[0], iArrA1W[1]);
            rect.set(Math.round(rectFA0K.left), Math.round(rectFA0K.top), Math.round(rectFA0K.right), Math.round(rectFA0K.bottom));
        }
    }

    public static void A02(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        if (C1NK.A03(view) != null) {
            list.add(view);
        }
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            if (C1NK.A03(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i4) == childAt) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
    }

    public boolean A0H(Object obj) {
        return obj instanceof Transition;
    }
}
