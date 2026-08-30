package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60872pY extends WDSButton implements InterfaceC80333jG {
    public final Context A00;
    public final C1M3 A01;
    public final C3IW A02;

    public C60872pY(Context context, C1M3 c1m3) {
        super(context, null);
        this.A00 = context;
        this.A01 = c1m3;
        this.A02 = (C3IW) C00S.A03(2979);
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f12024f);
        setIcon(R.drawable.wa_ic_add_circle);
        UXLog.setOnClickListener(this, C3KF.A00(this, 10), 480517525);
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
