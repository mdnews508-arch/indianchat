package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Ner, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51362Ner {
    public C52756OEr A00;
    public C52763OEy A02;
    public C52755OEq A01 = new C52755OEq(0);
    public Set A03 = AbstractC465925m.A1D();

    public void A00(InterfaceC54698P5w interfaceC54698P5w) {
        if (interfaceC54698P5w instanceof C52755OEq) {
            this.A01 = (C52755OEq) interfaceC54698P5w;
            return;
        }
        if (interfaceC54698P5w instanceof C52756OEr) {
            this.A00 = (C52756OEr) interfaceC54698P5w;
        } else if (interfaceC54698P5w instanceof C52763OEy) {
            this.A02 = (C52763OEy) interfaceC54698P5w;
        } else {
            if (!(interfaceC54698P5w instanceof C52760OEv)) {
                throw AbstractC32971bt.A0O("Unsupported metadata");
            }
            this.A03.add(interfaceC54698P5w);
        }
    }

    public C51362Ner() {
        long jA06 = AbstractC466525s.A06(System.currentTimeMillis()) + 2082844800;
        this.A02 = new C52763OEy(jA06, jA06);
    }
}
