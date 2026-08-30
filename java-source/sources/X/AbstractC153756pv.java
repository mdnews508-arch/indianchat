package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153756pv extends C1JZ {
    public void A0L(View.OnClickListener onClickListener) {
        Object obj;
        int i;
        if (this instanceof C1598570t) {
            obj = ((C1598570t) this).A00;
            i = 1504463955;
        } else if (this instanceof C1598370r) {
            obj = ((C1598370r) this).A00;
            i = -742327778;
        } else if (this instanceof C1598270q) {
            obj = ((C1598270q) this).A00;
            i = 1689324743;
        } else if (this instanceof C1598170p) {
            obj = ((C1598170p) this).A00;
            i = 1864649842;
        } else {
            if (!(this instanceof C1598070o)) {
                return;
            }
            obj = ((C1598070o) this).A00;
            i = -892088760;
        }
        UXLog.setOnClickListener(obj, onClickListener, i);
    }
}
