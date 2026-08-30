package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E7c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32176E7c extends C1JZ {
    public final AnonymousClass627 A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32176E7c(View view, AnonymousClass627 anonymousClass627, Function1 function1) {
        super(view);
        C000700h.A0B(view, anonymousClass627);
        this.A00 = anonymousClass627;
        this.A01 = AbstractC31898DxN.A0g(view, R.id.mode_icon);
        this.A03 = AbstractC466725u.A0Y(view, R.id.mode_title);
        this.A02 = AbstractC466725u.A0Y(view, R.id.mode_subtitle);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(function1, this, 14), 1125634086);
    }
}
