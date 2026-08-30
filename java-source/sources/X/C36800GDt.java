package X;

import com.whatsapp.eventsv2.ui.info.usecases.SubmitRsvpUseCase;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.snapl.cron.SnaplWorker;

/* JADX INFO: renamed from: X.GDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36800GDt extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public final Object A0C;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((SubmitRsvpUseCase) A00(obj, this)).A00(null, null, null, this, null, 0);
            case 1:
                return NewsletterStatusView.A03(null, (NewsletterStatusView) A00(obj, this), this);
            case 2:
                return SnaplWorker.A00(null, (SnaplWorker) A00(obj, this), null, this);
            case 3:
                return ((C53812Ojf) A00(obj, this)).emit(null, this);
            default:
                return ((C53805OjX) A00(obj, this)).AFu(this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36800GDt(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }

    public static Object A00(Object obj, C36800GDt c36800GDt) {
        c36800GDt.A0B = obj;
        c36800GDt.A02 |= Integer.MIN_VALUE;
        return c36800GDt.A0C;
    }
}
