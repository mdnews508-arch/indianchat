package X;

import android.view.View;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.8Wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190878Wi implements InterfaceC199748np {
    public final int $t;
    public final Object A00;

    public C190878Wi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c85a, 1);
                C178087s4 c178087s4 = (C178087s4) this.A00;
                InterfaceC199748np interfaceC199748np = c178087s4.A04;
                if (interfaceC199748np != null) {
                    interfaceC199748np.C2r(view, abstractC02700Ci, i4v, c85a, i, i2);
                }
                if (c178087s4.A02()) {
                    C2IQ c2iq = c178087s4.A0G;
                    if (c2iq == null) {
                        throw AbstractC466125o.A13();
                    }
                    ((AnonymousClass364) C05C.A02(c178087s4.A0H.A00)).A00(abstractC02700Ci, 3, AbstractC81803lj.A0L(AbstractC466425r.A15(c2iq.A03)));
                    return;
                }
                return;
            case 1:
                InterfaceC199748np interfaceC199748np2 = ((C7HC) this.A00).A0B;
                if (interfaceC199748np2 != null) {
                    interfaceC199748np2.C2r(view, null, i4v, c85a, i, i2);
                    return;
                }
                return;
            case 2:
                C000700h.A0A(c85a, 1);
                C8S7 c8s7 = (C8S7) this.A00;
                ((C175917oB) C05C.A02(c8s7.A02)).A02(C7GC.A00);
                c8s7.A06(c85a);
                return;
            case 3:
                C000700h.A0A(c85a, 1);
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                Integer numValueOf = Integer.valueOf(i);
                if (AbstractC148886gA.A1Q(AbstractC148886gA.A0D(messageReplyActivity.A0O), messageReplyActivity.A0A)) {
                    ABW.A01(messageReplyActivity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                } else {
                    RunnableC192538b8.A00(((AbstractActivityC03850Hw) messageReplyActivity).A04, messageReplyActivity, c85a, numValueOf, 47);
                    return;
                }
            default:
                C000700h.A0A(c85a, 1);
                StatusReplyActivity.A0v(c85a, (StatusReplyActivity) this.A00, Integer.valueOf(i));
                return;
        }
    }
}
