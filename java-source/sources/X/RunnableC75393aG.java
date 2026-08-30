package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ConversationListViewImpl;

/* JADX INFO: renamed from: X.3aG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75393aG implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC75393aG(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C170197e7 c170197e7 = (C170197e7) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                C55372cn c55372cn = new C55372cn();
                c55372cn.A00 = false;
                c55372cn.A04 = 20;
                c55372cn.A01 = Integer.valueOf(i);
                c55372cn.A03 = Integer.valueOf(i2);
                c55372cn.A02 = AbstractC466125o.A15();
                c170197e7.A00.CBh(c55372cn);
                break;
            case 1:
                try {
                    ((AnonymousClass355) C05C.A02(((C36Y) this.A02).A01)).A00(new C70393Gp(null, Integer.valueOf(this.A00), -1, Integer.valueOf(this.A01), null), new C3BS(0, 0, Voip.REJECT_REASON_DECLINED, 0), 1, 0, 0);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MemberUpdatesRampHealthReporter/reportFailure failed", e);
                    return;
                }
                break;
            case 2:
                C27A c27a = (C27A) this.A02;
                int i3 = this.A00;
                int i4 = this.A01;
                C05C c05c = c27a.A07;
                ((C2BE) C05C.A02(c05c)).A00();
                c27a.A00 = false;
                if (AbstractC466825v.A1Y(((C2BE) C05C.A02(c05c)).A0T)) {
                    AbstractC466225p.A16(c27a.A06).CJe(new RunnableC75393aG(c27a, i3, i4, 3));
                }
                break;
            case 3:
                ((C27A) this.A02).A04(this.A00, this.A01);
                break;
            case 4:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A02;
                int i5 = this.A00;
                int i6 = this.A01;
                ConversationListViewImpl conversationListViewImplA00 = C29G.A00(anonymousClass270.A0Z);
                conversationListViewImplA00.setTranscriptMode(0);
                conversationListViewImplA00.setSelectionFromTop(i5, i6);
                break;
            default:
                C2Z9 c2z9 = (C2Z9) this.A02;
                int i7 = this.A00;
                int i8 = this.A01;
                ((AbstractC47742Aa) c2z9).A0Q.CJe(new RunnableC75493aQ(c2z9, AbstractC465925m.A0d(c2z9.A0K).A02(c2z9.A0a), i7, i8, 1));
                break;
        }
    }
}
