package X;

import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;

/* JADX INFO: renamed from: X.AlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24276AlO extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return UnifiedResponseActionHandlerFactory.A02(null, (UnifiedResponseActionHandlerFactory) this.A09, null, null, null, null, null, this, false);
            case 1:
                return ((IndiaUpiRemoteQrcHandler) this.A09).A02(null, null, this, false);
            case 2:
                return NewsletterResponseIntegrityViewModel.A03(null, (NewsletterResponseIntegrityViewModel) this.A09, null, null, null, this, null, null, false);
            default:
                return ((NonContactPushNameSearchManager) this.A09).A01(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24276AlO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }
}
