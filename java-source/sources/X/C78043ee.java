package X;

import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;

/* JADX INFO: renamed from: X.3ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78043ee extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78043ee(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return DialerCountryDetector.A01(null, (DialerCountryDetector) this.A04, this, 0);
            case 1:
                this.A03 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AudienceListViewModel.A00((AudienceListViewModel) this.A04, this);
            default:
                this.A04 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC19880uU.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78043ee(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 2;
    }
}
