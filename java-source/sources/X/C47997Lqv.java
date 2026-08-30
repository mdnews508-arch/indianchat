package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47997Lqv implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C47997Lqv(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 3:
            case 4:
                String str = this.A00;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 1);
                c44713Jso.A09 = str;
                break;
            case 5:
                String str2 = this.A00;
                C44713Jso c44713Jso2 = (C44713Jso) obj;
                C000700h.A0A(c44713Jso2, 1);
                c44713Jso2.A08 = str2;
                break;
            case 6:
                String str3 = this.A00;
                C46464Kta c46464Kta = (C46464Kta) obj;
                C000700h.A0A(c46464Kta, 1);
                long j = c46464Kta.A00;
                return new C46464Kta(c46464Kta.A01, c46464Kta.A03, c46464Kta.A02, c46464Kta.A04, str3, j);
            case 7:
                String str4 = this.A00;
                C08900av c08900av = (C08900av) obj;
                C000700h.A0A(c08900av, 1);
                C08900av c08900av2 = new C08900av("credential");
                c08900av2.A05(str4);
                c08900av.A03(c08900av2.A01());
                break;
            default:
                String str5 = this.A00;
                return Boolean.valueOf(AbstractC81803lj.A1b(AnonymousClass000.A06(":", AnonymousClass000.A09(str5)), AbstractC202188rn.A1G(obj)));
        }
        return C05S.A00;
    }
}
