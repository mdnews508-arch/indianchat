package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes7.dex */
public final class BMC extends LinearLayout {
    public C1M3 A00;
    public final View A01;
    public final C04220Jj A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final C016207r A06;

    private final void setUpClickListeners(AnonymousClass129 anonymousClass129, AnonymousClass129 anonymousClass1210) {
        UXLog.setOnClickListener(this.A03, anonymousClass129, -343451907);
        UXLog.setOnClickListener(this.A04, anonymousClass1210, -505502354);
    }

    public BMC(Context context) {
        super(context);
        this.A02 = AbstractC466225p.A14();
        this.A06 = AbstractC466225p.A0a();
        Activity activityA01 = C1G5.A01(context, ActivityC03800Hr.class);
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e03e5, this);
        C000700h.A06(viewInflate);
        this.A05 = viewInflate;
        this.A03 = AbstractC466125o.A0A(viewInflate, R.id.edit_community_info_btn);
        this.A04 = AbstractC466125o.A0A(viewInflate, R.id.manage_groups_btn);
        this.A01 = AbstractC466125o.A0A(viewInflate, R.id.community_settings_button);
        setUpClickListeners(new CDE(this, activityA01, 7), new CDE(this, context, 8));
    }

    public final C016207r getAbProps$java_com_whatsapp_community_product_product() {
        return this.A06;
    }

    public final C04220Jj getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A02;
    }
}
