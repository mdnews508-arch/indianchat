package X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I8G {
    public static Method A00;
    public static Method A01;
    public static Method A02;
    public static boolean A03;

    static {
        try {
            Class[] clsArr = new Class[5];
            clsArr[0] = Integer.TYPE;
            clsArr[1] = View.class;
            clsArr[2] = Boolean.TYPE;
            GV4.A1U(clsArr, Float.TYPE);
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", clsArr);
            A00 = declaredMethod;
            declaredMethod.setAccessible(true);
            Class cls = Integer.TYPE;
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            A02 = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            A01 = declaredMethod3;
            declaredMethod3.setAccessible(true);
            A03 = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }

    public static void A00(View view, C37679GhF c37679GhF, int i) {
        try {
            Method method = A00;
            Object[] objArr = new Object[5];
            Integer numValueOf = Integer.valueOf(i);
            objArr[0] = numValueOf;
            objArr[1] = view;
            objArr[2] = false;
            GV4.A1U(objArr, AbstractC81773lg.A0q());
            method.invoke(c37679GhF, objArr);
            A02.invoke(c37679GhF, numValueOf);
            A01.invoke(c37679GhF, numValueOf);
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    public static boolean A01() {
        return A03;
    }
}
