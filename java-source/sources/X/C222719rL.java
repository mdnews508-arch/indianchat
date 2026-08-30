package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9rL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222719rL {
    public final View A00;
    public final InterfaceC22650z9 A01;
    public final C222929rn A02;
    public final WaImageView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final Function1 A09;

    public C222719rL(View view, InterfaceC22650z9 interfaceC22650z9, C222929rn c222929rn, Function1 function1) {
        C000700h.A0A(c222929rn, 2);
        this.A00 = view;
        this.A01 = interfaceC22650z9;
        this.A02 = c222929rn;
        this.A09 = function1;
        this.A03 = (WaImageView) AbstractC466025n.A03(view, R.id.photo);
        this.A06 = AbstractC466725u.A0Y(view, R.id.name);
        this.A07 = AbstractC466725u.A0Y(view, R.id.price);
        this.A04 = AbstractC466725u.A0Y(view, R.id.description);
        this.A08 = AbstractC466725u.A0Y(view, R.id.status);
        this.A05 = AbstractC466725u.A0Y(view, R.id.payment_direction);
    }
}
