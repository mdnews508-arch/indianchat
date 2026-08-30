package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.110, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass110 extends ViewGroup.MarginLayoutParams {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public AbstractC27571Hu A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Rect A0F;

    public void A00(AbstractC27571Hu abstractC27571Hu) {
        AbstractC27571Hu abstractC27571Hu2 = this.A0A;
        if (abstractC27571Hu2 != abstractC27571Hu) {
            if (abstractC27571Hu2 != null) {
                abstractC27571Hu2.A0G();
            }
            this.A0A = abstractC27571Hu;
            this.A0B = true;
            if (abstractC27571Hu != null) {
                abstractC27571Hu.A0L(this);
            }
        }
    }

    public AnonymousClass110(AnonymousClass110 anonymousClass110) {
        super((ViewGroup.MarginLayoutParams) anonymousClass110);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public AnonymousClass110(Context context, AttributeSet attributeSet) {
        AbstractC27571Hu abstractC27571Hu;
        super(context, attributeSet);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC233610x.A01);
        this.A02 = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.A05 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.A00 = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.A04 = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.A03 = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.A01 = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.A0B = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            Class[] clsArr = CoordinatorLayout.A0M;
            if (TextUtils.isEmpty(string)) {
                abstractC27571Hu = null;
            } else {
                if (string.startsWith(".")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(context.getPackageName());
                    sb.append(string);
                    string = sb.toString();
                } else if (string.indexOf(46) < 0) {
                    String str = CoordinatorLayout.A0J;
                    if (!TextUtils.isEmpty(str)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append('.');
                        sb2.append(string);
                        string = sb2.toString();
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.A0K;
                    java.util.Map map = (java.util.Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.A0M);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC27571Hu = (AbstractC27571Hu) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Could not inflate Behavior subclass ");
                    sb3.append(string);
                    throw new RuntimeException(sb3.toString(), e);
                }
            }
            this.A0A = abstractC27571Hu;
        }
        typedArrayObtainStyledAttributes.recycle();
        AbstractC27571Hu abstractC27571Hu2 = this.A0A;
        if (abstractC27571Hu2 != null) {
            abstractC27571Hu2.A0L(this);
        }
    }

    public AnonymousClass110(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public AnonymousClass110(int i, int i2) {
        super(i, i2);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public AnonymousClass110(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }
}
