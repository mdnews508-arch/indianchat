package X;

import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2K {
    public static int A09(Recomposer recomposer) {
        return ((EnumC211819Vl) recomposer.A0M.getValue()).compareTo(EnumC211819Vl.A07);
    }

    public InterfaceC003001u A0A() {
        return this instanceof Recomposer ? ((Recomposer) this).A0L : ((C204718w9) this).A07.A0V.A0A();
    }

    public void A0B(InterfaceC25283B7l interfaceC25283B7l) {
        InterfaceC08520aJ interfaceC08520aJA02;
        if (!(this instanceof Recomposer)) {
            AMH amh = ((C204718w9) this).A07;
            A2K a2k = amh.A0V;
            a2k.A0B(amh.A0W);
            a2k.A0B(interfaceC25283B7l);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            C23869Aej c23869Aej = recomposer.A0G;
            if (c23869Aej.A0E(interfaceC25283B7l)) {
                interfaceC08520aJA02 = null;
            } else {
                c23869Aej.A0D(interfaceC25283B7l);
                interfaceC08520aJA02 = Recomposer.A02(recomposer);
            }
        }
        if (interfaceC08520aJA02 != null) {
            interfaceC08520aJA02.resumeWith(C05S.A00);
        }
    }

    public void A0C(InterfaceC25283B7l interfaceC25283B7l) {
        if (!(this instanceof Recomposer)) {
            ((C204718w9) this).A07.A0V.A0C(interfaceC25283B7l);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            Set setA1F = recomposer.A04;
            if (setA1F == null) {
                setA1F = AbstractC465925m.A1F();
                recomposer.A04 = setA1F;
            }
            setA1F.add(interfaceC25283B7l);
        }
    }

    public void A0D(InterfaceC25283B7l interfaceC25283B7l) {
        if (!(this instanceof Recomposer)) {
            ((C204718w9) this).A07.A0V.A0D(interfaceC25283B7l);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            if (recomposer.A0I.remove(interfaceC25283B7l)) {
                recomposer.A03 = null;
            }
            recomposer.A0G.A0F(interfaceC25283B7l);
            recomposer.A0J.remove(interfaceC25283B7l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ca, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(InterfaceC25283B7l interfaceC25283B7l, InterfaceC020009l interfaceC020009l) {
        if (!(this instanceof Recomposer)) {
            ((C204718w9) this).A07.A0V.A0E(interfaceC25283B7l, interfaceC020009l);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        AMJ amj = (AMJ) interfaceC25283B7l;
        AMH amh = amj.A07;
        boolean z = amh.A0M;
        try {
            C205178wu c205178wuA00 = Recomposer.A00(C24839Avc.A01(interfaceC25283B7l, 43), new C24831AvU((Object) null, interfaceC25283B7l, 1));
            try {
                C51490NhF c51490NhF = AHB.A05;
                Snapshot snapshot = (Snapshot) c51490NhF.A00();
                c51490NhF.A01(c205178wuA00);
                try {
                    synchronized (amj.A0D) {
                        AMJ.A02(amj);
                        C85943uD c85943uD = amj.A00;
                        long[] jArr = AbstractC1136958h.A01;
                        amj.A00 = C85943uD.A01();
                        try {
                            if (amh.A0F.A00.A02 != 0) {
                                AbstractC23096AGj.A04("Expected applyChanges() to have been called");
                                throw null;
                            }
                            AMH.A0F(c85943uD, amh, interfaceC020009l);
                        } catch (Exception e) {
                            amj.A00 = c85943uD;
                            throw e;
                        }
                    }
                    c51490NhF.A01(snapshot);
                    Recomposer.A05(c205178wuA00);
                    if (!z) {
                        Snapshot snapshotA0T = AbstractC202188rn.A0T();
                        if (snapshotA0T == null) {
                            snapshotA0T = AHB.A06;
                        }
                        snapshotA0T.A0C();
                    }
                    Object obj = recomposer.A0H;
                    synchronized (obj) {
                        if (A09(recomposer) > 0 && !Recomposer.A01(recomposer).contains(interfaceC25283B7l)) {
                            recomposer.A0I.add(interfaceC25283B7l);
                            recomposer.A03 = null;
                        }
                    }
                    synchronized (obj) {
                        List list = recomposer.A0K;
                        if (0 < list.size()) {
                            list.get(0);
                            throw AbstractC465925m.A17("getComposition$runtime_release");
                        }
                    }
                    try {
                        interfaceC25283B7l.AAR();
                        interfaceC25283B7l.AAZ();
                        if (z) {
                            return;
                        }
                        Snapshot snapshotA0T2 = AbstractC202188rn.A0T();
                        if (snapshotA0T2 == null) {
                            snapshotA0T2 = AHB.A06;
                        }
                        snapshotA0T2.A0C();
                    } catch (Throwable th) {
                        Recomposer.A04(null, recomposer, th);
                    }
                } catch (Throwable th2) {
                    try {
                        try {
                            AMJ.A01(amj);
                            throw th2;
                        } catch (Throwable th3) {
                            c51490NhF.A01(snapshot);
                            throw th3;
                        }
                    } catch (Exception e2) {
                        amj.A6y();
                        throw e2;
                    }
                }
            } catch (Throwable th4) {
                Recomposer.A05(c205178wuA00);
                throw th4;
            }
        } catch (Throwable th5) {
            Recomposer.A04(interfaceC25283B7l, recomposer, th5);
        }
    }

    public boolean A0F() {
        return this instanceof Recomposer ? AbstractC465925m.A1Z(Recomposer.A0P.get()) : ((C204718w9) this).A07.A0V.A0F();
    }
}
