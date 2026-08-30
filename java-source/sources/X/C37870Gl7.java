package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gl7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37870Gl7 extends C1JZ {
    public final View A00;
    public final ViewGroup A01;
    public final C05C A02;
    public final C28201Kl A03;
    public final C04220Jj A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final C178357sV A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37870Gl7(View view, C178357sV c178357sV) {
        super(view);
        C000700h.A0B(view, c178357sV);
        this.A00 = view;
        this.A08 = c178357sV;
        this.A03 = AbstractC148886gA.A0f();
        this.A02 = AnonymousClass056.A00(98986);
        this.A04 = AbstractC466225p.A14();
        this.A01 = (ViewGroup) AbstractC466125o.A0A(view, R.id.source_item);
        this.A07 = AbstractC466725u.A0Z(view, R.id.source_title);
        this.A06 = AbstractC466725u.A0Z(view, R.id.source_link);
        this.A05 = AbstractC31897DxM.A0p(view, R.id.source_logo);
        this.A09 = C42270Iii.A01(this, 25);
    }
}
