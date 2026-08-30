package X;

/* JADX INFO: renamed from: X.Nih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51573Nih {
    public final InterfaceC54834PCh A00;

    public void A00() {
        InterfaceC54834PCh interfaceC54834PCh = this.A00;
        if (!interfaceC54834PCh.isConnected()) {
            throw AbstractC465925m.A15("Cannot pause in a disconnected state");
        }
        OP6 op6 = (OP6) interfaceC54834PCh;
        synchronized (op6) {
            if (op6.A07 == 3) {
                op6.A07 = 4;
                op6.A01.pause();
            }
        }
    }

    public void A01() {
        InterfaceC54834PCh interfaceC54834PCh = this.A00;
        if (!interfaceC54834PCh.isConnected()) {
            throw AbstractC465925m.A15("Cannot resume in a disconnected state");
        }
        OP6 op6 = (OP6) interfaceC54834PCh;
        if (op6.A07 == 4) {
            synchronized (op6) {
                if (op6.A07 == 4) {
                    op6.A01.CJ5();
                    op6.A07 = 3;
                }
            }
        }
    }

    public void A02(C52086Nrp c52086Nrp) {
        InterfaceC54834PCh interfaceC54834PCh = this.A00;
        if (!interfaceC54834PCh.isConnected()) {
            throw AbstractC465925m.A15("Cannot reconfigure in a disconnected state");
        }
        OP6 op6 = (OP6) interfaceC54834PCh;
        synchronized (op6) {
            C51526Nht c51526Nht = op6.A03;
            C50645NHr c50645NHr = InterfaceC54840PCn.A00;
            ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).Bio(28);
            ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).BXX(28, "action", "reconfigure");
            if (op6.isConnected()) {
                op6.A00 = c52086Nrp;
                C50633NHe c50633NHe = C52086Nrp.A03;
                java.util.Map map = c52086Nrp.A00;
                String str = (String) map.remove(c50633NHe);
                String str2 = (String) map.remove(C52086Nrp.A04);
                String str3 = (String) map.remove(C52086Nrp.A01);
                if (str != null) {
                    ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).CQJ(str);
                }
                if (str2 != null) {
                    c51526Nht.A00(c50645NHr);
                }
                if (str3 != null) {
                    c51526Nht.A00(c50645NHr);
                }
                op6.A01.CEX();
            }
            ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).Bil(28);
        }
    }

    public C51573Nih(InterfaceC54834PCh interfaceC54834PCh) {
        this.A00 = interfaceC54834PCh;
    }
}
