package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;

/* JADX INFO: renamed from: X.868, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass868 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public AnonymousClass868(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.$t;
        view.removeOnLayoutChangeListener(this);
        if (i9 == 0) {
            ArEffectsTrayLabel arEffectsTrayLabel = (ArEffectsTrayLabel) this.A01;
            (ArEffectsTrayLabel.A02((C7Q6) this.A00, arEffectsTrayLabel) ? (TextView) AbstractC465925m.A14(arEffectsTrayLabel.A05).A01() : arEffectsTrayLabel.getTextView()).setText(this.A02);
            return;
        }
        C8QN c8qn = (C8QN) this.A01;
        InterfaceC197748kb interfaceC197748kb = c8qn.A04;
        if (interfaceC197748kb == null || c8qn.A05 != null) {
            return;
        }
        String str = this.A02;
        C7DA c7daA00 = str != null ? C8QN.A00(interfaceC197748kb, c8qn, str) : null;
        C8QN.A01((C179837uw) this.A00, c7daA00, interfaceC197748kb, c8qn, AbstractC32971bt.A0t(c7daA00));
    }
}
