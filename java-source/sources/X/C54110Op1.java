package X;

import com.whatsapp.contact.sync.kmp.KmpContactSyncManager;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;

/* JADX INFO: renamed from: X.Op1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54110Op1 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54110Op1(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? NewsletterResponseIntegrityViewModel.A02(null, null, (NewsletterResponseIntegrityViewModel) this.A05, this) : ((KmpContactSyncManager) this.A05).A00(null, null, null, null, this);
    }
}
