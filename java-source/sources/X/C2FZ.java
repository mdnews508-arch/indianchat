package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2FZ extends FrameLayout {
    public final ViewGroup.MarginLayoutParams A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FZ(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0400, this);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        this.A00 = marginLayoutParams;
        setLayoutParams(marginLayoutParams);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(this, R.id.title);
        this.A01 = waTextViewA0Z;
        AbstractC29101Ny.A0B(waTextViewA0Z);
        C0S4.A0l(this, true);
        AbstractC466625t.A1L(this, 2);
    }
}
