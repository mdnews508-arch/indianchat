package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0FE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0FE {
    public final InterfaceC001500s A00;

    public final SharedPreferences.Editor A01() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A00.get()).edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    public final SharedPreferences A02() {
        Object obj = this.A00.get();
        C000700h.A06(obj);
        return (SharedPreferences) obj;
    }

    public C0FE(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }
}
