package X;

import android.content.SharedPreferences;
import android.os.Handler;
import java.util.HashMap;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class MM4 implements SharedPreferences {
    public int A00;
    public long A01;
    public long A02;
    public Throwable A03;
    public boolean A05;
    public final int A06;
    public final InterfaceC001500s A07;
    public final AnonymousClass085 A08;
    public final C08O A09;
    public final AnonymousClass084 A0A;
    public final AnonymousClass086 A0B;
    public final String A0F;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0K;
    public final Object A0C = AbstractC81763lf.A0p();
    public final Object A0D = AbstractC81763lf.A0p();
    public java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A0G = AbstractC465925m.A1C();
    public final String A0E = AbstractC466625t.A12();
    public final Handler A0J = AbstractC466225p.A06();

    private void A00() {
        if (this.A0I && !this.A05 && !this.A0H && !this.A0K) {
            boolean z = C00K.A00;
        }
        while (!this.A05) {
            try {
                this.A0C.wait();
            } catch (InterruptedException unused) {
            }
        }
        Throwable th = this.A03;
        if (th != null) {
            throw new IllegalStateException(th);
        }
    }

    private void A01() {
        A00();
        ((C08Q) this.A07.get()).A01(this.A0F, "get");
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        boolean zContainsKey;
        synchronized (this.A0C) {
            A01();
            zContainsKey = this.A04.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // android.content.SharedPreferences
    public /* bridge */ /* synthetic */ SharedPreferences.Editor edit() {
        synchronized (this.A0C) {
            A00();
        }
        return new MM3(this);
    }

    @Override // android.content.SharedPreferences
    public java.util.Map getAll() {
        HashMap mapA0r;
        synchronized (this.A0C) {
            A00();
            mapA0r = J27.A0r(this.A04);
        }
        return mapA0r;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        synchronized (this.A0C) {
            A01();
            try {
                Boolean bool = (Boolean) this.A04.get(str);
                if (bool != null) {
                    z = bool.booleanValue();
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return z;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        synchronized (this.A0C) {
            A00();
            try {
                Float f2 = (Float) this.A04.get(str);
                if (f2 != null) {
                    f = f2.floatValue();
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return f;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        synchronized (this.A0C) {
            A01();
            try {
                Integer num = (Integer) this.A04.get(str);
                if (num != null) {
                    i = num.intValue();
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return i;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        synchronized (this.A0C) {
            A01();
            try {
                Long l = (Long) this.A04.get(str);
                if (l != null) {
                    j = l.longValue();
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return j;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        synchronized (this.A0C) {
            A01();
            try {
                String strA0z = AbstractC466425r.A0z(str, this.A04);
                if (strA0z != null) {
                    str2 = strA0z;
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return str2;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        synchronized (this.A0C) {
            A01();
            try {
                Set setA0r = MJn.A0r(str, this.A04);
                if (setA0r != null) {
                    set = setA0r;
                }
            } catch (ClassCastException unused) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        String str = this.A0E;
        Handler handler = this.A0J;
        synchronized (this.A0C) {
            java.util.Map map = this.A0G;
            C00K.A05(str);
            WeakHashMap weakHashMap = (WeakHashMap) map.get(str);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                map.put(str, weakHashMap);
            }
            C00K.A05(onSharedPreferenceChangeListener);
            C00K.A05(handler);
            weakHashMap.put(onSharedPreferenceChangeListener, handler);
        }
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        String str = this.A0E;
        synchronized (this.A0C) {
            java.util.Map map = this.A0G;
            C00K.A05(str);
            java.util.Map map2 = (java.util.Map) map.get(str);
            if (map2 != null) {
                C00K.A05(onSharedPreferenceChangeListener);
                map2.remove(onSharedPreferenceChangeListener);
            }
        }
    }

    public MM4(InterfaceC001500s interfaceC001500s, AnonymousClass085 anonymousClass085, C08O c08o, AnonymousClass084 anonymousClass084, AnonymousClass086 anonymousClass086, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A0F = str;
        this.A09 = c08o;
        this.A0I = z;
        this.A0H = z2;
        this.A0K = z3;
        this.A0A = anonymousClass084;
        this.A06 = i;
        this.A08 = anonymousClass085;
        this.A0B = anonymousClass086;
        this.A07 = interfaceC001500s;
        ((C08Q) interfaceC001500s.get()).A00(Boolean.valueOf(anonymousClass086.A03));
        synchronized (this.A0C) {
            this.A05 = false;
        }
        this.A0A.A01(RunnableC53538Of5.A01(this, 41), this.A06, false);
    }
}
