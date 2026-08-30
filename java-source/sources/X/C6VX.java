package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6VX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VX extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final String A0A;
    public final boolean A0B;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C127055kz c127055kz = (C127055kz) obj2;
        C000700h.A0A(c127055kz, 1);
        String str = this.A0A;
        AbstractC100774gx abstractC100774gx = (AbstractC100774gx) this.A04;
        C00X c00x = (C00X) this.A08;
        boolean z = this.A0B;
        InterfaceC145356aF interfaceC145356aF = (InterfaceC145356aF) this.A03;
        EnumC96244Zc enumC96244Zc = (EnumC96244Zc) this.A01;
        Function1 function1 = (Function1) this.A06;
        InterfaceC144476Xd interfaceC144476Xd = (InterfaceC144476Xd) this.A07;
        return C6V4.A00((C4ZJ) this.A00, (C5HE) this.A02, abstractC100774gx, interfaceC145356aF, enumC96244Zc, interfaceC144476Xd, c00x, str, function1, (InterfaceC020009l) this.A05, c127055kz, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VX(C4ZJ c4zj, C5HE c5he, AbstractC100774gx abstractC100774gx, InterfaceC145356aF interfaceC145356aF, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, InterfaceC144486Xe interfaceC144486Xe, C00X c00x, String str, Function1 function1, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        super(2);
        this.$t = i;
        this.A0A = str;
        this.A04 = abstractC100774gx;
        this.A08 = c00x;
        this.A0B = z;
        this.A09 = interfaceC144486Xe;
        this.A03 = interfaceC145356aF;
        this.A01 = enumC96244Zc;
        this.A06 = function1;
        this.A07 = interfaceC144476Xd;
        this.A02 = c5he;
        this.A00 = c4zj;
        this.A05 = interfaceC020009l;
    }
}
