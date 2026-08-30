package X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AOL implements B6U {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C22910A7y A01;
    public final /* synthetic */ B7I A02;
    public final /* synthetic */ ADG A03;
    public final /* synthetic */ InterfaceC25303B8h A04;
    public final /* synthetic */ Function1 A05;

    public AOL(C22910A7y c22910A7y, B7I b7i, ADG adg, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, int i) {
        this.A01 = c22910A7y;
        this.A05 = function1;
        this.A03 = adg;
        this.A02 = b7i;
        this.A04 = interfaceC25303B8h;
        this.A00 = i;
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        C22910A7y c22910A7y = this.A01;
        c22910A7y.A01.A00(interfaceC25299B8d.getLayoutDirection());
        APZ apz = c22910A7y.A01.A00;
        if (apz != null) {
            return AbstractC212829Zi.A00(apz.Aly());
        }
        throw AbstractC465925m.A15("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0180  */
    /* JADX WARN: Code duplicated, block: B:54:0x018d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0199  */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x0203  */
    /* JADX WARN: Code duplicated, block: B:66:0x020b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0212  */
    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        int iA03;
        boolean z;
        int iA02;
        APZ apz;
        int i;
        A2X a2x;
        APZ apz2;
        boolean z2;
        EnumC211659Uv enumC211659Uv;
        C22910A7y c22910A7y = this.A01;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
        Snapshot snapshotA01 = AFC.A01(snapshotA0T);
        try {
            InterfaceC25291B7t interfaceC25291B7t = c22910A7y.A0E;
            C22942A9g c22942A9g = (C22942A9g) interfaceC25291B7t.getValue();
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            A2X a2x2 = c22942A9g != null ? c22942A9g.A02 : null;
            C22902A7o c22902A7o = c22910A7y.A01;
            EnumC211659Uv layoutDirection = b8b.getLayoutDirection();
            if (a2x2 != null) {
                C23738AcZ c23738AcZ = c22902A7o.A02;
                AGJ agj = c22902A7o.A03;
                List list2 = c22902A7o.A06;
                boolean z3 = c22902A7o.A07;
                InterfaceC25303B8h interfaceC25303B8h = c22902A7o.A05;
                InterfaceC25202B3r interfaceC25202B3r = c22902A7o.A04;
                A1Z a1z = a2x2.A04;
                C23091AGd c23091AGd = a2x2.A03;
                if (c23091AGd.A04.AhB()) {
                    c22902A7o.A00(layoutDirection);
                    iA03 = Constraints.A03(j);
                    z = c22902A7o.A07;
                    if (z) {
                        iA02 = Integer.MAX_VALUE;
                    } else {
                        iA02 = Integer.MAX_VALUE;
                    }
                    if (iA03 != iA02) {
                        apz2 = c22902A7o.A00;
                        if (apz2 == null) {
                            throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                        }
                        iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                    }
                    apz = c22902A7o.A00;
                    if (apz == null) {
                        throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                    }
                    i = 1;
                    C23091AGd c23091AGd2 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                    a2x = new A2X(c23091AGd2, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd2.A01), AbstractC212829Zi.A00(c23091AGd2.A00))));
                } else {
                    C23738AcZ c23738AcZ2 = a1z.A03;
                    if (C000700h.areEqual(c23738AcZ2, c23738AcZ) && a1z.A04.A03(agj)) {
                        List list3 = a1z.A08;
                        if (C000700h.areEqual(list3, list2) && a1z.A00 == Integer.MAX_VALUE && (z2 = a1z.A09) == z3 && a1z.A01 == 1) {
                            InterfaceC25303B8h interfaceC25303B8h2 = a1z.A06;
                            if (C000700h.areEqual(interfaceC25303B8h2, interfaceC25303B8h) && (enumC211659Uv = a1z.A07) == layoutDirection) {
                                InterfaceC25202B3r interfaceC25202B3r2 = a1z.A05;
                                if (C000700h.areEqual(interfaceC25202B3r2, interfaceC25202B3r)) {
                                    int iA04 = Constraints.A03(j);
                                    long j2 = a1z.A02;
                                    if (iA04 != Constraints.A03(j2) || (z3 && !(Constraints.A01(j) == Constraints.A01(j2) && Constraints.A00(j) == Constraints.A00(j2)))) {
                                        c22902A7o.A00(layoutDirection);
                                        iA03 = Constraints.A03(j);
                                        z = c22902A7o.A07;
                                        if (z) {
                                            iA02 = Integer.MAX_VALUE;
                                        } else {
                                            iA02 = Integer.MAX_VALUE;
                                        }
                                        if (iA03 != iA02) {
                                            apz2 = c22902A7o.A00;
                                            if (apz2 == null) {
                                                throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                            }
                                            iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                                        }
                                        apz = c22902A7o.A00;
                                        if (apz == null) {
                                            throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                        }
                                        i = 1;
                                        C23091AGd c23091AGd3 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                                        a2x = new A2X(c23091AGd3, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd3.A01), AbstractC212829Zi.A00(c23091AGd3.A00))));
                                    } else {
                                        i = 1;
                                        a2x = new A2X(c23091AGd, new A1Z(c23738AcZ2, agj, interfaceC25202B3r2, interfaceC25303B8h2, enumC211659Uv, list3, Integer.MAX_VALUE, 1, j, z2), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd.A01), AbstractC212829Zi.A00(c23091AGd.A00))));
                                    }
                                } else {
                                    c22902A7o.A00(layoutDirection);
                                    iA03 = Constraints.A03(j);
                                    z = c22902A7o.A07;
                                    if (z) {
                                        iA02 = Integer.MAX_VALUE;
                                    } else {
                                        iA02 = Integer.MAX_VALUE;
                                    }
                                    if (iA03 != iA02) {
                                        apz2 = c22902A7o.A00;
                                        if (apz2 == null) {
                                            throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                        }
                                        iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                                    }
                                    apz = c22902A7o.A00;
                                    if (apz == null) {
                                        throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                    }
                                    i = 1;
                                    C23091AGd c23091AGd4 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                                    a2x = new A2X(c23091AGd4, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd4.A01), AbstractC212829Zi.A00(c23091AGd4.A00))));
                                }
                            } else {
                                c22902A7o.A00(layoutDirection);
                                iA03 = Constraints.A03(j);
                                z = c22902A7o.A07;
                                if (z) {
                                    iA02 = Integer.MAX_VALUE;
                                } else {
                                    iA02 = Integer.MAX_VALUE;
                                }
                                if (iA03 != iA02) {
                                    apz2 = c22902A7o.A00;
                                    if (apz2 == null) {
                                        throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                    }
                                    iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                                }
                                apz = c22902A7o.A00;
                                if (apz == null) {
                                    throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                }
                                i = 1;
                                C23091AGd c23091AGd5 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                                a2x = new A2X(c23091AGd5, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd5.A01), AbstractC212829Zi.A00(c23091AGd5.A00))));
                            }
                        } else {
                            c22902A7o.A00(layoutDirection);
                            iA03 = Constraints.A03(j);
                            z = c22902A7o.A07;
                            if (z) {
                                iA02 = Integer.MAX_VALUE;
                            } else {
                                iA02 = Integer.MAX_VALUE;
                            }
                            if (iA03 != iA02) {
                                apz2 = c22902A7o.A00;
                                if (apz2 == null) {
                                    throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                                }
                                iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                            }
                            apz = c22902A7o.A00;
                            if (apz == null) {
                                throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                            }
                            i = 1;
                            C23091AGd c23091AGd6 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                            a2x = new A2X(c23091AGd6, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd6.A01), AbstractC212829Zi.A00(c23091AGd6.A00))));
                        }
                    } else {
                        c22902A7o.A00(layoutDirection);
                        iA03 = Constraints.A03(j);
                        z = c22902A7o.A07;
                        if (z || !Constraints.A07(j)) {
                            iA02 = Integer.MAX_VALUE;
                        } else {
                            iA02 = Constraints.A01(j);
                        }
                        if (iA03 != iA02) {
                            apz2 = c22902A7o.A00;
                            if (apz2 == null) {
                                throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                            }
                            iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                        }
                        apz = c22902A7o.A00;
                        if (apz == null) {
                            throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                        }
                        i = 1;
                        C23091AGd c23091AGd7 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                        a2x = new A2X(c23091AGd7, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd7.A01), AbstractC212829Zi.A00(c23091AGd7.A00))));
                    }
                }
            } else {
                c22902A7o.A00(layoutDirection);
                iA03 = Constraints.A03(j);
                z = c22902A7o.A07;
                if (z) {
                    iA02 = Integer.MAX_VALUE;
                } else {
                    iA02 = Integer.MAX_VALUE;
                }
                if (iA03 != iA02) {
                    apz2 = c22902A7o.A00;
                    if (apz2 == null) {
                        throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                    }
                    iA02 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(apz2.Aly()), iA03, iA02);
                }
                apz = c22902A7o.A00;
                if (apz == null) {
                    throw AbstractC465925m.A15("layoutIntrinsics must be called first");
                }
                i = 1;
                C23091AGd c23091AGd8 = new C23091AGd(apz, Integer.MAX_VALUE, 1, A3D.A01(0, iA02, 0, Constraints.A00(j)));
                a2x = new A2X(c23091AGd8, new A1Z(c22902A7o.A02, c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, layoutDirection, c22902A7o.A06, Integer.MAX_VALUE, 1, j, z), AGz.A08(j, AbstractC202188rn.A0C(AbstractC212829Zi.A00(c23091AGd8.A01), AbstractC212829Zi.A00(c23091AGd8.A00))));
            }
            long j3 = a2x.A02;
            C48608MKu c48608MKu = new C48608MKu(Integer.valueOf((int) (j3 >> 32)), Integer.valueOf(AbstractC81783lh.A06(j3)), a2x);
            int iA00 = AnonymousClass000.A00(c48608MKu.first);
            int iA01 = AnonymousClass000.A00(c48608MKu.second);
            A2X a2x3 = (A2X) c48608MKu.third;
            if (!C000700h.areEqual(a2x2, a2x3)) {
                interfaceC25291B7t.CRt(new C22942A9g(c22942A9g != null ? c22942A9g.A00 : null, a2x3));
                c22910A7y.A06 = false;
                this.A05.invoke(a2x3);
                AbstractC23088AFx.A02(c22910A7y, this.A02, this.A03);
            }
            c22910A7y.A0F.CRt(C23741Acc.A01(this.A04.CZ8(this.A00 == i ? AbstractC212829Zi.A00(a2x3.A03.A06(0)) : 0)));
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC81803lj.A1X(c015707mArr, Math.round(a2x3.A00), 0, AbstractC218229in.A00);
            AbstractC81803lj.A1X(c015707mArr, Math.round(a2x3.A01), i, AbstractC218229in.A01);
            return b8b.BOz(C05N.A0I(c015707mArr), C24689AtC.A00, iA00, iA01);
        } catch (Throwable th) {
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            throw th;
        }
    }

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A02(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A03(interfaceC25299B8d, this, list, i);
    }
}
