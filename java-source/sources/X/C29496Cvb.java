package X;

import android.os.Message;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.Cvb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29496Cvb {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C09870cb A04 = AbstractC25328B9w.A0k();
    public final C05C A00 = AbstractC202178rm.A0T();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(16577);

    public static final void A00(C29496Cvb c29496Cvb, C1YP c1yp) {
        if (c1yp instanceof C1YQ) {
            ((C1XP) C05C.A02(c29496Cvb.A01)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, false)));
        }
    }

    public final void A01(C28292Ca2 c28292Ca2) {
        long jA01;
        boolean zA0w;
        VoipStanzaChildNode voipStanzaChildNode = c28292Ca2.A01;
        if (C000700h.areEqual(voipStanzaChildNode.tag, "offer")) {
            jA01 = AbstractC465925m.A01(this.A03, 9257);
            if (jA01 > 0) {
                zA0w = false;
                C00K.A0A(AbstractC466225p.A1V((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1))));
                C08750ag c08750ag = (C08750ag) C05C.A02(this.A00);
                Message messageObtain = Message.obtain(null, 0, 206, 0, c28292Ca2);
                C000700h.A06(messageObtain);
                C08750ag.A04(messageObtain, new C30172DIr(this, c28292Ca2, jA01, zA0w), c08750ag, c28292Ca2.A03, jA01, true);
                return;
            }
            C08750ag c08750ag2 = (C08750ag) C05C.A02(this.A00);
            Message messageObtain2 = Message.obtain(null, 0, 206, 0, c28292Ca2);
            C000700h.A06(messageObtain2);
            c08750ag2.A0K(messageObtain2, c28292Ca2.A03);
        }
        if (C000700h.areEqual(voipStanzaChildNode.tag, "accept")) {
            C016207r c016207r = this.A03;
            jA01 = AbstractC465925m.A01(c016207r, 9431);
            if (jA01 > 0) {
                zA0w = c016207r.A0w(9432);
                C00K.A0A(AbstractC466225p.A1V((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1))));
                C08750ag c08750ag3 = (C08750ag) C05C.A02(this.A00);
                Message messageObtain3 = Message.obtain(null, 0, 206, 0, c28292Ca2);
                C000700h.A06(messageObtain3);
                C08750ag.A04(messageObtain3, new C30172DIr(this, c28292Ca2, jA01, zA0w), c08750ag3, c28292Ca2.A03, jA01, true);
                return;
            }
        }
        C08750ag c08750ag4 = (C08750ag) C05C.A02(this.A00);
        Message messageObtain4 = Message.obtain(null, 0, 206, 0, c28292Ca2);
        C000700h.A06(messageObtain4);
        c08750ag4.A0K(messageObtain4, c28292Ca2.A03);
    }

    public final void A02(C28292Ca2 c28292Ca2) {
        C08750ag c08750ag = (C08750ag) C05C.A02(this.A00);
        Message messageObtain = Message.obtain(null, 0, 206, 0, c28292Ca2);
        C000700h.A06(messageObtain);
        c08750ag.A0L(messageObtain, c28292Ca2.A03);
    }
}
