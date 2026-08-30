package X;

import android.util.TypedValue;

/* JADX INFO: renamed from: X.4Vm, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Vm extends C4Vn {
    public final int A00 = AnonymousClass000.A01(A0D().A09);
    public final C141076Iy A01 = new ThreadLocal() { // from class: X.6Iy
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new TypedValue();
        }
    };

    @Override // X.AbstractC50004Mw1
    public String A0F() {
        return "ThemeAttrResourceCache";
    }
}
