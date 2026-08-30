package X;

import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository", f = "CatalogWebMetaDataRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER}, m = "prepareMetaData", n = {"bizJid", "bundle", "verifiedNameManager", "sessionId", "orderId", "orderToken", "message", "messageId", "isTemplate", "hsmTag", "entryPointConversion", "entryPointConversationInitiated", "productIdsJson", "productSectionJson", "catalogParams", "messageRowId"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "J$0"})
public final class C42655Ip0 extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CatalogWebMetaDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42655Ip0(CatalogWebMetaDataRepository catalogWebMetaDataRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = catalogWebMetaDataRepository;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, this);
    }
}
