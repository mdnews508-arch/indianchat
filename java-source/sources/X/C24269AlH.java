package X;

import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;

/* JADX INFO: renamed from: X.AlH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24269AlH extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24269AlH(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return CoreVistaManager.A00((CoreVistaManager) this.A06, this, null);
            case 1:
                return AbstractC202208rp.A0s(((PasskeyBackupEnabler) this.A06).A01(null, null, this));
            default:
                return ((CACWaffleViewModel) this.A06).A0f(null, null, null, null, this);
        }
    }
}
