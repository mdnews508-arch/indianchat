package X;

import android.content.Context;
import com.whatsapp.chat.info.views.StarredMessageInfoView;

/* JADX INFO: renamed from: X.2Ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52922Ws extends StarredMessageInfoView {
    public C2XA A00;
    public final C2RQ A01;
    public final C05C A02;

    public C52922Ws(Context context) {
        super(context, null);
        this.A01 = (C2RQ) C00S.A03(33559);
        this.A02 = AbstractC466025n.A0U();
        AbstractC466925w.A0q(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A02);
    }

    public final C2RQ getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }
}
