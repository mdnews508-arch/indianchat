package X;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: renamed from: X.AHn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class SharedPreferencesC23123AHn implements SharedPreferences {
    public final SharedPreferences A00;

    public static void A01(Object obj) {
        C000700h.A0A(obj, 0);
        C00K.A07("SharedPreferences should only be accessed on worker threads.");
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        C00K.A07("SharedPreferences should only be accessed on worker threads.");
        SharedPreferences.Editor editorEdit = this.A00.edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    @Override // android.content.SharedPreferences
    public java.util.Map getAll() {
        C00K.A07("SharedPreferences should only be accessed on worker threads.");
        java.util.Map<String, ?> all = this.A00.getAll();
        C000700h.A06(all);
        return all;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        C00K.A07("SharedPreferences should only be accessed on worker threads.");
        registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        throw null;
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        C00K.A07("SharedPreferences should only be accessed on worker threads.");
        unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        throw null;
    }

    public SharedPreferencesC23123AHn(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    public static SharedPreferences.Editor A00(InterfaceC001000l interfaceC001000l) {
        return ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit();
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        A01(str);
        return this.A00.contains(str);
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        A01(str);
        return this.A00.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        A01(str);
        return this.A00.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        A01(str);
        return this.A00.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        A01(str);
        return this.A00.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        A01(str);
        return this.A00.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        A01(str);
        return this.A00.getStringSet(str, set);
    }
}
