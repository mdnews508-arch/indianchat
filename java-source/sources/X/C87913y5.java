package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3y5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87913y5 extends C1JZ {
    public final InterfaceC001000l A00;

    public C87913y5(View view) {
        super(view);
        this.A00 = C1OK.A03(view, C02S.A0C, R.id.noise_cancellation_switch);
        Context context = this.A0I.getContext();
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0608ba);
        int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f0608b4);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e7);
        int iA03 = BA5.A00(context, R.color._name_removed__res_0x7f0608c0);
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{iA01, iA00});
        InterfaceC001000l interfaceC001000l = this.A00;
        ((SwitchCompat) interfaceC001000l.getValue()).setThumbTintList(colorStateList);
        ((SwitchCompat) interfaceC001000l.getValue()).setTrackTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{iA02, iA03}));
    }
}
