package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AN3 implements B7K {
    public final B7K A00;
    public final B7K A01;

    @Override // X.B7K
    public boolean A9v(Function1 function1) {
        return this.A01.A9v(function1) && this.A00.A9v(function1);
    }

    @Override // X.B7K
    public Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return this.A00.AQ3(this.A01.AQ3(obj, interfaceC020009l), interfaceC020009l);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AN3) {
            AN3 an3 = (AN3) obj;
            if (C000700h.areEqual(this.A01, an3.A01) && C000700h.areEqual(this.A00, an3.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode() + AbstractC466425r.A02(this.A00);
    }

    public AN3(B7K b7k, B7K b7k2) {
        this.A01 = b7k;
        this.A00 = b7k2;
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('[');
        sbA08.append((String) AQ3(Voip.REJECT_REASON_DECLINED, C24988Ay2.A00));
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
