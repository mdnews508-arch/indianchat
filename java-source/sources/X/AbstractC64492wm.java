package X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.Checkable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64492wm {
    public static final C69113Bf A00(DialogInterface dialogInterface) {
        Object objA1K;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        Checkable checkable;
        Checkable checkable2;
        try {
            Boolean boolValueOf = null;
            if (!(dialogInterface instanceof DialogInterfaceC37686GhW) || (dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) dialogInterface) == null) {
                objA1K = new C69113Bf(null, null, null, false);
            } else {
                KeyEvent.Callback callbackFindViewById = dialogInterfaceC37686GhW.findViewById(R.id.dialog_clear_messages_all_text);
                Boolean boolValueOf2 = (!(callbackFindViewById instanceof Checkable) || (checkable2 = (Checkable) callbackFindViewById) == null) ? null : Boolean.valueOf(checkable2.isChecked());
                KeyEvent.Callback callbackFindViewById2 = dialogInterfaceC37686GhW.findViewById(R.id.dialog_clear_messages_media_text);
                if ((callbackFindViewById2 instanceof Checkable) && (checkable = (Checkable) callbackFindViewById2) != null) {
                    boolValueOf = Boolean.valueOf(checkable.isChecked());
                }
                objA1K = new C69113Bf(boolValueOf2, boolValueOf, null, false);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Object c69113Bf = new C69113Bf(null, null, null, false);
        if (objA1K instanceof C0ZL) {
            objA1K = c69113Bf;
        }
        return (C69113Bf) objA1K;
    }
}
