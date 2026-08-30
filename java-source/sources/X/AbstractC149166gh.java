package X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149166gh {
    public final int A00;
    public final InterfaceC200448ox A01;
    public final Comparator A02;
    public final InterfaceC001000l A03;

    public AbstractC149166gh(InterfaceC200448ox interfaceC200448ox, int i) {
        C000700h.A0A(interfaceC200448ox, 0);
        this.A01 = interfaceC200448ox;
        this.A00 = i;
        this.A02 = new C192688bN(6);
        this.A03 = C193208cD.A01(this, 9);
    }

    public final int A03() {
        int iMin;
        synchronized (this) {
            iMin = Math.min(this.A00, AbstractC148896gB.A06(this.A03));
        }
        return iMin;
    }

    public final Object A04(int i) {
        Object objAgf;
        synchronized (this) {
            objAgf = ((InterfaceC200818pY) AbstractC148896gB.A0v(this.A03, i)).Agf();
        }
        return objAgf;
    }

    public final ArrayList A05() {
        ArrayList arrayListA06;
        synchronized (this) {
            arrayListA06 = A06(Math.min(this.A00, AbstractC148896gB.A06(this.A03)));
        }
        return arrayListA06;
    }

    public final void A08(Object obj) {
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A03;
            int iA06 = AbstractC148896gB.A06(interfaceC001000l);
            while (true) {
                iA06--;
                if (-1 >= iA06) {
                    this.A01.CAs(AbstractC81773lg.A1A(interfaceC001000l));
                } else if (((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, iA06)).AG4(obj)) {
                    A0A(iA06);
                }
            }
        }
    }

    public boolean A09(Object obj) {
        boolean z;
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A03;
            Iterator itA0q = AbstractC466825v.A0q(interfaceC001000l);
            z = false;
            while (itA0q.hasNext()) {
                InterfaceC200818pY interfaceC200818pY = (InterfaceC200818pY) itA0q.next();
                float fB8I = interfaceC200818pY.B8I();
                if (interfaceC200818pY.AG4(obj)) {
                    interfaceC200818pY.CSH(Math.round((fB8I + 1.0f) * 100.0f) / 100.0f);
                    z = true;
                } else {
                    interfaceC200818pY.CSH(Math.round((fB8I * 0.9f) * 100.0f) / 100.0f);
                }
            }
            if (!z) {
                A0B(this.A01.AI7(obj, 1.0f));
            }
            AbstractC02510Bn.A0L(AbstractC81773lg.A1A(interfaceC001000l), this.A02);
            int iA06 = AbstractC148896gB.A06(interfaceC001000l) - 1;
            int i = this.A00;
            if (i <= iA06) {
                while (true) {
                    A0A(iA06);
                    if (iA06 == i) {
                        break;
                    }
                    iA06--;
                }
            }
            this.A01.CAs(AbstractC81773lg.A1A(interfaceC001000l));
        }
        return z;
    }

    public void A0A(int i) {
        synchronized (this) {
            AbstractC81773lg.A1A(this.A03).remove(i);
        }
    }

    public void A0B(InterfaceC200818pY interfaceC200818pY) {
        synchronized (this) {
            AbstractC81773lg.A1A(this.A03).add(interfaceC200818pY);
        }
    }

    public final void A07() {
        InterfaceC001000l interfaceC001000l = this.A03;
        interfaceC001000l.getValue();
        AbstractC81773lg.A1A(interfaceC001000l).size();
    }

    public final ArrayList A06(int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A03;
            int iMin = Math.min(i, AbstractC148896gB.A06(interfaceC001000l));
            for (int i2 = 0; i2 < iMin; i2++) {
                arrayListA0W.add(((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, i2)).Agf());
            }
        }
        return arrayListA0W;
    }
}
