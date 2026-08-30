package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.AAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22969AAi {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC13670jk A04;
    public final C10500de A05;
    public final C08750ag A06;
    public final String A07;
    public final boolean A08;
    public final InterfaceC016307s A09;
    public final A3w A0A;

    public abstract int A01(boolean z);

    public final C27721Im A03(java.util.Map map, Set set) {
        C000700h.A0B(set, map);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A09.CJT(new RunnableC23772Ad9(this, map, set, c27721ImA0g, 10));
        return c27721ImA0g;
    }

    public abstract String A04();

    public abstract HashSet A05();

    public abstract void A06(String str, Set set, boolean z);

    public static final C015707m A00(C0DF c0df) {
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C08690aa.class);
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        String strA0B = c0df.A0B();
        if (!AbstractC27051Ft.A0G(c0df) || jidA0A == null || strA0B == null) {
            if (phoneUserJid != null) {
                return AbstractC32971bt.A0Z(phoneUserJid, jidA0A);
            }
            if (jidA0A == null || strA0B == null) {
                if (jidA0A != null) {
                    return AbstractC32971bt.A0Z(jidA0A, null);
                }
                return null;
            }
        }
        return AbstractC32971bt.A0Z(jidA0A, strA0B);
    }

    public AbstractC22969AAi(InterfaceC016307s interfaceC016307s, InterfaceC13670jk interfaceC13670jk, C10500de c10500de, C08750ag c08750ag, A3w a3w, String str, boolean z) {
        C000700h.A0C(interfaceC016307s, c08750ag, a3w);
        AbstractC466325q.A17(c10500de, interfaceC13670jk);
        this.A07 = str;
        this.A09 = interfaceC016307s;
        this.A06 = c08750ag;
        this.A0A = a3w;
        this.A05 = c10500de;
        this.A04 = interfaceC13670jk;
        this.A08 = z;
        this.A00 = AbstractC148856g7.A07();
        this.A03 = C05D.A00(5133);
        this.A01 = AbstractC466025n.A0f();
        this.A02 = AbstractC466025n.A0d();
    }

    public final C27721Im A02() {
        boolean zA0w = AbstractC466225p.A0b().A0w(23874);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        if (zA0w) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C24370Anx(c27721ImA0g, this, (InterfaceC07600Xd) null, 36), AbstractC466225p.A1H(this.A01));
            return c27721ImA0g;
        }
        C08750ag c08750ag = this.A06;
        String strA0F = c08750ag.A0F();
        C08940az c08940az = new C08940az("list", A3w.A00(this.A07, A04(), this.A08));
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("addressing_mode", "lid", c08920axArr, 0);
        C08940az c08940az2 = new C08940az(c08940az, "privacy", c08920axArr);
        C08920ax[] c08920axArr2 = new C08920ax[4];
        AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 0);
        c08920axArr2[1] = new C08920ax(C243814z.A00, "to");
        c08920axArr2[2] = new C08920ax("xmlns", "privacy");
        c08920axArr2[3] = new C08920ax("type", "get");
        c08750ag.A0P(new AXR(c27721ImA0g, this, 1), new C08940az(c08940az2, "iq", c08920axArr2), strA0F, A01(true), 32000L);
        return c27721ImA0g;
    }
}
