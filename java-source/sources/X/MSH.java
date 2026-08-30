package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.GroupPhoto;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes11.dex */
public final class MSH extends ConstraintLayout {
    public final FZS A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public MSH(Context context) {
        super(context, null);
        this.A02 = AbstractC000900k.A01(new C53692Ohf(this, 9));
        this.A01 = AbstractC000900k.A01(new C53692Ohf(this, 10));
        this.A03 = AbstractC000900k.A01(new C53692Ohf(this, 11));
        this.A00 = (FZS) C00C.A02(49897);
        View.inflate(context, R.layout._name_removed__res_0x7f0e097c, this);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707c1);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707d7);
        marginLayoutParams.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setLayoutParams(marginLayoutParams);
    }

    public final void A0c(C53169OWg c53169OWg, InterfaceC22650z9 interfaceC22650z9) throws IllegalAccessException, InvocationTargetException {
        getGroupPhoto().A01(c53169OWg.A01, interfaceC22650z9);
        WaTextView groupName = getGroupName();
        AbstractC28455Cd9 abstractC28455Cd9 = c53169OWg.A02;
        groupName.setText(abstractC28455Cd9 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd9) : null);
        WaTextView mediaCount = getMediaCount();
        Resources resources = getResources();
        int i = c53169OWg.A00;
        FZS fzs = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        Resources resources2 = getResources();
        C000700h.A06(resources2);
        mediaCount.setText(resources.getQuantityString(R.plurals._name_removed__res_0x7f100066, i, fzs.A02(resources2, numValueOf, 1000, true, false)));
        UXLog.setOnClickListener(this, ViewOnClickListenerC52732OCn.A00(c53169OWg, 25), -576751797);
    }

    private final WaTextView getGroupName() {
        return (WaTextView) AbstractC466025n.A1L(this.A01);
    }

    private final GroupPhoto getGroupPhoto() {
        return (GroupPhoto) AbstractC466025n.A1L(this.A02);
    }

    private final WaTextView getMediaCount() {
        return (WaTextView) AbstractC466025n.A1L(this.A03);
    }
}
