package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36471iz implements InterfaceC36461iy {
    public final List A00;
    public final InterfaceC020409p A01;

    public C36471iz(List list, InterfaceC020409p interfaceC020409p) {
        C000700h.A0A(list, 1);
        this.A01 = interfaceC020409p;
        this.A00 = list;
    }

    public static final String A00(C36471iz c36471iz, boolean z) {
        String string;
        InterfaceC020409p interfaceC020409p = c36471iz.A01;
        InterfaceC020609r interfaceC020609r = (InterfaceC020609r) interfaceC020409p;
        if (interfaceC020609r != null) {
            Class clsA00 = C0MB.A00(interfaceC020609r);
            if (clsA00.isArray()) {
                if (clsA00.equals(boolean[].class)) {
                    string = "kotlin.BooleanArray";
                } else if (clsA00.equals(char[].class)) {
                    string = "kotlin.CharArray";
                } else if (clsA00.equals(byte[].class)) {
                    string = "kotlin.ByteArray";
                } else if (clsA00.equals(short[].class)) {
                    string = "kotlin.ShortArray";
                } else if (clsA00.equals(int[].class)) {
                    string = "kotlin.IntArray";
                } else if (clsA00.equals(float[].class)) {
                    string = "kotlin.FloatArray";
                } else if (clsA00.equals(long[].class)) {
                    string = "kotlin.LongArray";
                } else {
                    string = clsA00.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
                }
            } else if (z && clsA00.isPrimitive()) {
                C000700h.A0D(interfaceC020409p, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
                string = C0MB.A01(interfaceC020609r).getName();
            } else {
                string = clsA00.getName();
            }
        } else {
            string = interfaceC020409p.toString();
        }
        List list = c36471iz.A00;
        String strA10 = list.isEmpty() ? Voip.REJECT_REASON_DECLINED : AbstractC02550Br.A10(", ", "<", ">", list, new C31054Dh9(c36471iz, 19));
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append(strA10);
        sb.append(Voip.REJECT_REASON_DECLINED);
        return sb.toString();
    }

    @Override // X.InterfaceC36461iy
    public List ATQ() {
        return this.A00;
    }

    @Override // X.InterfaceC36461iy
    public InterfaceC020409p AXJ() {
        return this.A01;
    }

    @Override // X.InterfaceC36461iy
    public boolean BKN() {
        return false;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C36471iz) {
            C36471iz c36471iz = (C36471iz) obj;
            if (C000700h.areEqual(this.A01, c36471iz.A01) && C000700h.areEqual(this.A00, c36471iz.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A00(this, false));
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    @Override // X.InterfaceC020309o
    public List getAnnotations() {
        throw MJt.createAndThrow();
    }
}
