package X;

import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;

/* JADX INFO: renamed from: X.3aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75333aA implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC75333aA(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C2A3 c2a3 = (C2A3) this.A01;
                AbstractC466325q.A05(c2a3.A04.A0K).putLong("last_read_conversation_time", this.A00).apply();
                break;
            case 1:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A01;
                C1DO c1doA0S = AbstractC466925w.A0S(conversationDelegateImplJava.A1L, this.A00);
                if (c1doA0S != null) {
                    conversationDelegateImplJava.A2A.CJe(new RunnableC42182IhE(conversationDelegateImplJava, c1doA0S, 16));
                }
                break;
            case 2:
                C29I c29i = (C29I) this.A01;
                ((C1O8) c29i.A0o.get()).A0H(c29i.A1b, 0, this.A00);
                break;
            case 3:
                C29I c29i2 = (C29I) this.A01;
                long j = this.A00;
                C27721Im c27721Im = c29i2.A1U;
                if (AbstractC465925m.A1Z(c27721Im.A04())) {
                    C1DO c1doA0f = c29i2.A0f();
                    if (c1doA0f != null && c1doA0f.A0i.A02 && AnonymousClass089.A00(c29i2.A1e) - c1doA0f.A0F < j) {
                        C29I.A07(c29i2, c1doA0f);
                    } else {
                        AbstractC466125o.A1R(c27721Im, false);
                    }
                }
                break;
            case 4:
                C29I c29i3 = (C29I) this.A01;
                long j2 = this.A00;
                C37341kT c37341kT = c29i3.A1p;
                C28971Nl c28971Nl = (C28971Nl) c29i3.A1b;
                C000700h.A0A(c28971Nl, 0);
                c37341kT.A06(c28971Nl, j2, 9223372036854675806L);
                break;
            case 5:
                ((C124985hW) ((AnonymousClass260) this.A01).A00.get()).A07(Long.valueOf(this.A00));
                break;
            case 6:
                C671933b c671933b = (C671933b) this.A01;
                if (c671933b.A03.get() == this.A00) {
                    c671933b.A04.invoke(C002401f.A00);
                }
                break;
            default:
                C26s c26s = (C26s) this.A01;
                long j3 = this.A00;
                ((C37286GXw) C05C.A02(c26s.A02)).A0C(j3, C26s.A00(new C70613Ho(j3), AbstractC466525s.A0e(c26s.A01)));
                break;
        }
    }
}
