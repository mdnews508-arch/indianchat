package X;

import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.5LQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LQ {
    public Object A00;
    public Field A01;
    public Field A02;
    public boolean A03;

    public final ArrayList A00() {
        Field field;
        Locale locale;
        Object[] objArrCopyOf;
        String str;
        String str2;
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                this.A00 = cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
                Field declaredField = cls.getDeclaredField("mViews");
                this.A02 = declaredField;
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
                Field declaredField2 = cls.getDeclaredField("mParams");
                this.A01 = declaredField2;
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                locale = Locale.US;
                objArrCopyOf = AbstractC81783lh.A1a("android.view.WindowManagerGlobal");
                str = "could not find class: %s";
                str2 = String.format(locale, str, objArrCopyOf);
                C000700h.A06(str2);
            } catch (IllegalAccessException | RuntimeException unused2) {
                str2 = String.format(Locale.US, "reflective setup failed using obj: %s method: %s field: %s", AbstractC81773lg.A1b("mViews", AbstractC81763lf.A1a("android.view.WindowManagerGlobal", "getInstance", 3, 0, 1), 2, 3));
                C000700h.A06(str2);
            } catch (NoSuchFieldException unused3) {
                str2 = String.format(Locale.US, "could not find field: %s or %s on %s", AbstractC81773lg.A1b("android.view.WindowManagerGlobal", AbstractC81763lf.A1a("mParams", "mViews", 3, 0, 1), 2, 3));
                C000700h.A06(str2);
            } catch (NoSuchMethodException unused4) {
                locale = Locale.US;
                objArrCopyOf = Arrays.copyOf(AbstractC81763lf.A1a("getInstance", "android.view.WindowManagerGlobal", 2, 0, 1), 2);
                str = "could not find method: %s on %s";
                str2 = String.format(locale, str, objArrCopyOf);
                C000700h.A06(str2);
            } catch (InvocationTargetException unused5) {
                locale = Locale.US;
                objArrCopyOf = Arrays.copyOf(AbstractC81763lf.A1a("getInstance", "android.view.WindowManagerGlobal", 2, 0, 1), 2);
                str = "could not invoke: %s on %s";
                str2 = String.format(locale, str, objArrCopyOf);
                C000700h.A06(str2);
            }
        }
        Object obj = this.A00;
        if (obj == null || (field = this.A02) == null || this.A01 == null) {
            return null;
        }
        int i = 0;
        try {
            List list = (List) field.get(obj);
            Field field2 = this.A01;
            List list2 = (List) (field2 != null ? field2.get(this.A00) : null);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (list != null) {
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    View view = (View) obj2;
                    WindowManager.LayoutParams layoutParams = list2 != null ? (WindowManager.LayoutParams) list2.get(i) : null;
                    if (layoutParams != null) {
                        arrayListA0W.add(new C5F4(view, layoutParams));
                    }
                    i = i2;
                }
            }
            return arrayListA0W;
        } catch (IllegalAccessException unused6) {
            Locale locale2 = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = this.A02;
            objArr[1] = this.A01;
            C000700h.A06(String.format(locale2, "Reflective access to %s or %s on %s failed.", AbstractC81773lg.A1b(this.A00, objArr, 2, 3)));
            return null;
        } catch (RuntimeException unused7) {
            Locale locale3 = Locale.US;
            Object[] objArr2 = new Object[3];
            objArr2[0] = this.A02;
            objArr2[1] = this.A01;
            C000700h.A06(String.format(locale3, "Reflective access to %s or %s on %s failed.", AbstractC81773lg.A1b(this.A00, objArr2, 2, 3)));
            return null;
        }
    }
}
