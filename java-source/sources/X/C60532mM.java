package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.2mM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60532mM extends ListItemWithLeftIcon {
    public C38K A00;
    public final C15390mj A01;
    public final C52692Vq A02;
    public final C0I6 A03;

    public C60532mM(Context context) {
        super(context, null);
        this.A03 = (C0I6) C1G5.A01(context, C0I6.class);
        this.A01 = AbstractC466225p.A0N();
        this.A02 = (C52692Vq) C00S.A03(34090);
        AbstractC466925w.A0q(this);
        setIcon(R.drawable.wa_ic_image);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f123b8b);
    }

    public final C0I6 getActivity() {
        return this.A03;
    }

    public final C15390mj getChatSettingsStore$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final C52692Vq getMediaVisibilityInfoUpdateHelperFactory$java_com_whatsapp_community_product_product() {
        return this.A02;
    }
}
