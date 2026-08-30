package X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153166oy extends AbstractC236011x {
    public C151326kR A00;
    public final Context A01;
    public final /* synthetic */ C153606pg A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
    }

    public C153166oy(Context context, C153606pg c153606pg) {
        this.A02 = c153606pg;
        this.A01 = context;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return 1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        final C151326kR c151326kR = new C151326kR(this.A01);
        this.A00 = c151326kR;
        C153606pg c153606pg = this.A02;
        UXLog.setOnClickListener(c151326kR, ViewOnClickListenerC1840185r.A00(c153606pg, 23), -1518848961);
        c151326kR.A04 = c153606pg.A06;
        c151326kR.requestLayout();
        c151326kR.setSnippetDuration(c153606pg.A00);
        return new C1JZ(c151326kR) { // from class: X.6q5
        };
    }
}
