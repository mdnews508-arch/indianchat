package X;

import android.text.Editable;

/* JADX INFO: renamed from: X.3mJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82163mJ extends Editable.Factory {
    public static Class A00;
    public static final Object A01 = AbstractC81763lf.A0p();
    public static volatile Editable.Factory A02;

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = A00;
        return cls != null ? new C82063m9(charSequence, cls) : super.newEditable(charSequence);
    }

    public C82163mJ() {
        try {
            A00 = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }
}
