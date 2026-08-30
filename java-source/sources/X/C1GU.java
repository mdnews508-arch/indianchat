package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1GU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GU {
    public static final C1GU A00 = new C1GU();
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public static final void A02(View view, Integer num, Integer num2, int i, int i2) {
        int iIntValue;
        int iIntValue2 = 0;
        if (num != null) {
            iIntValue = 0;
            iIntValue2 = num.intValue();
            if (num2 != null) {
            }
            view.setPaddingRelative(iIntValue2, i, iIntValue, i2);
        }
        if (num2 == null) {
            view.setPadding(0, i, 0, i2);
            return;
        }
        iIntValue = num2.intValue();
        view.setPaddingRelative(iIntValue2, i, iIntValue, i2);
    }

    public static final WaTextView A00(Context context) {
        return AbstractC03370Fz.A07 ? new WDSTextView(context, null) : new WaTextView(context);
    }

    public static final void A01(View view, int i) {
        if (view instanceof LinearLayout) {
            ((LinearLayout) view).setGravity(i);
            return;
        }
        if (view instanceof RelativeLayout) {
            ((RelativeLayout) view).setGravity(i);
            return;
        }
        if (view instanceof TextView) {
            ((TextView) view).setGravity(i);
            return;
        }
        Class<?> cls = view.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("Setting gravity on: ");
        sb.append(cls);
        sb.append(" is not supported");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
    public final ViewGroup.LayoutParams A05(ViewGroup viewGroup, int i, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object layoutParams;
        if (viewGroup instanceof AbsListView) {
            layoutParams = new AbsListView.LayoutParams(i, i2);
        } else if (viewGroup instanceof ViewPager) {
            layoutParams = new C232910p();
        } else if (viewGroup instanceof Toolbar) {
            layoutParams = new C06520Sp(i, i2);
        } else if (viewGroup instanceof TableLayout) {
            layoutParams = new TableLayout.LayoutParams(i, i2);
        } else if (viewGroup instanceof TableRow) {
            layoutParams = new TableRow.LayoutParams(i, i2);
        } else if (viewGroup instanceof CoordinatorLayout) {
            layoutParams = new AnonymousClass110(i, i2);
        } else if (viewGroup instanceof ConstraintLayout) {
            layoutParams = new C35631hT(i, i2);
        } else if (viewGroup instanceof FrameLayout) {
            layoutParams = new FrameLayout.LayoutParams(i, i2);
        } else if (viewGroup instanceof LinearLayout) {
            layoutParams = new LinearLayout.LayoutParams(i, i2);
        } else if (viewGroup instanceof RelativeLayout) {
            layoutParams = new RelativeLayout.LayoutParams(i, i2);
        } else if (viewGroup instanceof RecyclerView) {
            layoutParams = new C12C(i, i2);
        } else if (viewGroup != null) {
            Class<?> superclass = viewGroup.getClass();
            String name = superclass.getName();
            ConcurrentHashMap concurrentHashMap = A01;
            Class cls = (Class) concurrentHashMap.get(name);
            if (cls != null) {
                Class<?> cls2 = Integer.TYPE;
                layoutParams = cls.getConstructor(cls2, cls2).newInstance(Integer.valueOf(i), Integer.valueOf(i2));
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            } else {
                ArrayList arrayList = new ArrayList();
                while (superclass != null) {
                    arrayList.add(superclass);
                    superclass = superclass.getSuperclass();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    try {
                        String name2 = ((Class) it.next()).getName();
                        C000700h.A06(name2);
                        if (name2.endsWith("ViewGroup")) {
                            return new ViewGroup.MarginLayoutParams(i, i2);
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(name2);
                        sb.append("$LayoutParams");
                        Class<?> cls3 = Class.forName(sb.toString());
                        Class<?> cls4 = Integer.TYPE;
                        Object objNewInstance = cls3.getConstructor(cls4, cls4).newInstance(Integer.valueOf(i), Integer.valueOf(i2));
                        C000700h.A0D(objNewInstance, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) objNewInstance;
                        concurrentHashMap.put(name, cls3);
                        return layoutParams2;
                    } catch (Throwable th) {
                        C0ZR.A00(th);
                    }
                }
                concurrentHashMap.put(name, ViewGroup.MarginLayoutParams.class);
                layoutParams = new ViewGroup.MarginLayoutParams(i, i2);
            }
        } else {
            layoutParams = new FrameLayout.LayoutParams(i, i2);
        }
        return (ViewGroup.LayoutParams) layoutParams;
    }

    public static final void A03(View view, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(i, i2, i3, i4);
            if (num != null) {
                marginLayoutParams.setMarginStart(num.intValue());
            }
            if (num2 != null) {
                marginLayoutParams.setMarginEnd(num2.intValue());
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A04(View view, String str, int i) {
        Object obj;
        switch (str) {
            case "CoordinatorLayout":
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) layoutParams;
                anonymousClass110.A02 = i;
                obj = anonymousClass110;
                break;
            case "WindowManager":
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
                WindowManager.LayoutParams layoutParams3 = (WindowManager.LayoutParams) layoutParams2;
                layoutParams3.gravity = i;
                obj = layoutParams3;
                break;
            case "LinearLayout":
                ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                C000700h.A0D(layoutParams4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams4;
                layoutParams5.gravity = i;
                obj = layoutParams5;
                break;
            case "FrameLayout":
                ViewGroup.LayoutParams layoutParams6 = view.getLayoutParams();
                C000700h.A0D(layoutParams6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) layoutParams6;
                layoutParams7.gravity = i;
                obj = layoutParams7;
                break;
            default:
                return;
        }
        view.setLayoutParams((ViewGroup.LayoutParams) obj);
    }
}
