package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60862pX extends WDSButton implements InterfaceC80333jG {
    public final C0BN A00;
    public final C248316w A01;

    public C60862pX(Context context, C1M3 c1m3) {
        super(context, null);
        this.A01 = (C248316w) C00C.A02(5917);
        this.A00 = AbstractC466325q.A0N();
        setAction(EnumC96874ad.A09);
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f121d67);
        setIcon(R.drawable.ic_check_circle);
        UXLog.setOnClickListener(this, C3KP.A00(c1m3, this, 35), 788098743);
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
