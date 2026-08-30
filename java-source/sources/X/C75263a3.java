package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3a3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C75263a3 implements Iterable, InterfaceC002301e {
    public final int $t;
    public final Object A00;

    public C75263a3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        C0C8 c0c8A0H;
        Function1 function1;
        switch (this.$t) {
            case 0:
                AnonymousClass262 anonymousClass262 = (AnonymousClass262) this.A00;
                c0c8A0H = C0CD.A0H(AbstractC02550Br.A0h(anonymousClass262.A03), AbstractC02550Br.A0h(anonymousClass262.A04));
                function1 = new Function1() { // from class: X.26i
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        InterfaceC001000l interfaceC001000l = (InterfaceC001000l) obj;
                        C000700h.A0A(interfaceC001000l, 0);
                        return interfaceC001000l.getValue();
                    }
                };
                break;
            case 1:
                c0c8A0H = AbstractC02550Br.A0h(((AnonymousClass262) this.A00).A03);
                function1 = new Function1() { // from class: X.2Ap
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        InterfaceC001000l interfaceC001000l = (InterfaceC001000l) obj;
                        C000700h.A0A(interfaceC001000l, 0);
                        return interfaceC001000l.getValue();
                    }
                };
                break;
            case 2:
                return ((DWT) this.A00).ASM();
            case 3:
                Object[] objArr = (Object[]) this.A00;
                C000700h.A0A(objArr, 0);
                return new C30261So(objArr);
            default:
                return ((C0C8) this.A00).iterator();
        }
        return new C1Z7(C0CD.A0F(function1, c0c8A0H));
    }
}
