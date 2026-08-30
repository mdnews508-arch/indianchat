package X;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.2IX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IX extends C0M9 {
    public C2IZ A00;
    public C2XA A01;
    public C0DF A02;
    public C1M3 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C2X9 A07;
    public final C2RP A0O = (C2RP) C00S.A03(34148);
    public final C38B A0C = (C38B) C00S.A03(34109);
    public final C15590n3 A0F = (C15590n3) C00S.A03(2544);
    public final C09010bA A0I = (C09010bA) C00C.A02(3245);
    public final C0XL A0E = AbstractC466225p.A0Q();
    public final C05C A0A = AnonymousClass056.A00(4274);
    public final C13320jB A0B = (C13320jB) C00C.A02(4016);
    public final C15540my A0D = AbstractC466225p.A0P();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C0FZ A0H = AbstractC466225p.A0h();
    public final InterfaceC016307s A0P = AbstractC466225p.A0w();
    public final C0JT A0J = AbstractC466225p.A15();
    public final C27721Im A0G = AbstractC465925m.A0g();
    public final List A0K = new CopyOnWriteArrayList();
    public final C0ZT A08 = new C0ZT();
    public final InterfaceC001000l A0N = C76843cd.A01(this, 21);
    public final InterfaceC001000l A0L = C76843cd.A01(this, 22);
    public final InterfaceC001000l A0M = C76843cd.A01(this, 23);

    public static void A00(int i, List list) {
        list.add(new C38Y(i));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    public static final void A01(C2IX c2ix) {
        String str;
        List list = c2ix.A0K;
        list.clear();
        A00(17, list);
        if (c2ix.A05) {
            A00(7, list);
            A00(10, list);
        }
        C2XA c2xa = c2ix.A01;
        if (c2xa == null) {
            str = "groupChatInfoViewModel";
        } else {
            Collection collection = (Collection) ((C2IJ) c2xa).A01.A04();
            if (collection != null && !collection.isEmpty()) {
                A00(15, list);
                A00(16, list);
            }
            A00(14, list);
            A00(8, list);
            if (c2ix.A06) {
                A00(5, list);
            }
            C2XA c2xa2 = c2ix.A01;
            if (c2xa2 != null) {
                Number number = (Number) ((C2IJ) c2xa2).A03.A04();
                if (number != null && number.longValue() > 0) {
                    A00(18, list);
                }
                A00(11, list);
                A00(1, list);
                if (c2ix.A04) {
                    A00(6, list);
                }
                C0FZ c0fz = c2ix.A0H;
                C1M3 c1m3 = c2ix.A03;
                if (c1m3 != null) {
                    C18M c18mA0a = AbstractC466525s.A0a(c0fz, c1m3);
                    if (c2ix.A0B.A0Q() && c18mA0a != null) {
                        A00(4, list);
                    }
                    A00(2, list);
                    A00(12, list);
                    A00(13, list);
                    A00(0, list);
                    c2ix.A08.A0C(list);
                    return;
                }
                str = "cagJid";
            } else {
                str = "groupChatInfoViewModel";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A02(C2IX c2ix) {
        String str;
        C2IZ c2iz = c2ix.A00;
        if (c2iz == null) {
            str = "groupParticipantsViewModel";
        } else {
            RunnableC76193bY.A01(c2iz.A0Q, c2iz, 27);
            C2X9 c2x9 = c2ix.A07;
            if (c2x9 != null) {
                c2x9.A0U(true);
            }
            C2XA c2xa = c2ix.A01;
            str = "groupChatInfoViewModel";
            if (c2xa != null) {
                c2xa.A0h();
                C2RP c2rp = c2ix.A0O;
                C2XA c2xa2 = c2ix.A01;
                if (c2xa2 != null) {
                    C1M3 c1m3 = c2ix.A03;
                    if (c1m3 != null) {
                        C00S.A07(c2rp);
                        try {
                            C2X9 c2x10 = new C2X9(c2xa2, c1m3);
                            C00S.A06();
                            c2ix.A07 = c2x10;
                            AbstractC466625t.A1T(c2x10, c2ix.A0P);
                            return;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    str = "cagJid";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0M9
    public void A0e() {
        if (this.A03 != null) {
            AbstractC466525s.A1P(this.A0I, this.A0N);
            AbstractC466525s.A1P(this.A0E, this.A0L);
            AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0A), this.A0M);
        }
    }
}
