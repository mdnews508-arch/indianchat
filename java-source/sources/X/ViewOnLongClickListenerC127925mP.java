package X;

import android.view.View;

/* JADX INFO: renamed from: X.5mP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnLongClickListenerC127925mP implements View.OnLongClickListener {
    public C132135tI A00;

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) throws Exception {
        C000700h.A0A(view, 0);
        C132135tI c132135tI = this.A00;
        if (c132135tI == null) {
            return false;
        }
        C124005fn.A00();
        C5A2 c5a2 = new C5A2();
        c5a2.A00 = view;
        Object objA01 = c132135tI.A01(c5a2);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }
}
