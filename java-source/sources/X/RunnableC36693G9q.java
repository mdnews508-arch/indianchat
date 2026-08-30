package X;

import android.speech.SpeechRecognizer;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.G9q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36693G9q implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC36693G9q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj7;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            FBN fbn = (FBN) this.A00;
            G7T g7t = (G7T) this.A01;
            C0P6 c0p6 = (C0P6) this.A02;
            C0P6 c0p7 = (C0P6) this.A03;
            C0P6 c0p8 = (C0P6) this.A04;
            Object obj = this.A05;
            Object obj2 = this.A06;
            if (fbn.A00.compareAndSet(false, true)) {
                G7T.A02(c0p7, c0p8);
                SpeechRecognizer speechRecognizer = (SpeechRecognizer) c0p6.element;
                if (speechRecognizer != null) {
                    speechRecognizer.destroy();
                }
                RunnableC36727GAy.A00(g7t.A05, obj2, obj, 48);
                return;
            }
            return;
        }
        C40012Hin c40012Hin = (C40012Hin) this.A00;
        C34948Fbd c34948Fbd = (C34948Fbd) this.A01;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
        UserJid userJidA0r = (UserJid) this.A03;
        C20320vD c20320vD = (C20320vD) this.A04;
        C29869D6c c29869D6c = (C29869D6c) this.A05;
        Object obj3 = this.A06;
        C39301nj c39301nj = c40012Hin.A02;
        if (c39301nj == null) {
            throw AbstractC466125o.A13();
        }
        C19O c19oA0k = AbstractC31897DxM.A0k(c34948Fbd.A03);
        if (!C0D0.A0n(jid)) {
            userJidA0r = AbstractC465925m.A0r(jid);
        }
        c19oA0k.A0O(userJidA0r, c39301nj, c20320vD, c29869D6c);
        AbstractC466225p.A16(c34948Fbd.A02).CJe(RunnableC36721GAs.A00(c40012Hin, obj3, c39301nj, c34948Fbd, 26));
    }
}
