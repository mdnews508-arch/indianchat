package X;

import android.content.Context;
import com.whatsapp.chat.info.views.KeptMessagesInfoView;

/* JADX INFO: renamed from: X.2Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52892Wp extends KeptMessagesInfoView {
    public C2XA A00;
    public final C2RQ A01;
    public final C29U A02;

    public C52892Wp(Context context) {
        super(context, null);
        this.A02 = (C29U) C00S.A03(2935);
        this.A01 = (C2RQ) C00S.A03(33559);
        AbstractC466925w.A0q(this);
    }

    public final C29U getConversationIntents$java_com_whatsapp_community_product_product() {
        return this.A02;
    }

    public final C2RQ getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }
}
