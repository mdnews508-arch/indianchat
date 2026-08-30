package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr0 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public Lr0(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            String str = this.A01;
            C46429Ksv c46429Ksv = (C46429Ksv) this.A00;
            C000700h.A0A(obj, 2);
            if (str != null) {
                c46429Ksv.A04.A00(C02S.A0N, str);
            }
            c46429Ksv.A03.A00.A1q.A0D(obj);
        } else {
            String str2 = this.A01;
            C46363Krb c46363Krb = (C46363Krb) this.A00;
            C44713Jso c44713Jso = (C44713Jso) obj;
            C000700h.A0A(c44713Jso, 2);
            c44713Jso.A09 = str2;
            c44713Jso.A08 = c46363Krb.A02;
        }
        return C05S.A00;
    }
}
