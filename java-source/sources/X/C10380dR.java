package X;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0dR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10380dR {
    public static final Class[] A05 = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final C0J3 A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        this.A03.remove(str);
        C32035E1d c32035E1d = (C32035E1d) this.A02.remove(str);
        if (c32035E1d != null) {
            c32035E1d.A00 = null;
        }
        this.A01.remove(str);
    }

    public final void A05(String str, Object obj) {
        AbstractC014206v abstractC014206v;
        C000700h.A0A(str, 0);
        if (obj != null) {
            Class[] clsArr = A05;
            int i = 0;
            while (true) {
                Class cls = clsArr[i];
                C000700h.A09(cls);
                if (cls.isInstance(obj)) {
                    break;
                }
                i++;
                if (i >= 29) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Can't put value with type ");
                    sb.append(obj.getClass());
                    sb.append(" into saved state");
                    throw new IllegalArgumentException(sb.toString());
                }
            }
        }
        Object obj2 = this.A02.get(str);
        if (!(obj2 instanceof C014306w) || (abstractC014206v = (AbstractC014206v) obj2) == null) {
            this.A03.put(str, obj);
        } else {
            abstractC014206v.A0D(obj);
        }
        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01.get(str);
        if (interfaceC03960Ih != null) {
            interfaceC03960Ih.CRt(obj);
        }
    }

    public final C014306w A00(Object obj, String str) {
        C014306w c014306w;
        java.util.Map map = this.A02;
        Object obj2 = map.get(str);
        if ((obj2 instanceof C014306w) && (c014306w = (C014306w) obj2) != null) {
            return c014306w;
        }
        java.util.Map map2 = this.A03;
        if (map2.containsKey(str)) {
            obj = map2.get(str);
        } else {
            map2.put(str, obj);
        }
        C32035E1d c32035E1d = new C32035E1d(obj);
        c32035E1d.A01 = str;
        c32035E1d.A00 = this;
        map.put(str, c32035E1d);
        return c32035E1d;
    }

    public final C014306w A01(String str) {
        C014306w c014306w;
        java.util.Map map = this.A02;
        Object obj = map.get(str);
        if ((obj instanceof C014306w) && (c014306w = (C014306w) obj) != null) {
            return c014306w;
        }
        java.util.Map map2 = this.A03;
        C32035E1d c32035E1d = map2.containsKey(str) ? new C32035E1d(map2.get(str)) : new C32035E1d();
        c32035E1d.A01 = str;
        c32035E1d.A00 = this;
        map.put(str, c32035E1d);
        return c32035E1d;
    }

    public final Object A02(String str) {
        try {
            return this.A03.get(str);
        } catch (ClassCastException unused) {
            A04(str);
            return null;
        }
    }

    public final C0ZM A03(Object obj, String str) {
        java.util.Map map = this.A01;
        Object objA00 = map.get(str);
        if (objA00 == null) {
            java.util.Map map2 = this.A03;
            if (!map2.containsKey(str)) {
                map2.put(str, obj);
            }
            objA00 = C0IZ.A00(map2.get(str));
            map.put(str, objA00);
            map.put(str, objA00);
        }
        return new C0ZM(null, (InterfaceC03930Ie) objA00);
    }

    public C10380dR() {
        this.A03 = new LinkedHashMap();
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A00 = new C35544FlK(this, 0);
    }

    public C10380dR(java.util.Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.A03 = linkedHashMap;
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A00 = new C35544FlK(this, 0);
        linkedHashMap.putAll(map);
    }
}
