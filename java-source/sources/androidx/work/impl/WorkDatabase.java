package androidx.work.impl;

import X.AbstractC37467Gc9;
import X.C37464Gc6;
import X.C41369IKm;
import X.C41370IKn;
import X.C41372IKp;
import X.C41373IKq;
import X.C41374IKr;
import X.C41375IKs;
import X.InterfaceC42829Isq;
import X.InterfaceC42954Iut;
import X.InterfaceC42955Iuu;
import X.InterfaceC43097IxF;
import X.InterfaceC43098IxG;
import X.InterfaceC43099IxH;
import X.InterfaceC43252Izo;

/* JADX INFO: loaded from: classes9.dex */
public abstract class WorkDatabase extends AbstractC37467Gc9 {
    public InterfaceC42954Iut A09() {
        InterfaceC42954Iut interfaceC42954Iut;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A00 != null) {
            return workDatabase_Impl.A00;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A00 == null) {
                workDatabase_Impl.A00 = new C41369IKm(workDatabase_Impl);
            }
            interfaceC42954Iut = workDatabase_Impl.A00;
        }
        return interfaceC42954Iut;
    }

    public InterfaceC43097IxF A0A() {
        InterfaceC43097IxF interfaceC43097IxF;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A01 != null) {
            return workDatabase_Impl.A01;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A01 == null) {
                workDatabase_Impl.A01 = new C41370IKn(workDatabase_Impl);
            }
            interfaceC43097IxF = workDatabase_Impl.A01;
        }
        return interfaceC43097IxF;
    }

    public InterfaceC43098IxG A0B() {
        InterfaceC43098IxG interfaceC43098IxG;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A03 != null) {
            return workDatabase_Impl.A03;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A03 == null) {
                workDatabase_Impl.A03 = new C41372IKp(workDatabase_Impl);
            }
            interfaceC43098IxG = workDatabase_Impl.A03;
        }
        return interfaceC43098IxG;
    }

    public InterfaceC42829Isq A0C() {
        InterfaceC42829Isq interfaceC42829Isq;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A04 != null) {
            return workDatabase_Impl.A04;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A04 == null) {
                workDatabase_Impl.A04 = new C41373IKq(workDatabase_Impl);
            }
            interfaceC42829Isq = workDatabase_Impl.A04;
        }
        return interfaceC42829Isq;
    }

    public InterfaceC42955Iuu A0D() {
        InterfaceC42955Iuu interfaceC42955Iuu;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A05 != null) {
            return workDatabase_Impl.A05;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A05 == null) {
                workDatabase_Impl.A05 = new C41374IKr(workDatabase_Impl);
            }
            interfaceC42955Iuu = workDatabase_Impl.A05;
        }
        return interfaceC42955Iuu;
    }

    public InterfaceC43252Izo A0E() {
        InterfaceC43252Izo interfaceC43252Izo;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A06 != null) {
            return workDatabase_Impl.A06;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A06 == null) {
                workDatabase_Impl.A06 = new C37464Gc6(workDatabase_Impl);
            }
            interfaceC43252Izo = workDatabase_Impl.A06;
        }
        return interfaceC43252Izo;
    }

    public InterfaceC43099IxH A0F() {
        InterfaceC43099IxH interfaceC43099IxH;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A07 != null) {
            return workDatabase_Impl.A07;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A07 == null) {
                workDatabase_Impl.A07 = new C41375IKs(workDatabase_Impl);
            }
            interfaceC43099IxH = workDatabase_Impl.A07;
        }
        return interfaceC43099IxH;
    }
}
