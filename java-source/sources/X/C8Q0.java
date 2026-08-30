package X;

import com.whatsapp.mediacomposer.doodle.DoodleView;

/* JADX INFO: renamed from: X.8Q0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q0 implements InterfaceC200218oa {
    public final C152036mq A00;
    public final DoodleView A01;
    public final C1GQ A02;

    public static C152036mq A00(Object obj) {
        return ((C8Q0) ((C8Q2) obj).A00.A05).A00;
    }

    @Override // X.InterfaceC200218oa
    public void BEg() {
        InterfaceC201148q5 interfaceC201148q5 = this.A00.A02;
        if (interfaceC201148q5 != null) {
            interfaceC201148q5.BEp(true);
        }
    }

    @Override // X.InterfaceC200218oa
    public void BsN() {
        C152036mq c152036mq = this.A00;
        c152036mq.A07 = true;
        C178327sS c178327sS = c152036mq.A04;
        if (c178327sS != null) {
            c178327sS.A04();
        }
        C152036mq.A06(c152036mq, true);
        C178327sS c178327sS2 = c152036mq.A04;
        if (c178327sS2 != null) {
            c178327sS2.A01();
        }
        InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
        if (interfaceC201148q5 != null) {
            ((C8OE) interfaceC201148q5).A0B = true;
        }
    }

    public C8Q0(C152036mq c152036mq, DoodleView doodleView, C1GQ c1gq) {
        this.A00 = c152036mq;
        this.A01 = doodleView;
        this.A02 = c1gq;
    }
}
