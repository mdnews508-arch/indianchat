package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class OP6 implements InterfaceC54834PCh {
    public C52086Nrp A00;
    public final C51332NeM A02;
    public final C51526Nht A03;
    public final boolean A04;
    public final Context A05;
    public final C52082Nrl A06;
    public volatile int A07 = 0;
    public final C49337MjD A01 = new C49337MjD();

    private synchronized void A01() {
        A03();
        if (this.A07 == 1) {
            C49337MjD c49337MjD = this.A01;
            c49337MjD.BFC();
            c49337MjD.BFP();
            this.A07 = 2;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.OP6) */
    public static synchronized void A02(OP6 op6) {
        synchronized (op6) {
            if (op6.A07 == 0) {
                if (op6.A04) {
                    op6.A01();
                } else {
                    op6.A03();
                }
            }
        }
    }

    public synchronized void A03() {
        if (this.A07 == 0) {
            C51332NeM c51332NeM = this.A02;
            C49337MjD c49337MjD = this.A01;
            if (!c51332NeM.A00) {
                c51332NeM.A00 = true;
                P7I[] p7iArr = c51332NeM.A02;
                for (P7I p7i : p7iArr) {
                    p7i.BPR(this, new C51302Ndn(c49337MjD, c51332NeM));
                }
                for (P7I p7i2 : p7iArr) {
                    p7i2.BPS(this, new C51303Ndo(c49337MjD, c51332NeM));
                }
                for (P7I p7i3 : p7iArr) {
                    p7i3.BPT(this, new C51304Ndp(c49337MjD, c51332NeM));
                }
                for (P7I p7i4 : p7iArr) {
                    p7i4.BPU(this, new C51305Ndq(c49337MjD, c51332NeM));
                }
            }
            this.A07 = 1;
        }
    }

    @Override // X.InterfaceC54834PCh
    public synchronized void AGZ(C52086Nrp c52086Nrp) {
        C51526Nht c51526Nht = this.A03;
        C50645NHr c50645NHr = InterfaceC54840PCn.A00;
        ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).Bio(28);
        ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).BXX(28, "action", "connect");
        A01();
        if (this.A07 == 2) {
            this.A00 = c52086Nrp;
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
            C49337MjD c49337MjD = this.A01;
            c49337MjD.CBk();
            c49337MjD.connect();
            this.A07 = 3;
        }
        ((InterfaceC54840PCn) c51526Nht.A00(c50645NHr)).Bil(28);
    }

    @Override // X.InterfaceC54834PCh
    public synchronized void disconnect() {
        if (isConnected()) {
            this.A07 = 2;
            this.A01.disconnect();
        }
        if (!this.A04) {
            release();
        }
    }

    @Override // X.InterfaceC54834PCh
    public synchronized void release() {
        if (isConnected()) {
            this.A07 = 2;
            this.A01.disconnect();
        }
        if (this.A07 == 2) {
            this.A07 = 1;
            this.A01.release();
        }
        if (!this.A04 && this.A07 == 1) {
            this.A07 = 0;
            C51332NeM c51332NeM = this.A02;
            if (c51332NeM.A00) {
                c51332NeM.A00 = false;
                c51332NeM.A01.clear();
            }
            this.A01.A00.clear();
        }
    }

    public static P8F A00(AbstractC50501NBt abstractC50501NBt, C51573Nih c51573Nih) {
        OP6 op6 = (OP6) c51573Nih.A00;
        A02(op6);
        return op6.A02.A00(abstractC50501NBt);
    }

    public void A04(long j, String str) {
        C51526Nht c51526Nht = this.A03;
        C06Q.A0C(Float.valueOf(j / 1000000.0f), "FbCameraLogger", "OC creation %f [ms]");
        java.util.Map map = c51526Nht.A03;
        map.clear();
        map.put("plugin_list_name", str);
        ((InterfaceC54840PCn) c51526Nht.A00(InterfaceC54840PCn.A00)).Bim(map, j);
    }

    @Override // X.InterfaceC54744P7w
    public P3J AXz(C50645NHr c50645NHr) {
        return this.A03.A00(c50645NHr);
    }

    @Override // X.InterfaceC54744P7w
    public Object AY8(C50633NHe c50633NHe) {
        C52086Nrp c52086Nrp = this.A00;
        if (c52086Nrp == null) {
            return null;
        }
        return c52086Nrp.A00.get(c50633NHe);
    }

    @Override // X.InterfaceC54744P7w
    public Object AY9(C51877NoF c51877NoF) {
        return this.A06.A00.get(c51877NoF);
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHf(C49340MjH c49340MjH) {
        return this.A02.A01.containsKey(c49340MjH);
    }

    @Override // X.InterfaceC54744P7w
    public boolean BHg(C50645NHr c50645NHr) {
        return this.A03.A02.containsKey(c50645NHr);
    }

    @Override // X.InterfaceC54744P7w
    public Context getContext() {
        return this.A05;
    }

    @Override // X.InterfaceC54834PCh
    public boolean isConnected() {
        return this.A07 == 3 || this.A07 == 4;
    }

    public OP6(Context context, C52082Nrl c52082Nrl, P7I[] p7iArr) {
        this.A05 = context.getApplicationContext();
        this.A06 = c52082Nrl;
        Boolean bool = (Boolean) c52082Nrl.A00.get(InterfaceC54834PCh.A00);
        this.A04 = bool != null ? bool.booleanValue() : false;
        this.A02 = new C51332NeM(p7iArr);
        C51526Nht c51526Nht = new C51526Nht(p7iArr);
        this.A03 = c51526Nht;
        if (c51526Nht.A00) {
            return;
        }
        c51526Nht.A00 = true;
        for (P7I p7i : c51526Nht.A04) {
            p7i.BPV(this, c51526Nht);
        }
        Iterator it = c51526Nht.A01.iterator();
        while (it.hasNext()) {
            OOQ ooq = (OOQ) ((P3J) it.next());
            if (!ooq.A01) {
                ooq.A01 = true;
            }
        }
        c51526Nht.A00(InterfaceC54840PCn.A00);
    }

    @Override // X.InterfaceC54744P7w
    public InterfaceC54842PCp AXy(C49340MjH c49340MjH) {
        A02(this);
        return (InterfaceC54842PCp) this.A02.A00(c49340MjH);
    }
}
