package X;

import androidx.compose.animation.core.Animatable$runAnimation$2;

/* JADX INFO: renamed from: X.AEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23061AEo {
    public C9ZD A00;
    public C9ZD A01;
    public final C23243AMi A02;
    public final C220559mh A03;
    public final AKJ A04;
    public final InterfaceC25111B0d A05;
    public final InterfaceC25291B7t A06;
    public final InterfaceC25291B7t A07;
    public final C9ZD A08;
    public final C9ZD A09;
    public final Object A0A;

    public final Object A03(InterfaceC25181B2w interfaceC25181B2w, Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
        C23243AMi c23243AMi = this.A02;
        Object value = c23243AMi.A05.getValue();
        InterfaceC25111B0d interfaceC25111B0d = this.A05;
        AKA aka = new AKA(interfaceC25181B2w, AKN.A00(interfaceC25111B0d, obj2), interfaceC25111B0d, value, obj);
        long j = c23243AMi.A01;
        return C0YT.A00(new C24343AnW(C9Ul.A02, this.A03, new Animatable$runAnimation$2(this, aka, obj2, null, null, j), null, 0), interfaceC07600Xd);
    }

    public static /* synthetic */ Object A00(C23061AEo c23061AEo, InterfaceC25181B2w interfaceC25181B2w, Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        if ((i & 2) != 0) {
            interfaceC25181B2w = c23061AEo.A04;
        }
        return c23061AEo.A03(interfaceC25181B2w, obj, ((AKN) c23061AEo.A05).A00.invoke(c23061AEo.A02.A02), interfaceC07600Xd);
    }

    public static final Object A01(C23061AEo c23061AEo, Object obj) {
        C9ZD c9zd = c23061AEo.A00;
        if (!C000700h.areEqual(c9zd, c23061AEo.A08) || !C000700h.areEqual(c23061AEo.A01, c23061AEo.A09)) {
            AKN akn = (AKN) c23061AEo.A05;
            C9ZD c9zd2 = (C9ZD) akn.A01.invoke(obj);
            int iA02 = c9zd2.A02();
            boolean z = false;
            for (int i = 0; i < iA02; i++) {
                if (c9zd2.A01(i) < c9zd.A01(i) || c9zd2.A01(i) > c23061AEo.A01.A01(i)) {
                    c9zd2.A04(i, AbstractC03600Gx.A01(c9zd2.A01(i), c9zd.A01(i), c23061AEo.A01.A01(i)));
                    z = true;
                }
            }
            if (z) {
                return akn.A00.invoke(c9zd2);
            }
        }
        return obj;
    }

    public static final void A02(C23061AEo c23061AEo) {
        C23243AMi c23243AMi = c23061AEo.A02;
        c23243AMi.A02.A03();
        c23243AMi.A01 = Long.MIN_VALUE;
        AbstractC202178rm.A1T(c23061AEo.A06, false);
    }

    public final Object A04(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(C0YT.A00(new C24343AnW(C9Ul.A02, this.A03, new C24305Am0(this, obj, null, 0), null, 0), interfaceC07600Xd));
    }

    public C23061AEo(InterfaceC25111B0d interfaceC25111B0d, Object obj, Object obj2) {
        this.A05 = interfaceC25111B0d;
        this.A0A = obj2;
        this.A02 = new C23243AMi(null, interfaceC25111B0d, obj, Long.MIN_VALUE, Long.MIN_VALUE, false);
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A06 = AbstractC23254AMv.A02(c23238AMd, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = AbstractC23254AMv.A02(c23238AMd, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C220559mh();
        this.A04 = new AKJ(obj2, 1.0f, 1500.0f);
        C9ZD c9zd = this.A02.A02;
        C9ZD c9zd2 = c9zd instanceof C204398vd ? AbstractC22845A5c.A00 : c9zd instanceof C204408ve ? AbstractC22845A5c.A02 : c9zd instanceof C204378vb ? AbstractC22845A5c.A04 : AbstractC22845A5c.A06;
        C000700h.A0D(c9zd2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.A08 = c9zd2;
        C9ZD c9zd3 = this.A02.A02;
        C9ZD c9zd4 = c9zd3 instanceof C204398vd ? AbstractC22845A5c.A01 : c9zd3 instanceof C204408ve ? AbstractC22845A5c.A03 : c9zd3 instanceof C204378vb ? AbstractC22845A5c.A05 : AbstractC22845A5c.A07;
        C000700h.A0D(c9zd4, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.A09 = c9zd4;
        this.A00 = c9zd2;
        this.A01 = c9zd4;
    }
}
