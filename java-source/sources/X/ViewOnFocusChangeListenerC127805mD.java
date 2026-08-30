package X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5mD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnFocusChangeListenerC127805mD implements View.OnFocusChangeListener {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((View.OnFocusChangeListener) it.next()).onFocusChange(view, z);
        }
    }
}
