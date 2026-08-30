package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.27j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C470627j implements InterfaceC81573lM, InterfaceC80233j6 {
    public Bundle A00;
    public boolean A01;
    public final C26J A07;
    public final InterfaceC81243kp A08;
    public final C470527i A09;
    public final InterfaceC001500s A0A = AbstractC466025n.A07();
    public final InterfaceC001500s A03 = C00C.A00(32789);
    public final InterfaceC001500s A06 = AbstractC466025n.A08();
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2089);
    public final InterfaceC001500s A04 = C00C.A00(98728);
    public final C0GB A0B = new C0GB();
    public final Runnable A0C = new RunnableC76213ba(this, 32);
    public final InterfaceC04120Iy A02 = new C3M3(this, 4);

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A01 = false;
        this.A00 = bundle;
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A01 = true;
        this.A00 = null;
        this.A0B.A01(this.A0C);
        this.A08.getLifecycleOwner().getLifecycle().A06(this.A02);
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        String str;
        this.A0B.A00(this.A0C);
        C26J c26j = this.A07;
        if (c26j.A0k && (str = c26j.A0N) != null) {
            ((InterfaceC253819a) this.A05.get()).AEg(str);
        }
        AbstractC02700Ci abstractC02700Ci = c26j.A0B;
        if (abstractC02700Ci == null || !C0D0.A0o(abstractC02700Ci)) {
            return;
        }
        ((D1F) this.A04.get()).A03((GroupJid) abstractC02700Ci);
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        C470527i c470527i = this.A09;
        C000700h.A0A(bundle, 0);
        C3CG c3cg = c470527i.A00;
        if (c3cg != null) {
            bundle.putString("draft_reminder_chat_jid", c3cg.A01.getRawString());
            bundle.putString("draft_reminder_notification_id", c3cg.A04);
            Long l = c3cg.A02;
            if (l != null) {
                bundle.putLong("draft_reminder_draft_id", l.longValue());
            }
            String str = c3cg.A03;
            if (str != null) {
                bundle.putString("draft_reminder_draft_type", str);
            }
            bundle.putBoolean("draft_reminder_draft_message_removed", c3cg.A05);
            bundle.putLong("draft_reminder_opened_timestamp_ms", c3cg.A00);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(AbstractC465925m.A0c(this.A0A))) {
            this.A03.get();
            this.A05.get();
            this.A04.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C470627j(Context context) {
        this.A07 = (C26J) C04350Jw.A01(context, 33617);
        this.A09 = (C470527i) C04350Jw.A01(context, 33831);
        this.A08 = AbstractC466225p.A0X(context);
    }
}
