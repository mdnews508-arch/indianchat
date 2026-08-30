package X;

import com.google.gson.Gson;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.Lbw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47415Lbw implements InterfaceC48468MBi {
    public final int $t;
    public final Object A00;

    public C47415Lbw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Class cls;
        int i = this.$t;
        Class cls2 = l0b.A01;
        switch (i) {
            case 0:
                cls = Number.class;
                break;
            case 1:
                if (cls2 == Object.class) {
                    return new C44571Jp5(gson, (InterfaceC48425M8b) this.A00);
                }
                return null;
            default:
                if (cls2 != Calendar.class) {
                    cls = GregorianCalendar.class;
                    break;
                }
                return (L1N) this.A00;
        }
        if (cls2 != cls) {
            return null;
        }
        return (L1N) this.A00;
    }

    public String toString() {
        if (2 - this.$t != 0) {
            return super.toString();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Factory[type=");
        J28.A1J(Calendar.class, sbA08);
        sbA08.append("+");
        J28.A1J(GregorianCalendar.class, sbA08);
        sbA08.append(",adapter=");
        return GV4.A0d(this.A00, sbA08);
    }
}
