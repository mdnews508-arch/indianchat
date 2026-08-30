package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MUG extends OG4 implements Handler.Callback {
    public long A00;
    public long A01;
    public O2J A02;
    public P29 A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06;
    public final InterfaceC54785P9r A07;
    public final MU3 A08;
    public final InterfaceC54535Oz8 A09;

    public MUG(Looper looper, InterfaceC54785P9r interfaceC54785P9r, InterfaceC54535Oz8 interfaceC54535Oz8) {
        super(5);
        this.A09 = interfaceC54535Oz8;
        this.A06 = looper == null ? null : MJm.A0W(this, looper);
        AbstractC48623MLl.A04(interfaceC54785P9r);
        this.A07 = interfaceC54785P9r;
        this.A08 = new MU3(1);
        this.A00 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    private void A01(O2J o2j, List list) throws Throwable {
        int i = 0;
        while (true) {
            InterfaceC54698P5w[] interfaceC54698P5wArr = o2j.A01;
            if (i >= interfaceC54698P5wArr.length) {
                return;
            }
            O2S o2sB8b = interfaceC54698P5wArr[i].B8b();
            if (o2sB8b != null) {
                InterfaceC54785P9r interfaceC54785P9r = this.A07;
                if (interfaceC54785P9r.CYO(o2sB8b)) {
                    OIC oicAI0 = interfaceC54785P9r.AI0(o2sB8b);
                    byte[] bArrB8a = interfaceC54698P5wArr[i].B8a();
                    AbstractC48623MLl.A04(bArrB8a);
                    MU3 mu3 = this.A08;
                    mu3.clear();
                    mu3.A01(bArrB8a.length);
                    mu3.A02.put(bArrB8a);
                    mu3.A00();
                    O2J o2jAJP = oicAI0.AJP(mu3);
                    if (o2jAJP != null) {
                        A01(o2jAJP, list);
                    }
                } else {
                    list.add(interfaceC54698P5wArr[i]);
                }
            } else {
                list.add(interfaceC54698P5wArr[i]);
            }
            i++;
        }
    }

    @Override // X.OG4
    public void A0N() {
        this.A02 = null;
        this.A03 = null;
        this.A00 = -9223372036854775807L;
    }

    @Override // X.OG4
    public void A0O(long j, boolean z) {
        this.A02 = null;
        this.A04 = false;
        this.A05 = false;
    }

    private void A00(O2J o2j) {
        C52796OGh c52796OGh = (C52796OGh) this.A09;
        InterfaceC54698P5w[] interfaceC54698P5wArr = o2j.A01;
        if (interfaceC54698P5wArr.length > 0) {
            InterfaceC54698P5w interfaceC54698P5w = interfaceC54698P5wArr[0];
            if (!(interfaceC54698P5w instanceof C52764OEz)) {
                ((ORG) c52796OGh.A00).A1J.BqU(o2j);
                return;
            }
            C52764OEz c52764OEz = (C52764OEz) interfaceC54698P5w;
            ((ORG) c52796OGh.A00).A1J.Bny(c52764OEz.A05, c52764OEz.A03, c52764OEz.A02, 0L);
        }
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A05;
    }

    @Override // X.PAd
    public boolean BMC() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    @Override // X.PAd
    public void CH9(long j, long j2) throws Throwable {
        boolean z;
        do {
            if (!this.A04 && this.A02 == null) {
                MU3 mu3 = this.A08;
                mu3.clear();
                C50897NSa c50897NSa = this.A0G;
                c50897NSa.A01 = null;
                c50897NSa.A00 = null;
                int iA0J = A0J(mu3, c50897NSa, 0);
                if (iA0J == -4) {
                    if (AbstractC51848Nnh.A00(mu3)) {
                        this.A04 = true;
                    } else if (((MU4) mu3).A00 >= super.A02) {
                        mu3.A00 = this.A01;
                        mu3.A00();
                        O2J o2jAJP = this.A03.AJP(mu3);
                        if (o2jAJP != null) {
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(o2jAJP.A01.length);
                            A01(o2jAJP, arrayListA0y);
                            if (!arrayListA0y.isEmpty()) {
                                long j3 = ((MU4) mu3).A00;
                                AbstractC48623MLl.A09(AbstractC466225p.A1U((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
                                long j4 = this.A00;
                                AbstractC48623MLl.A09(j4 != -9223372036854775807L);
                                this.A02 = new O2J((InterfaceC54698P5w[]) arrayListA0y.toArray(new InterfaceC54698P5w[0]), j3 - j4);
                            }
                        }
                    }
                } else if (iA0J == -5) {
                    O2S o2s = c50897NSa.A00;
                    AbstractC48623MLl.A04(o2s);
                    this.A01 = o2s.A0R;
                }
            }
            O2J o2j = this.A02;
            if (o2j != null) {
                long j5 = o2j.A00;
                AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                long j6 = this.A00;
                AbstractC48623MLl.A09(j6 != -9223372036854775807L);
                if (j5 <= j - j6) {
                    Handler handler = this.A06;
                    if (handler != null) {
                        MJn.A0y(handler, o2j, 1);
                    } else {
                        A00(o2j);
                    }
                    o2j = null;
                    this.A02 = null;
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (this.A04 && o2j == null) {
                this.A05 = true;
            }
        } while (z);
    }

    @Override // X.P51
    public int CYN(O2S o2s) {
        int i;
        if (this.A07.CYO(o2s)) {
            i = 2;
            if (o2s.A07 == 0) {
                i = 4;
            }
        } else {
            i = 0;
        }
        return i | 128;
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw J27.A0Z();
        }
        A00((O2J) message.obj);
        return true;
    }
}
