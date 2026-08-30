package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.6lZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151636lZ extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    public C151636lZ(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A01 = C193198cC.A01(num, this, 12);
        this.A00 = C193198cC.A01(num, this, 13);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1320, this);
        setOrientation(0);
        setGravity(16);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
    }

    private final WaImageView getCheckmarkImageView() {
        return (WaImageView) this.A00.getValue();
    }

    private final WaTextView getRowTextView() {
        return (WaTextView) this.A01.getValue();
    }

    public final boolean A00() {
        return AbstractC466725u.A1O(getCheckmarkImageView().getVisibility());
    }

    public final void setChecked(boolean z) {
        getCheckmarkImageView().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setText(int i) {
        getRowTextView().setText(i);
    }
}
