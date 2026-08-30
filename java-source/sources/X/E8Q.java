package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public final class E8Q extends C1JZ {
    public AbstractC71023Jo A00;
    public Runnable A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final WaEditText A05;
    public final WaImageView A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WDSProfilePhoto A09;
    public final /* synthetic */ E4Y A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8Q(View view, E4Y e4y) {
        super(view);
        C000700h.A0A(view, 1);
        this.A0A = e4y;
        this.A09 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.member_avatar);
        this.A08 = AbstractC466725u.A0Y(view, R.id.member_name);
        this.A05 = (WaEditText) AbstractC466025n.A03(view, R.id.member_amount);
        this.A07 = AbstractC466725u.A0Y(view, R.id.member_currency_prefix);
        this.A06 = AbstractC31898DxN.A0g(view, R.id.lock_icon);
        this.A04 = AbstractC466025n.A03(view, R.id.member_amount_container);
    }

    public final void A0L() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
        }
        this.A01 = null;
        AbstractC71023Jo abstractC71023Jo = this.A00;
        if (abstractC71023Jo != null) {
            this.A05.removeTextChangedListener(abstractC71023Jo);
        }
        this.A00 = null;
        this.A05.setOnFocusChangeListener(null);
    }
}
