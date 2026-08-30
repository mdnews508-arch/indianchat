package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FLp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34497FLp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC33915EzM A03;
    public final F10 A04;
    public final EnumC33894Ez1 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final InterfaceC020009l A08;
    public final InterfaceC020009l A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        return (obj instanceof C34497FLp) && this.A03 == ((C34497FLp) obj).A03;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public C34497FLp(EnumC33915EzM enumC33915EzM, F10 f10, EnumC33894Ez1 enumC33894Ez1, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i, int i2, int i3, boolean z) {
        this.A03 = enumC33915EzM;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A07 = function0;
        this.A05 = enumC33894Ez1;
        this.A06 = function1;
        this.A0A = z;
        this.A09 = interfaceC020009l;
        this.A08 = interfaceC020009l2;
        this.A04 = f10;
    }
}
