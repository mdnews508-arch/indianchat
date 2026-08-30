package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24377Ao7 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24377Ao7(C23194AKi c23194AKi, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(3, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c23194AKi;
        this.A01 = interfaceC020009l;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C24377Ao7 c24377Ao7;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                c24377Ao7 = new C24377Ao7((C23194AKi) this.A02, interfaceC07600Xd, (InterfaceC020009l) this.A01);
                break;
            case 1:
                i = 1;
                c24377Ao7 = new C24377Ao7(i, interfaceC07600Xd);
                c24377Ao7.A01 = obj;
                c24377Ao7.A02 = obj2;
                break;
            case 2:
                i = 2;
                c24377Ao7 = new C24377Ao7(i, interfaceC07600Xd);
                c24377Ao7.A01 = obj;
                c24377Ao7.A02 = obj2;
                break;
            case 3:
                i = 3;
                c24377Ao7 = new C24377Ao7(i, interfaceC07600Xd);
                c24377Ao7.A01 = obj;
                c24377Ao7.A02 = obj2;
                break;
            default:
                i = 4;
                c24377Ao7 = new C24377Ao7(i, interfaceC07600Xd);
                c24377Ao7.A01 = obj;
                c24377Ao7.A02 = obj2;
                break;
        }
        return c24377Ao7.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C9V6 c9v6;
        String str;
        String str2;
        C9VS c9vs;
        C9VS c9vs2;
        String str3;
        C9V9 c9v9;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C23193AKh c23193AKh = ((C23194AKi) this.A02).A00;
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    this.A00 = 1;
                    if (interfaceC020009l.invoke(c23193AKh, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                A0R a0r = (A0R) this.A01;
                Boolean bool = (Boolean) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (bool != null) {
                    if (bool.booleanValue()) {
                        return C23584Aa0.A00;
                    }
                    if (a0r != null) {
                        return new C23583AZz(a0r);
                    }
                }
                return C23585Aa1.A00;
            case 2:
                AAA aaa = (AAA) this.A01;
                c9v9 = (C9V9) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                str = aaa.A06;
                str2 = aaa.A05;
                c9vs = aaa.A02;
                c9vs2 = aaa.A01;
                str3 = aaa.A04;
                c9v6 = aaa.A00;
                break;
                break;
            case 3:
                AAA aaa2 = (AAA) this.A01;
                c9v6 = (C9V6) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                str = aaa2.A06;
                str2 = aaa2.A05;
                c9vs = aaa2.A02;
                c9vs2 = aaa2.A01;
                str3 = aaa2.A04;
                c9v9 = aaa2.A03;
                C000700h.A0A(c9v6, 6);
                break;
                break;
            default:
                AAB aab = (AAB) this.A01;
                C9VA c9va = (C9VA) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                A9Y a9y = aab.A04;
                AA7 aa7 = aab.A00;
                C9YP c9yp = aab.A01;
                C9VS c9vs3 = aab.A02;
                C9V7 c9v7 = aab.A03;
                boolean z = aab.A06;
                C000700h.A0A(c9va, 5);
                return new AAB(aa7, c9yp, c9vs3, c9v7, a9y, c9va, z);
        }
        return new AAA(c9v6, c9vs, c9vs2, c9v9, str, str2, str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24377Ao7(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }
}
