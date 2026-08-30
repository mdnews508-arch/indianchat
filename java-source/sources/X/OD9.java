package X;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes11.dex */
public final class OD9 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final InterfaceC54509Oyh A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OD9) {
            return this.A00.equals(((OD9) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z) {
        C49542Mn5 c49542Mn5 = ((OEX) this.A00).A00;
        AutoCompleteTextView autoCompleteTextView = c49542Mn5.A04;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        ((AbstractC51520Nhm) c49542Mn5).A01.setImportantForAccessibility(AbstractC466725u.A00(z ? 1 : 0));
    }

    public OD9(InterfaceC54509Oyh interfaceC54509Oyh) {
        this.A00 = interfaceC54509Oyh;
    }
}
