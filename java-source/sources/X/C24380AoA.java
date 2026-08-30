package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24380AoA extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24380AoA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        C24380AoA c24380AoA;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                c24380AoA = new C24380AoA(interfaceC07600Xd, (C0A2) this.A01);
                c24380AoA.A02 = obj;
                c24380AoA.A03 = obj2;
                break;
            case 1:
                obj4 = this.A04;
                i = 1;
                c24380AoA = new C24380AoA(obj4, interfaceC07600Xd, i);
                c24380AoA.A01 = obj;
                c24380AoA.A02 = obj2;
                break;
            default:
                obj4 = this.A04;
                i = 2;
                c24380AoA = new C24380AoA(obj4, interfaceC07600Xd, i);
                c24380AoA.A01 = obj;
                c24380AoA.A02 = obj2;
                break;
        }
        return c24380AoA.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00fc  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        boolean z;
        boolean z2;
        EnumC211849Vo enumC211849Vo;
        Object objEmit;
        Object value;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                Object[] objArr = (Object[]) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Object objBGS = ((C0A2) this.A01).BGS(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8], objArr[9], objArr[10], objArr[11], objArr[12]);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    objEmit = interfaceC03940If.emit(objBGS, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object[] objArr2 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C2068892k c2068892k = (C2068892k) this.A04;
                    boolean zA1S = AbstractC81763lf.A1S(objArr2[0]);
                    boolean zA1S2 = AbstractC81763lf.A1S(objArr2[1]);
                    boolean zA1S3 = AbstractC81763lf.A1S(objArr2[2]);
                    boolean zA1S4 = AbstractC81763lf.A1S(objArr2[3]);
                    Object obj2 = objArr2[4];
                    Object obj3 = objArr2[5];
                    boolean zA1b = AbstractC148896gB.A1b(c2068892k.A0H);
                    if (zA1b && (obj2 == null || obj3 == null)) {
                        enumC211849Vo = EnumC211849Vo.A05;
                    } else {
                        if (!zA1S2) {
                            z = zA1S;
                        }
                        if (!zA1S4) {
                            z2 = zA1S3 ? false : true;
                        }
                        boolean z3 = (c2068892k.A0K.getValue() == null || c2068892k.A0L.getValue() == null || AbstractC148896gB.A1b(c2068892k.A0G) || AbstractC148896gB.A1b(c2068892k.A0A)) ? false : true;
                        if (zA1b) {
                            if (AbstractC148896gB.A1b(c2068892k.A0J)) {
                                enumC211849Vo = EnumC211849Vo.A06;
                            } else if (z) {
                                enumC211849Vo = EnumC211849Vo.A07;
                            } else if (z2) {
                                enumC211849Vo = EnumC211849Vo.A02;
                            } else {
                                enumC211849Vo = EnumC211849Vo.A05;
                            }
                        } else if (z) {
                            enumC211849Vo = EnumC211849Vo.A04;
                        } else if (z3) {
                            enumC211849Vo = EnumC211849Vo.A03;
                        } else {
                            enumC211849Vo = EnumC211849Vo.A05;
                        }
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objEmit = interfaceC03940If2.emit(enumC211849Vo, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object obj4 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str = (String) obj4;
                    int length = str.length();
                    C92L c92l = (C92L) this.A04;
                    if (length == 0) {
                        c92l.A0f();
                        value = c92l.A0T.getValue();
                    } else {
                        C92L.A00(c92l, (String) c92l.A0T.getValue());
                        value = str;
                    }
                    C77633dv c77633dv = new C77633dv(value, 8);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objEmit = AbstractC19850uR.A02(this, c77633dv, interfaceC03940If3);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
        C0ZR.A01(obj);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24380AoA(InterfaceC07600Xd interfaceC07600Xd, C0A2 c0a2) {
        super(3, interfaceC07600Xd);
        this.$t = 0;
        this.A01 = c0a2;
    }
}
