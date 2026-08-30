package com.meta.common.monad.railway;

import X.AbstractC202198ro;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.JKC;
import X.M4O;
import X.M4P;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class Result {
    public final boolean A00;
    public final Object A01;

    public static Result A01(Object obj) {
        return new Result(false, obj);
    }

    public static Result A02(Object obj) {
        return new Result(true, obj);
    }

    public static void A06(Function1 function1, Object obj) {
        function1.invoke(new Result(false, obj));
    }

    public static Result A00(Integer num, String str, int i) {
        return new Result(false, new JKC(num, str, i));
    }

    public static Result A03(Object obj, boolean z) {
        return new Result(z, obj);
    }

    public static void A04(Result result, Object obj, int i) {
        result.A0D(new M4O(obj, i));
    }

    public static void A05(Result result, Object obj, Object obj2, int i) {
        result.A0D(new M4P(obj, obj2, i));
    }

    public final Result A07(Function1 function1) {
        boolean z = this.A00;
        Object obj = this.A01;
        return z ? A02(obj) : (Result) function1.invoke(obj);
    }

    public final Result A08(Function1 function1) {
        boolean z = this.A00;
        Object obj = this.A01;
        return z ? (Result) function1.invoke(obj) : A01(obj);
    }

    public final Object A09(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        return this.A00 ? interfaceC020009l.invoke(this.A01, interfaceC07600Xd) : interfaceC020009l2.invoke(this.A01, interfaceC07600Xd);
    }

    public final Object A0A(Function1 function1, Function1 function2) {
        return this.A00 ? function1.invoke(this.A01) : function2.invoke(this.A01);
    }

    public final Object A0B(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00 ? interfaceC020009l.invoke(this.A01, interfaceC07600Xd) : A01(this.A01);
    }

    public final void A0C(Function1 function1) {
        if (this.A00) {
            return;
        }
        function1.invoke(this.A01);
    }

    public final void A0D(Function1 function1) {
        if (this.A00) {
            function1.invoke(this.A01);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof Result) {
            Result result = (Result) obj;
            if (this.A00 == result.A00) {
                Object obj2 = this.A01;
                Object obj3 = result.A01;
                if (C000700h.areEqual(obj2, obj3 != null ? obj3 : null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return C3D8.A01(this.A00) + AbstractC81803lj.A0I(this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(obj, z ? "Success(" : "Failure(", ")", sbA08);
        return sbA08.toString();
    }

    public Result(boolean z, Object obj) {
        this.A00 = z;
        this.A01 = obj;
    }
}
