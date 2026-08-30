package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6T4 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T4(Object obj, int i, int i2, Object obj2) {
        super(1);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC020009l interfaceC020009l;
        Object obj2;
        switch (this.$t) {
            case 0:
                interfaceC020009l = ((C4BB) this.A02).A02;
                obj2 = this.A01;
                AbstractC81783lh.A1U(obj2, interfaceC020009l, this.A00);
                break;
            case 1:
                C4CN c4cn = (C4CN) this.A02;
                long j = C4CN.A0J;
                Function1 function1 = c4cn.A06;
                C118405Re c118405Re = (C118405Re) this.A01;
                final String str = c118405Re.A03;
                final String str2 = c118405Re.A04;
                final String strValueOf = String.valueOf(this.A00);
                function1.invoke(new InterfaceC144666Xw(str, str2, strValueOf) { // from class: X.61P
                    public final String A00;
                    public final String A01;
                    public final String A02;

                    public boolean equals(Object obj3) {
                        if (this != obj3) {
                            if (obj3 instanceof C61P) {
                                C61P c61p = (C61P) obj3;
                                if (!C000700h.areEqual(this.A00, c61p.A00) || !C000700h.areEqual(this.A02, c61p.A02) || !C000700h.areEqual(this.A01, c61p.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
                    }

                    public String toString() {
                        String str3 = this.A00;
                        String str4 = this.A02;
                        String str5 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1B("LogSuggestionPillImpression(id=", str3, str4, sbA08);
                        return AbstractC32971bt.A0S(", pillIndex=", str5, sbA08);
                    }

                    {
                        this.A00 = str;
                        this.A02 = str2;
                        this.A01 = strValueOf;
                    }
                });
                break;
            default:
                interfaceC020009l = (InterfaceC020009l) this.A01;
                obj2 = this.A02;
                AbstractC81783lh.A1U(obj2, interfaceC020009l, this.A00);
                break;
        }
        return C05S.A00;
    }
}
