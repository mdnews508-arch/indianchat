package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class Kx8 {
    public int A04;
    public int A05;
    public Menu A08;
    public AbstractC46005KkA A09;
    public CharSequence A0A;
    public boolean A0D;
    public char A0E;
    public char A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public String A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final /* synthetic */ C1SZ A0U;
    public ColorStateList A06 = null;
    public PorterDuff.Mode A07 = null;
    public int A02 = 0;
    public int A00 = 0;
    public int A03 = 0;
    public int A01 = 0;
    public boolean A0C = true;
    public boolean A0B = true;

    public Kx8(Menu menu, C1SZ c1sz) {
        this.A0U = c1sz;
        this.A08 = menu;
    }

    private Object A00(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.A0U.A00.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            android.util.Log.w("SupportMenuInflater", AnonymousClass000.A05("Cannot instantiate class: ", str, AnonymousClass000.A08()), e);
            return null;
        }
    }

    public static void A01(MenuItem menuItem, Kx8 kx8) {
        boolean z = false;
        menuItem.setChecked(kx8.A0R).setVisible(kx8.A0T).setEnabled(kx8.A0S).setCheckable(AbstractC466225p.A1Y(kx8.A0I, 1)).setTitleCondensed(kx8.A0N).setIcon(kx8.A0J);
        int i = kx8.A0L;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (kx8.A0Q != null) {
            C1SZ c1sz = kx8.A0U;
            Context context = c1sz.A00;
            if (context.isRestricted()) {
                throw AbstractC465925m.A15("The android:onClick attribute cannot be used within a restricted context");
            }
            Object objA00 = c1sz.A01;
            if (objA00 == null) {
                objA00 = C1SZ.A00(c1sz, context);
                c1sz.A01 = objA00;
            }
            String str = kx8.A0Q;
            MenuItemOnMenuItemClickListenerC46920LBh menuItemOnMenuItemClickListenerC46920LBh = new MenuItemOnMenuItemClickListenerC46920LBh();
            menuItemOnMenuItemClickListenerC46920LBh.A00 = objA00;
            Class<?> cls = objA00.getClass();
            try {
                menuItemOnMenuItemClickListenerC46920LBh.A01 = cls.getMethod(str, MenuItemOnMenuItemClickListenerC46920LBh.A02);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC46920LBh);
            } catch (Exception e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Couldn't resolve menu item onClick handler ");
                sbA08.append(str);
                J2A.A1C(cls, " in class ", sbA08);
                InflateException inflateException = new InflateException(sbA08.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (kx8.A0I >= 2) {
            if (menuItem instanceof C14450l2) {
                ((C14450l2) menuItem).A05(true);
            } else if (menuItem instanceof J7H) {
                J7H j7h = (J7H) menuItem;
                try {
                    Method declaredMethod = j7h.A00;
                    if (declaredMethod == null) {
                        declaredMethod = j7h.A01.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        j7h.A00 = declaredMethod;
                    }
                    C0VU c0vu = j7h.A01;
                    Object[] objArr = new Object[1];
                    AbstractC81773lg.A1X(objArr, 0, true);
                    declaredMethod.invoke(c0vu, objArr);
                } catch (Exception e2) {
                    android.util.Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = kx8.A0P;
        if (str2 != null) {
            menuItem.setActionView((View) kx8.A00(str2, C1SZ.A05, kx8.A0U.A03));
            z = true;
        }
        int i2 = kx8.A0G;
        if (i2 > 0) {
            if (z) {
                android.util.Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        AbstractC46005KkA abstractC46005KkA = kx8.A09;
        if (abstractC46005KkA != null) {
            if (menuItem instanceof C0VU) {
                ((C0VU) menuItem).CRQ(abstractC46005KkA);
            } else {
                android.util.Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        C1SY.A02(menuItem, kx8.A0M);
        CharSequence charSequence = kx8.A0O;
        boolean z2 = menuItem instanceof C0VU;
        if (z2) {
            ((C0VU) menuItem).CRc(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            L2T.A06(menuItem, charSequence);
        }
        char c = kx8.A0E;
        int i3 = kx8.A0H;
        if (z2) {
            ((C0VU) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            L2T.A03(menuItem, c, i3);
        }
        char c2 = kx8.A0F;
        int i4 = kx8.A0K;
        if (z2) {
            ((C0VU) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            L2T.A04(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = kx8.A07;
        if (mode != null) {
            if (z2) {
                ((C0VU) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                L2T.A02(mode, menuItem);
            }
        }
        ColorStateList colorStateList = kx8.A06;
        if (colorStateList != null) {
            C1SY.A01(colorStateList, menuItem);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(AttributeSet attributeSet) {
        C1SZ c1sz = this.A0U;
        Context context = c1sz.A00;
        C0OS c0os = new C0OS(context, context.obtainStyledAttributes(attributeSet, C0PM.A0G));
        TypedArray typedArray = c0os.A02;
        this.A05 = typedArray.getResourceId(2, 0);
        this.A04 = (typedArray.getInt(5, this.A00) & (-65536)) | (typedArray.getInt(6, this.A03) & 65535);
        this.A0A = typedArray.getText(7);
        this.A0N = typedArray.getText(8);
        this.A0J = typedArray.getResourceId(0, 0);
        String string = typedArray.getString(9);
        this.A0E = string == null ? (char) 0 : string.charAt(0);
        this.A0H = typedArray.getInt(16, 4096);
        String string2 = typedArray.getString(10);
        this.A0F = string2 == null ? (char) 0 : string2.charAt(0);
        this.A0K = typedArray.getInt(20, 4096);
        this.A0I = typedArray.hasValue(11) ? typedArray.getBoolean(11, false) : this.A01;
        this.A0R = typedArray.getBoolean(3, false);
        this.A0T = typedArray.getBoolean(4, this.A0C);
        this.A0S = typedArray.getBoolean(1, this.A0B);
        this.A0L = typedArray.getInt(21, -1);
        this.A0Q = typedArray.getString(12);
        this.A0G = typedArray.getResourceId(13, 0);
        this.A0P = typedArray.getString(15);
        String string3 = typedArray.getString(14);
        if (!AbstractC32971bt.A0t(string3)) {
            this.A09 = null;
        } else if (this.A0G == 0 && this.A0P == null) {
            this.A09 = (AbstractC46005KkA) A00(string3, C1SZ.A04, c1sz.A02);
        } else {
            android.util.Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
            this.A09 = null;
        }
        this.A0M = typedArray.getText(17);
        this.A0O = typedArray.getText(22);
        if (typedArray.hasValue(19)) {
            this.A07 = C0OT.A00(this.A07, typedArray.getInt(19, -1));
        } else {
            this.A07 = null;
        }
        if (typedArray.hasValue(18)) {
            this.A06 = c0os.A01(18);
        } else {
            this.A06 = null;
        }
        typedArray.recycle();
        this.A0D = false;
    }
}
