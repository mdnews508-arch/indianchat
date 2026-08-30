package X;

import com.whatsapp.settings.ui.SettingsPasskeysViewModel;

/* JADX INFO: renamed from: X.LyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48195LyR extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48195LyR(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A05 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((C48086Lu6) this.A06).A00(null, this);
            case 1:
                this.A05 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((C48086Lu6) this.A06).A01(null, this);
            case 2:
                this.A05 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC202208rp.A0s(((SettingsPasskeysViewModel) this.A06).A0f(null, null, this));
            default:
                this.A06 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC46521KvH.A01(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48195LyR(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 3;
    }
}
