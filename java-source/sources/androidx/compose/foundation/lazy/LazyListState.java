package androidx.compose.foundation.lazy;

import X.A2Z;
import X.A68;
import X.ACH;
import X.AFC;
import X.AL6;
import X.ALX;
import X.ALY;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC216719gM;
import X.AbstractC218999k2;
import X.AbstractC23254AMv;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.B55;
import X.B5B;
import X.B6Q;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C08250Zq;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C219149kH;
import X.C219159kI;
import X.C23017ACm;
import X.C23203AKr;
import X.C23214ALe;
import X.C23236AMb;
import X.C23238AMd;
import X.C23243AMi;
import X.C23252AMt;
import X.C23291AOi;
import X.C23298AOq;
import X.C23858AeY;
import X.C24297Alj;
import X.C24314AmJ;
import X.C24362Anp;
import X.C24596Arh;
import X.C24684At7;
import X.C24828AvR;
import X.C24952AxS;
import X.C25061AzF;
import X.EnumC211589Um;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25120B0m;
import X.InterfaceC25122B0o;
import X.InterfaceC25123B0p;
import X.InterfaceC25189B3e;
import X.InterfaceC25277B7f;
import X.InterfaceC25291B7t;
import X.InterfaceC25295B7z;
import X.InterfaceC25303B8h;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyListState implements B6Q {
    public static final B5B A0N;
    public float A00;
    public C23291AOi A01;
    public InterfaceC25189B3e A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final B6Q A06;
    public final InterfaceC25277B7f A07;
    public final InterfaceC25122B0o A08;
    public final InterfaceC25123B0p A09;
    public final ACH A0A;
    public final AwaitFirstLayoutModifier A0B;
    public final C219149kH A0C;
    public final C23017ACm A0D;
    public final C23858AeY A0E;
    public final A68 A0F;
    public final C219159kI A0G;
    public final InterfaceC25291B7t A0H;
    public final InterfaceC25291B7t A0I;
    public final InterfaceC25291B7t A0J;
    public final InterfaceC25291B7t A0K;
    public final InterfaceC25291B7t A0L;
    public final InterfaceC25295B7z A0M;

    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        return AbstractC466525s.A0n(CKN(EnumC211589Um.A02, interfaceC07600Xd, new C24314AmJ(this, null, i, i2, 0)));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r0.CKN(r7, r4, r9) == r2) goto L22;
     */
    @Override // X.B6Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CKN(EnumC211589Um enumC211589Um, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C24297Alj c24297Alj;
        LazyListState lazyListState;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 2) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 2);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 2);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 2);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AwaitFirstLayoutModifier awaitFirstLayoutModifier = this.A0B;
            C24297Alj.A00(this, enumC211589Um, interfaceC020009l, c24297Alj, 1);
            if (awaitFirstLayoutModifier.A00(c24297Alj) != c0zq) {
                lazyListState = this;
            }
            return c0zq;
        }
        if (i2 == 1) {
            interfaceC020009l = (InterfaceC020009l) c24297Alj.A03;
            enumC211589Um = (EnumC211589Um) c24297Alj.A02;
            lazyListState = (LazyListState) c24297Alj.A01;
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
        B6Q b6q = lazyListState.A06;
        C24297Alj.A02(c24297Alj, 2);
    }

    static {
        C24952AxS c24952AxS = C24952AxS.A00;
        C24684At7 c24684At7 = C24684At7.A00;
        C25061AzF c25061AzFA00 = C25061AzF.A00(c24952AxS, 23);
        C000700h.A0D(c24684At7, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        C08250Zq.A04(c24684At7, 1);
        A0N = C23252AMt.A00(c24684At7, c25061AzFA00);
    }

    public final void A01(int i, int i2) {
        ACH ach = this.A0A;
        if (ach.A03.Aim() != i || ach.A04.Aim() != i2) {
            C23017ACm c23017ACm = this.A0D;
            C23017ACm.A01(c23017ACm);
            c23017ACm.A00 = null;
        }
        ACH.A00(ach, i, i2);
        ach.A00 = null;
        InterfaceC25189B3e interfaceC25189B3e = this.A02;
        if (interfaceC25189B3e != null) {
            interfaceC25189B3e.AQA();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e1 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:57:0x00d3, B:59:0x00e1, B:60:0x00f5, B:61:0x00f9), top: B:70:0x00d3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9 A[Catch: all -> 0x0117, TRY_LEAVE, TryCatch #0 {all -> 0x0117, blocks: (B:57:0x00d3, B:59:0x00e1, B:60:0x00f5, B:61:0x00f9), top: B:70:0x00d3 }] */
    public final void A02(C23291AOi c23291AOi, boolean z, boolean z2) {
        C219159kI c219159kI;
        float f;
        InterfaceC25303B8h interfaceC25303B8h;
        C0YX c0yx;
        Snapshot snapshotA0T;
        Function1 function1A06;
        Snapshot snapshotA01;
        float fA01;
        C23243AMi c23243AMi;
        C24362Anp c24362AnpA01;
        C0YQ c0yq;
        Integer num;
        if (z) {
            this.A03 = true;
        } else if (this.A03) {
            this.A01 = c23291AOi;
            return;
        }
        C23214ALe c23214ALe = c23291AOi.A0A;
        AbstractC202178rm.A1T(this.A0H, ((c23214ALe == null || c23214ALe.A04 == 0) && c23291AOi.A03 == 0) ? false : true);
        AbstractC202178rm.A1T(this.A0I, c23291AOi.A0F);
        this.A00 -= c23291AOi.A00;
        this.A0J.CRt(c23291AOi);
        ACH ach = this.A0A;
        if (z2) {
            int i = c23291AOi.A03;
            if (i >= 0.0f) {
                ach.A04.CNz(i);
                if (z) {
                    c219159kI = this.A0G;
                    f = c23291AOi.A01;
                    interfaceC25303B8h = c23291AOi.A0C;
                    c0yx = c23291AOi.A0E;
                    if (f > interfaceC25303B8h.CZN(1.0f)) {
                        snapshotA0T = AbstractC202188rn.A0T();
                        if (snapshotA0T != null) {
                            function1A06 = snapshotA0T.A06();
                        } else {
                            function1A06 = null;
                        }
                        snapshotA01 = AFC.A01(snapshotA0T);
                        try {
                            fA01 = AbstractC202208rp.A01(c219159kI.A00.A05);
                            c23243AMi = c219159kI.A00;
                            if (c23243AMi.A03) {
                                c219159kI.A00 = A2Z.A01(c23243AMi, fA01 - f, 0.0f, 30);
                                c24362AnpA01 = C24362Anp.A01(c219159kI, null, 20);
                                c0yq = C0YQ.A00;
                                num = C02S.A00;
                            } else {
                                c219159kI.A00 = new C23243AMi(null, AbstractC218999k2.A02, Float.valueOf(-f), Long.MIN_VALUE, Long.MIN_VALUE, false);
                                c24362AnpA01 = C24362Anp.A01(c219159kI, null, 21);
                                c0yq = C0YQ.A00;
                                num = C02S.A00;
                            }
                            AbstractC07950Ym.A02(num, c0yq, c24362AnpA01, c0yx);
                            AFC.A04(snapshotA0T, snapshotA01, function1A06);
                        } catch (Throwable th) {
                            AFC.A04(snapshotA0T, snapshotA01, function1A06);
                            throw th;
                        }
                    }
                }
                this.A05++;
            }
            throw AbstractC465925m.A15("scrollOffset should be non-negative");
        }
        ach.A00 = c23214ALe != null ? c23214ALe.A0E : null;
        if (ach.A01 || c23291AOi.A05 > 0) {
            ach.A01 = true;
            int i2 = c23291AOi.A03;
            if (i2 >= 0.0f) {
                ACH.A00(ach, c23214ALe != null ? c23214ALe.A04 : 0, i2);
            }
            throw AbstractC465925m.A15("scrollOffset should be non-negative");
        }
        if (this.A04) {
            ALY aly = (ALY) this.A09;
            if (aly.A00 != -1) {
                List list = c23291AOi.A0D;
                if (!list.isEmpty()) {
                    if (aly.A00 != (aly.A02 ? ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0v(list))).A04 + 1 : ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0t(list))).A04 - 1)) {
                        aly.A00 = -1;
                        B55 b55 = aly.A01;
                        if (b55 != null) {
                            b55.cancel();
                        }
                        aly.A01 = null;
                    }
                }
            }
        }
        if (z) {
            c219159kI = this.A0G;
            f = c23291AOi.A01;
            interfaceC25303B8h = c23291AOi.A0C;
            c0yx = c23291AOi.A0E;
            if (f > interfaceC25303B8h.CZN(1.0f)) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T != null) {
                    function1A06 = snapshotA0T.A06();
                } else {
                    function1A06 = null;
                }
                snapshotA01 = AFC.A01(snapshotA0T);
                fA01 = AbstractC202208rp.A01(c219159kI.A00.A05);
                c23243AMi = c219159kI.A00;
                if (c23243AMi.A03) {
                    c219159kI.A00 = A2Z.A01(c23243AMi, fA01 - f, 0.0f, 30);
                    c24362AnpA01 = C24362Anp.A01(c219159kI, null, 20);
                    c0yq = C0YQ.A00;
                    num = C02S.A00;
                } else {
                    c219159kI.A00 = new C23243AMi(null, AbstractC218999k2.A02, Float.valueOf(-f), Long.MIN_VALUE, Long.MIN_VALUE, false);
                    c24362AnpA01 = C24362Anp.A01(c219159kI, null, 21);
                    c0yq = C0YQ.A00;
                    num = C02S.A00;
                }
                AbstractC07950Ym.A02(num, c0yq, c24362AnpA01, c0yx);
                AFC.A04(snapshotA0T, snapshotA01, function1A06);
            }
        }
        this.A05++;
    }

    @Override // X.B6Q
    public float ALS(float f) {
        return this.A06.ALS(f);
    }

    @Override // X.B6Q
    public boolean AWA() {
        return AbstractC202208rp.A1Q(this.A0H);
    }

    @Override // X.B6Q
    public boolean AWB() {
        return AbstractC202208rp.A1Q(this.A0I);
    }

    @Override // X.B6Q
    public boolean BMd() {
        return this.A06.BMd();
    }

    public LazyListState(InterfaceC25123B0p interfaceC25123B0p, int i, int i2) {
        this.A09 = interfaceC25123B0p;
        this.A0A = new ACH(i, i2);
        C23291AOi c23291AOi = AbstractC216719gM.A00;
        C23236AMb c23236AMb = C23236AMb.A00;
        this.A0J = AbstractC23254AMv.A02(c23236AMb, c23291AOi, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A07 = new AL6();
        this.A06 = new C23203AKr(C24828AvR.A00(this, 42));
        this.A04 = true;
        this.A0M = new C23298AOq(this);
        this.A0B = new AwaitFirstLayoutModifier();
        this.A0D = new C23017ACm();
        this.A0C = new C219149kH();
        this.A0F = new A68(new C24596Arh(this, i, 0));
        this.A08 = new ALX(this);
        this.A0E = new C23858AeY();
        C05S c05s = C05S.A00;
        this.A0K = AbstractC23254AMv.A02(c23236AMb, c05s, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A0I = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0H = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0L = AbstractC23254AMv.A02(c23236AMb, c05s, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A0G = new C219159kI();
    }

    public LazyListState() {
        ALY aly = new ALY();
        aly.A00 = -1;
        this(aly, 0, 0);
    }
}
