package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92324Do extends C5XO {
    public C132135tI A00;
    public C5DJ A01;
    public C5A4 A02;
    public C6ZV A04;
    public C6ZV A05;
    public ArrayList A06 = AbstractC32971bt.A0W();
    public C6ZS A03 = C5XO.A02;

    public final void A00() {
        C5A4 c5a4 = this.A02;
        if (c5a4 != null) {
            C5DJ c5dj = this.A01;
            if (c5dj == null) {
                throw AbstractC32971bt.A0O("componentTarget must be set before committing");
            }
            this.A06.add(new C92354Dr(this.A00, new C5DI(c5dj, c5a4), this.A03, this.A04, this.A05));
            this.A02 = null;
            this.A03 = C5XO.A02;
            this.A04 = null;
            this.A05 = null;
            this.A00 = null;
        }
    }
}
