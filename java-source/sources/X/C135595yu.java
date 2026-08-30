package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135595yu implements InterfaceC144506Xg {
    public final Iterable A00;
    public final Function1 A01;
    public final InterfaceC020009l A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135595yu) {
                C135595yu c135595yu = (C135595yu) obj;
                if (!C000700h.areEqual(this.A00, c135595yu.A00) || !C000700h.areEqual(this.A01, c135595yu.A01) || !C000700h.areEqual(this.A02, c135595yu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        Iterable iterable = this.A00;
        Function1 function1 = this.A01;
        InterfaceC020009l interfaceC020009l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Children(items=");
        sbA08.append(iterable);
        sbA08.append(", id=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(interfaceC020009l, ", componentFunction=", sbA08);
    }

    public C135595yu(Iterable iterable, Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A00 = iterable;
        this.A01 = function1;
        this.A02 = interfaceC020009l;
    }
}
