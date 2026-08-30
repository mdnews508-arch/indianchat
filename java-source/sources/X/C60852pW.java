package X;

import android.content.Context;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60852pW extends WDSButton implements InterfaceC80333jG {
    public C2IB A00;
    public final C51932Ss A01;

    public C60852pW(Context context) {
        super(context, null);
        this.A01 = (C51932Ss) C00S.A03(33540);
        AbstractC466425r.A1M(this);
        setVariant(EnumC06410Sa.OUTLINE);
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
