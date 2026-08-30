package X;

import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.newsletter.adminprofile.NewsletterAdminProfileResolver;

/* JADX INFO: renamed from: X.3eR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77913eR extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77913eR(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? NewsletterAdminProfileResolver.A00(null, (NewsletterAdminProfileResolver) obj2, null, null, this) : ((MessageCappingNetworkManager) obj2).A00(null, null, this);
    }
}
