package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60882pZ extends WDSButton implements InterfaceC80333jG {
    public final Context A00;
    public final C1M3 A01;
    public final AnonymousClass089 A02;
    public final C3IW A03;

    public C60882pZ(Context context, C1M3 c1m3) {
        super(context, null);
        this.A00 = context;
        this.A01 = c1m3;
        this.A03 = (C3IW) C00S.A03(2979);
        this.A02 = AbstractC466325q.A0Z();
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f1210b6);
        setIcon(R.drawable.ic_info_white);
        UXLog.setOnClickListener(this, C3KF.A00(this, 11), -1185115170);
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
