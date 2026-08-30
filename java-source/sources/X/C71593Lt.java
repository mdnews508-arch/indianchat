package X;

import android.view.View;

/* JADX INFO: renamed from: X.3Lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71593Lt implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71593Lt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC54617P1f
    public final boolean CAa(View view) {
        C49732Jf c49732Jf = (C49732Jf) this.A00;
        Object obj = this.A01;
        C000700h.A0A(view, 2);
        c49732Jf.A0E.invoke(view, obj);
        return true;
    }
}
