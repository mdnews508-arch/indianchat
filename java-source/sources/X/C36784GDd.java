package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;

/* JADX INFO: renamed from: X.GDd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36784GDd extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36784GDd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? WamoCTAClickHandler.A00(null, (WamoCTAClickHandler) this.A05, this, 0) : AbstractC466825v.A0j(((DefaultEventsRepository) this.A05).A0I(this, null));
    }
}
