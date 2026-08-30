package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E1C extends C0S1 {
    public final /* synthetic */ ETI A00;
    public final /* synthetic */ AbstractC34005F1y A01;
    public final /* synthetic */ C180887wm A02;

    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        C000700h.A0A(view, 0);
        ETI eti = this.A00;
        InterfaceC36933GKa interfaceC36933GKa = eti.A00;
        if (interfaceC36933GKa != null) {
            AbstractC34005F1y abstractC34005F1y = this.A01;
            if (!eti.A02.isEnabled() || (abstractC34005F1y != null && !abstractC34005F1y.equals(ETN.A00))) {
                interfaceC36933GKa = null;
            }
        } else {
            interfaceC36933GKa = null;
        }
        if (i != 16 || interfaceC36933GKa == null) {
            return super.A0R(view, i, bundle);
        }
        interfaceC36933GKa.Bs6(this.A02);
        return true;
    }

    public E1C(ETI eti, AbstractC34005F1y abstractC34005F1y, C180887wm c180887wm) {
        this.A00 = eti;
        this.A01 = abstractC34005F1y;
        this.A02 = c180887wm;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        ETI eti = this.A00;
        CheckBox checkBox = eti.A02;
        boolean zIsChecked = checkBox.isChecked();
        C07250Vr.A00.A0Q(c124855hJ, "Checkbox");
        c124855hJ.A0P(zA1a);
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setChecked(zIsChecked);
        accessibilityNodeInfo.setEnabled(checkBox.isEnabled());
        if (eti.A00 != null) {
            AbstractC34005F1y abstractC34005F1y = this.A01;
            if (checkBox.isEnabled()) {
                if (abstractC34005F1y == null || abstractC34005F1y.equals(ETN.A00)) {
                    c124855hJ.A0Q(zA1a);
                    C124315gL c124315gL = C124315gL.A08;
                    Context context = view.getContext();
                    int i = R.string._name_removed__res_0x7f1200fb;
                    if (zIsChecked) {
                        i = R.string._name_removed__res_0x7f1200fa;
                    }
                    c124855hJ.A0C(new C124315gL(16, context.getString(i)));
                }
            }
        }
    }
}
