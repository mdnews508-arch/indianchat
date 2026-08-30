package X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N3s extends MW1 {
    public Integer A00;
    public String A01;
    public final View A02;
    public final LinearLayout A03;
    public final WDSTextView A04;
    public final WDSTextView A05;
    public final WDSTextView A06;
    public final C51591Nj1 A07;
    public final List A08;
    public final Set A09;

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final void A00(N3s n3s) {
        boolean z;
        boolean z2;
        Integer num = n3s.A00;
        if (num != null) {
            z = n3s.A09.size() >= num.intValue();
        }
        for (NX2 nx2 : n3s.A08) {
            boolean zContains = n3s.A09.contains(nx2.A02.A01);
            if (!zContains) {
                z2 = z ? false : true;
            }
            WDSCheckbox wDSCheckbox = nx2.A01;
            wDSCheckbox.setChecked(zContains);
            wDSCheckbox.setEnabled(z2);
            View view = nx2.A00;
            view.setEnabled(z2);
            float f = 0.4f;
            if (z2) {
                f = 1.0f;
            }
            view.setAlpha(f);
        }
    }

    public N3s(View view, View view2, LinearLayout linearLayout, WDSTextView wDSTextView, WDSTextView wDSTextView2, WDSTextView wDSTextView3, C51591Nj1 c51591Nj1) {
        super(view);
        this.A02 = view2;
        this.A06 = wDSTextView;
        this.A04 = wDSTextView2;
        this.A03 = linearLayout;
        this.A05 = wDSTextView3;
        this.A07 = c51591Nj1;
        this.A09 = AbstractC465925m.A1F();
        this.A08 = AbstractC32971bt.A0W();
    }
}
