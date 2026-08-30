package X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.BOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25676BOx extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final InterfaceC020009l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25676BOx(GradientDrawable gradientDrawable, View view, InterfaceC020009l interfaceC020009l) {
        super(view);
        AbstractC466325q.A15(view, interfaceC020009l);
        this.A02 = interfaceC020009l;
        this.A01 = (WaTextView) AbstractC466025n.A03(view, R.id.new_prompts_tile_title);
        View viewFindViewById = view.findViewById(R.id.new_prompts_tile_icon);
        WaImageView waImageView = (WaImageView) viewFindViewById;
        waImageView.setBackground(gradientDrawable);
        C000700h.A06(viewFindViewById);
        this.A00 = waImageView;
    }
}
