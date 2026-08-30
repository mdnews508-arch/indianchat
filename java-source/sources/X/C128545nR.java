package X;

import android.view.View;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5nR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C128545nR implements C0S8 {
    public final Set A00 = AbstractC465925m.A1F();

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0B(view, c20960wL);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C0S8) it.next()).BXf(view, c20960wL);
        }
        return c20960wL;
    }
}
