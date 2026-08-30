package X;

import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;

/* JADX INFO: renamed from: X.3UR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3UR implements InterfaceC05520Ol, C0KM {
    public final long A00;
    public final /* synthetic */ ViewRepliesActivity A01;

    public C3UR(ViewRepliesActivity viewRepliesActivity) {
        this.A01 = viewRepliesActivity;
        C016207r c016207r = ((C0I0) viewRepliesActivity).A04;
        C000700h.A06(c016207r);
        this.A00 = ((long) (c016207r.A0w(16998) ? c016207r.A0Y(22350) : 0)) * 60000;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        ViewRepliesActivity viewRepliesActivity = this.A01;
        if (C04230Jk.A01(viewRepliesActivity)) {
            long j = viewRepliesActivity.A02;
            if (j > 0 && System.currentTimeMillis() - j >= this.A00) {
                viewRepliesActivity.finish();
            }
            viewRepliesActivity.A02 = 0L;
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        ViewRepliesActivity viewRepliesActivity = this.A01;
        if (C04230Jk.A01(viewRepliesActivity)) {
            viewRepliesActivity.A02 = System.currentTimeMillis();
        }
    }
}
