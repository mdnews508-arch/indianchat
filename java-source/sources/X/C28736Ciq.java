package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Ciq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28736Ciq {
    public C28914Clk A00;
    public final C05C A01;
    public final C0BN A04;
    public final C08R A05;
    public final InterfaceC016307s A06;
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC25328B9w.A0H();

    public final void A00() {
        C37243GWb c37243GWb;
        String strA0l;
        C28914Clk c28914Clk = this.A00;
        String strA12 = AbstractC466625t.A12();
        if (c28914Clk == null) {
            c37243GWb = (C37243GWb) C05C.A02(this.A02);
            strA0l = AbstractC466825v.A0l();
        } else {
            c37243GWb = c28914Clk.A00;
            strA0l = c28914Clk.A02;
        }
        this.A00 = new C28914Clk(c37243GWb, strA0l, strA12);
    }

    public final void A01(GroupJid groupJid, Boolean bool, Integer num, Integer num2, String str) {
        Integer numValueOf;
        C28914Clk c28914Clk = this.A00;
        if (c28914Clk != null) {
            C27133BuS c27133BuS = new C27133BuS();
            c27133BuS.A07 = c28914Clk.A02;
            c27133BuS.A08 = c28914Clk.A01;
            c27133BuS.A05 = c28914Clk.A00.A00();
            c27133BuS.A04 = Long.valueOf(SystemClock.uptimeMillis());
            if (groupJid != null) {
                int iA0A = AbstractC466225p.A0g(this.A03).A0B.A0A(groupJid);
                Integer numValueOf2 = null;
                if (iA0A >= 2) {
                    int i = 1;
                    if (iA0A < 9) {
                        numValueOf2 = Integer.valueOf(i);
                    } else if (iA0A < 17) {
                        numValueOf2 = 2;
                    } else {
                        i = 4;
                        if (iA0A < 33) {
                            i = 3;
                        }
                        numValueOf2 = Integer.valueOf(i);
                    }
                }
                c27133BuS.A00 = numValueOf2;
            }
            c27133BuS.A03 = num2;
            int i2 = 1;
            if (AbstractC466625t.A1a(bool, true)) {
                numValueOf = Integer.valueOf(i2);
            } else if (AbstractC466625t.A1a(bool, false)) {
                i2 = 2;
                numValueOf = Integer.valueOf(i2);
            } else {
                numValueOf = null;
            }
            c27133BuS.A02 = numValueOf;
            c27133BuS.A01 = num;
            c27133BuS.A06 = str;
            this.A05.execute(new RunnableC30957Dfa(c27133BuS, this, 1));
        }
    }

    public C28736Ciq() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A06 = interfaceC016307sA0a;
        this.A04 = AbstractC466325q.A0N();
        this.A05 = AbstractC148856g7.A0j(interfaceC016307sA0a);
        this.A01 = AbstractC466025n.A0F();
    }
}
