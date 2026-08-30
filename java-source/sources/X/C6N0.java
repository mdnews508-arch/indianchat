package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6N0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6N0 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N0(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj4;
        this.A00 = obj3;
        this.A02 = obj;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t == 0) {
            C5LI c5li = (C5LI) this.A03;
            C124995hX c124995hX = (C124995hX) this.A01;
            InterfaceC147006cu interfaceC147006cu = (InterfaceC147006cu) this.A00;
            return new C4B4(c5li, this.A05, this.A04, C6VA.A00(this.A02, c5li, 26), c124995hX, interfaceC147006cu);
        }
        if (this.A01 == EnumC96514a3.A05) {
            C4CE c4ce = (C4CE) this.A03;
            InterfaceC148846g6 interfaceC148846g6 = c4ce.A00;
            C121925cG c121925cG = (C121925cG) this.A00;
            C000700h.A0A(c121925cG, 1);
            int iIntValue = c121925cG.A01.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    if (iIntValue == 2 && interfaceC148846g6 != null) {
                        interfaceC148846g6.BQV(c121925cG.A03);
                    }
                } else if (interfaceC148846g6 != null) {
                    interfaceC148846g6.BQS(c121925cG.A03);
                }
            } else if (interfaceC148846g6 != null) {
                interfaceC148846g6.BQU(c121925cG.A03);
            }
            ((C125025ha) this.A02).A09(new C143336St(this.A04, 4));
            String str = this.A05;
            if (str != null) {
                AbstractC1135057m.A00.add(str);
            }
            Function1 function1 = c4ce.A02;
            if (function1 != null) {
                function1.invoke(c121925cG);
            }
        }
        return C05S.A00;
    }
}
