package X;

import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;

/* JADX INFO: renamed from: X.Ly0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48168Ly0 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48168Ly0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ManifestRecordStore$Companion) this.A07).A01(null, this);
            case 1:
                return ContactUploadMexRequestHandler.A02((ContactUploadMexRequestHandler) this.A07, null, this);
            case 2:
                return ConversationFilterMenuHandler.A01(null, null, (ConversationFilterMenuHandler) this.A07, this, 0);
            default:
                return AbstractC202208rp.A0s(((PasskeyPrfSecrets) this.A07).A01(null, this, null));
        }
    }
}
