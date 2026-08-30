package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class H28 extends C0HG {
    public final Set A05;
    public final C05C A03 = C05D.A00(1788);
    public final C05C A02 = C05D.A00(1787);
    public final C05C A04 = C05D.A00(1789);
    public final C05C A01 = AnonymousClass056.A00(1731);
    public final C05C A00 = AnonymousClass056.A00(1749);

    private final boolean A00(UserJid userJid) {
        C38716H1x c38716H1xA05;
        if (userJid == null || (c38716H1xA05 = ((C37263GWw) C05C.A02(this.A01)).A05(userJid)) == null) {
            return false;
        }
        return ((GZ4) C05C.A02(this.A00)).A01(c38716H1xA05.A0A);
    }

    @Override // X.C0HG
    public void A02() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A02();
        }
    }

    @Override // X.C0HG
    public void A03() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A03();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public H28() {
        C0HG[] c0hgArr = new C0HG[3];
        c0hgArr[0] = C05C.A02(this.A03);
        c0hgArr[1] = C05C.A02(this.A02);
        this.A05 = AbstractC148856g7.A1H(C05C.A02(this.A04), c0hgArr, 2);
    }

    @Override // X.C0HG
    public void A04(C8FO c8fo, UserJid userJid) {
        if (A00(userJid)) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A04(c8fo, userJid);
        }
    }

    @Override // X.C0HG
    public void A05(UserJid userJid) {
        if (A00(userJid)) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A05(userJid);
        }
    }

    @Override // X.C0HG
    public void A06(UserJid userJid) {
        if (A00(userJid)) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A06(userJid);
        }
    }

    @Override // X.C0HG
    public void A07(UserJid userJid, long j) {
        if (A00(userJid)) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A07(userJid, j);
        }
    }

    @Override // X.C0HG
    public void A08(UserJid userJid, String str) {
        if (A00(userJid)) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A08(userJid, str);
        }
    }

    @Override // X.C0HG
    public void A09(C1DO c1do) {
        if (A00(AbstractC31897DxM.A0F(c1do))) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A09(c1do);
        }
    }

    @Override // X.C0HG
    public void A0A(C1DO c1do) {
        if (A00(AbstractC31897DxM.A0F(c1do))) {
            return;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((C0HG) it.next()).A0A(c1do);
        }
    }
}
