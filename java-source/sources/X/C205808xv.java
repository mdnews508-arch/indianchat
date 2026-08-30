package X;

import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205808xv extends AbstractC23306AOy implements B8U, B8T, B8R {
    public int A00;
    public int A01;
    public int A02;
    public B70 A03;
    public C227129zr A04;
    public B3U A05;
    public C23738AcZ A06;
    public AGJ A07;
    public InterfaceC25202B3r A08;
    public List A09;
    public Function1 A0A;
    public Function1 A0B;
    public Function1 A0C;
    public Function1 A0D;
    public boolean A0E;
    public C23077AFk A0F;
    public java.util.Map A0G;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    public static final C23077AFk A00(C205808xv c205808xv) {
        C23077AFk c23077AFk = c205808xv.A0F;
        if (c23077AFk != null) {
            return c23077AFk;
        }
        C23738AcZ c23738AcZ = c205808xv.A06;
        AGJ agj = c205808xv.A07;
        InterfaceC25202B3r interfaceC25202B3r = c205808xv.A08;
        int i = c205808xv.A02;
        boolean z = c205808xv.A0E;
        int i2 = c205808xv.A00;
        int i3 = c205808xv.A01;
        List list = c205808xv.A09;
        B70 b70 = c205808xv.A03;
        C23077AFk c23077AFk2 = new C23077AFk();
        c23077AFk2.A08 = c23738AcZ;
        c23077AFk2.A0C = interfaceC25202B3r;
        c23077AFk2.A04 = i;
        c23077AFk2.A0G = z;
        c23077AFk2.A02 = i2;
        c23077AFk2.A03 = i3;
        c23077AFk2.A0F = list;
        c23077AFk2.A06 = b70;
        c23077AFk2.A05 = AbstractC216809gV.A00;
        c23077AFk2.A0B = agj;
        c23077AFk2.A01 = -1;
        c23077AFk2.A00 = -1;
        c205808xv.A0F = c23077AFk2;
        return c23077AFk2;
    }

    private final C23077AFk A01(InterfaceC25303B8h interfaceC25303B8h) {
        C23077AFk c23077AFkA00;
        C227129zr c227129zr = this.A04;
        if (c227129zr == null || !c227129zr.A02 || (c23077AFkA00 = c227129zr.A00) == null) {
            c23077AFkA00 = A00(this);
        }
        c23077AFkA00.A06(interfaceC25303B8h);
        return c23077AFkA00;
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        Function1 function1A01 = this.A0D;
        if (function1A01 == null) {
            function1A01 = C24839Avc.A01(this, 19);
            this.A0D = function1A01;
        }
        interfaceC25200B3p.CLl(AbstractC219109kD.A0X, AbstractC466025n.A1O(this.A06));
        C227129zr c227129zr = this.A04;
        if (c227129zr != null) {
            interfaceC25200B3p.CLl(AbstractC219109kD.A0Z, c227129zr.A01);
            AbstractC202178rm.A1U(AbstractC219109kD.A0K, interfaceC25200B3p, c227129zr.A02);
        }
        A9N.A00(AbstractC219089kB.A0Q, interfaceC25200B3p, null, C24839Avc.A01(this, 20));
        A9N.A00(AbstractC219089kB.A0R, interfaceC25200B3p, null, C24839Avc.A01(this, 21));
        A9N.A00(AbstractC219089kB.A00, interfaceC25200B3p, null, C24573ArK.A00(this, 3));
        A9N.A00(AbstractC219089kB.A08, interfaceC25200B3p, null, function1A01);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    @Override // X.B8R
    public void AMI(B86 b86) {
        boolean z;
        boolean z2;
        List list;
        if (super.A09) {
            InterfaceC25268B6s interfaceC25268B6sA01 = ADI.A01(b86);
            A2X a2x = A01(b86).A0A;
            if (a2x == null) {
                throw AbstractC465925m.A15("You must call layoutWithConstraints first");
            }
            C23091AGd c23091AGd = a2x.A03;
            long j = a2x.A02;
            float fA02 = AbstractC202168rl.A02(j);
            C23091AGd c23091AGd2 = a2x.A03;
            if (fA02 >= c23091AGd2.A01 && !c23091AGd2.A07) {
                z = ((float) AbstractC81783lh.A06(j)) < c23091AGd2.A00;
            }
            if (!z || this.A02 == 3) {
                z2 = false;
            } else {
                z2 = true;
                long j2 = a2x.A02;
                C22973AAo c22973AAoA00 = AbstractC213279aS.A00(0L, (AbstractC202168rl.A05((int) (j2 >> 32)) << 32) | (GarminVoiceMessageNative.DURATION_MASK & AbstractC202168rl.A05((int) (j2 & GarminVoiceMessageNative.DURATION_MASK))));
                interfaceC25268B6sA01.CJu();
                interfaceC25268B6sA01.AFc(c22973AAoA00);
            }
            try {
                APU apu = this.A07.A02;
                A9L a9l = apu.A0C;
                if (a9l == null) {
                    a9l = A9L.A02;
                }
                C22951A9p c22951A9p = apu.A03;
                if (c22951A9p == null) {
                    c22951A9p = C22951A9p.A03;
                }
                C9XP c9xp = apu.A04;
                if (c9xp == null) {
                    c9xp = C206088yQ.A00;
                }
                B7L b7l = apu.A0D;
                AbstractC212679Yt abstractC212679YtAVA = b7l.AVA();
                if (abstractC212679YtAVA != null) {
                    AbstractC213929bV.A00(abstractC212679YtAVA, interfaceC25268B6sA01, c22951A9p, c9xp, c23091AGd, a9l, b7l.ASn());
                } else {
                    B3U b3u = this.A05;
                    long jBGc = b3u != null ? b3u.BGc() : AH2.A06;
                    if (jBGc == 16) {
                        B7L b7l2 = this.A07.A02.A0D;
                        jBGc = b7l2.AXl() != 16 ? b7l2.AXl() : AH2.A01;
                    }
                    c23091AGd.A0D(interfaceC25268B6sA01, c22951A9p, c9xp, a9l, jBGc);
                }
                if (z2) {
                    interfaceC25268B6sA01.CIw();
                }
                C227129zr c227129zr = this.A04;
                if (((c227129zr == null || !c227129zr.A02) && C9Zr.A00(this.A06)) || !((list = this.A09) == null || list.isEmpty())) {
                    b86.AMO();
                }
            } catch (Throwable th) {
                if (z2) {
                    interfaceC25268B6sA01.CIw();
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        B70 b70;
        C23091AGd c23091AGdA01;
        long j2;
        C23231ALw c23231ALw;
        float fCZM;
        float fCZM2;
        float f;
        float f2;
        float f3;
        float fFloor;
        float f4;
        long jCZT;
        C23231ALw c23231ALw2;
        A2X a2x;
        A1Z a1z;
        boolean z;
        C23077AFk c23077AFkA01 = A01(b8b);
        EnumC211659Uv layoutDirection = b8b.getLayoutDirection();
        long jA00 = c23077AFkA01.A03 > 1 ? C23077AFk.A00(c23077AFkA01, layoutDirection, j) : j;
        A2X a2x2 = c23077AFkA01.A0A;
        if (a2x2 != null) {
            C23091AGd c23091AGd = a2x2.A03;
            if (c23091AGd.A04.AhB()) {
                b70 = c23077AFkA01.A06;
                if (b70 != null) {
                    c23077AFkA01.A0E = layoutDirection;
                    j2 = c23077AFkA01.A0B.A02.A01;
                    c23231ALw = c23077AFkA01.A07;
                    if (c23231ALw == null) {
                        c23231ALw = new C23231ALw(c23077AFkA01);
                        c23077AFkA01.A07 = c23231ALw;
                    }
                    C23224ALp c23224ALp = (C23224ALp) b70;
                    fCZM = c23231ALw.CZM(c23224ALp.A02);
                    float fCZM3 = c23231ALw.CZM(c23224ALp.A00);
                    fCZM2 = c23231ALw.CZM(c23224ALp.A01);
                    f = (fCZM3 + fCZM2) / 2.0f;
                    f2 = fCZM3;
                    f3 = fCZM2;
                    while (f3 - f2 >= fCZM) {
                        if (C23224ALp.A00(c23231ALw.CAn(j, c23231ALw.CZT(f)))) {
                            f3 = f;
                        } else {
                            f2 = f;
                        }
                        f = (f2 + f3) / 2.0f;
                    }
                    fFloor = fCZM3 + (((float) Math.floor((f2 - fCZM3) / fCZM)) * fCZM);
                    f4 = fFloor + fCZM;
                    if (f4 <= fCZM2) {
                        fFloor = f4;
                    }
                    jCZT = c23231ALw.CZT(fFloor);
                    if (AGH.A03(jCZT)) {
                        jCZT = A4Q.A00(j2, jCZT);
                    }
                    c23231ALw2 = c23077AFkA01.A07;
                    if (c23231ALw2 == null) {
                        c23231ALw2 = new C23231ALw(c23077AFkA01);
                        c23077AFkA01.A07 = c23231ALw2;
                    }
                    a2x = c23231ALw2.A00;
                    if (a2x != null) {
                        a1z = a2x.A04;
                        if (jCZT != a1z.A04.A02.A01) {
                        }
                    }
                    C23077AFk.A04(c23077AFkA01, AGJ.A00(null, c23077AFkA01.A0B, null, null, null, null, 0, 0, 0, 16777213, 0L, jCZT, 0L, 0L));
                }
                c23091AGdA01 = C23077AFk.A01(c23077AFkA01, layoutDirection, jA00);
                c23077AFkA01.A0A = C23077AFk.A03(c23077AFkA01, c23091AGdA01, layoutDirection, jA00);
                z = true;
            } else {
                A1Z a1z2 = a2x2.A04;
                if (layoutDirection == a1z2.A07) {
                    long j3 = a1z2.A02;
                    if (jA00 == j3 || (Constraints.A01(jA00) == Constraints.A01(j3) && Constraints.A03(jA00) == Constraints.A03(j3) && Constraints.A00(jA00) >= c23091AGd.A00 && !c23091AGd.A07)) {
                        A2X a2x3 = c23077AFkA01.A0A;
                        C000700h.A09(a2x3);
                        if (jA00 == a2x3.A04.A02) {
                            z = false;
                        } else {
                            A2X a2x4 = c23077AFkA01.A0A;
                            C000700h.A09(a2x4);
                            c23091AGdA01 = a2x4.A03;
                        }
                    } else {
                        b70 = c23077AFkA01.A06;
                        if (b70 != null) {
                            c23077AFkA01.A0E = layoutDirection;
                            j2 = c23077AFkA01.A0B.A02.A01;
                            c23231ALw = c23077AFkA01.A07;
                            if (c23231ALw == null) {
                                c23231ALw = new C23231ALw(c23077AFkA01);
                                c23077AFkA01.A07 = c23231ALw;
                            }
                            C23224ALp c23224ALp2 = (C23224ALp) b70;
                            fCZM = c23231ALw.CZM(c23224ALp2.A02);
                            float fCZM4 = c23231ALw.CZM(c23224ALp2.A00);
                            fCZM2 = c23231ALw.CZM(c23224ALp2.A01);
                            f = (fCZM4 + fCZM2) / 2.0f;
                            f2 = fCZM4;
                            f3 = fCZM2;
                            while (f3 - f2 >= fCZM) {
                                if (C23224ALp.A00(c23231ALw.CAn(j, c23231ALw.CZT(f)))) {
                                    f3 = f;
                                } else {
                                    f2 = f;
                                }
                                f = (f2 + f3) / 2.0f;
                            }
                            fFloor = fCZM4 + (((float) Math.floor((f2 - fCZM4) / fCZM)) * fCZM);
                            f4 = fFloor + fCZM;
                            if (f4 <= fCZM2 && !C23224ALp.A00(c23231ALw.CAn(j, c23231ALw.CZT(f4)))) {
                                fFloor = f4;
                            }
                            jCZT = c23231ALw.CZT(fFloor);
                            if (AGH.A03(jCZT)) {
                                jCZT = A4Q.A00(j2, jCZT);
                            }
                            c23231ALw2 = c23077AFkA01.A07;
                            if (c23231ALw2 == null) {
                                c23231ALw2 = new C23231ALw(c23077AFkA01);
                                c23077AFkA01.A07 = c23231ALw2;
                            }
                            a2x = c23231ALw2.A00;
                            if (a2x != null) {
                                a1z = a2x.A04;
                                if (jCZT != a1z.A04.A02.A01 && a1z.A01 == c23077AFkA01.A04) {
                                    c23077AFkA01.A0A = a2x;
                                }
                                z = true;
                            }
                            C23077AFk.A04(c23077AFkA01, AGJ.A00(null, c23077AFkA01.A0B, null, null, null, null, 0, 0, 0, 16777213, 0L, jCZT, 0L, 0L));
                        }
                        c23091AGdA01 = C23077AFk.A01(c23077AFkA01, layoutDirection, jA00);
                    }
                    c23077AFkA01.A0A = C23077AFk.A03(c23077AFkA01, c23091AGdA01, layoutDirection, jA00);
                    z = true;
                } else {
                    b70 = c23077AFkA01.A06;
                    if (b70 != null) {
                        c23077AFkA01.A0E = layoutDirection;
                        j2 = c23077AFkA01.A0B.A02.A01;
                        c23231ALw = c23077AFkA01.A07;
                        if (c23231ALw == null) {
                            c23231ALw = new C23231ALw(c23077AFkA01);
                            c23077AFkA01.A07 = c23231ALw;
                        }
                        C23224ALp c23224ALp3 = (C23224ALp) b70;
                        fCZM = c23231ALw.CZM(c23224ALp3.A02);
                        float fCZM5 = c23231ALw.CZM(c23224ALp3.A00);
                        fCZM2 = c23231ALw.CZM(c23224ALp3.A01);
                        f = (fCZM5 + fCZM2) / 2.0f;
                        f2 = fCZM5;
                        f3 = fCZM2;
                        while (f3 - f2 >= fCZM) {
                            if (C23224ALp.A00(c23231ALw.CAn(j, c23231ALw.CZT(f)))) {
                                f3 = f;
                            } else {
                                f2 = f;
                            }
                            f = (f2 + f3) / 2.0f;
                        }
                        fFloor = fCZM5 + (((float) Math.floor((f2 - fCZM5) / fCZM)) * fCZM);
                        f4 = fFloor + fCZM;
                        if (f4 <= fCZM2) {
                            fFloor = f4;
                        }
                        jCZT = c23231ALw.CZT(fFloor);
                        if (AGH.A03(jCZT)) {
                            jCZT = A4Q.A00(j2, jCZT);
                        }
                        c23231ALw2 = c23077AFkA01.A07;
                        if (c23231ALw2 == null) {
                            c23231ALw2 = new C23231ALw(c23077AFkA01);
                            c23077AFkA01.A07 = c23231ALw2;
                        }
                        a2x = c23231ALw2.A00;
                        if (a2x != null) {
                            a1z = a2x.A04;
                            if (jCZT != a1z.A04.A02.A01) {
                            }
                        }
                        C23077AFk.A04(c23077AFkA01, AGJ.A00(null, c23077AFkA01.A0B, null, null, null, null, 0, 0, 0, 16777213, 0L, jCZT, 0L, 0L));
                    }
                    c23091AGdA01 = C23077AFk.A01(c23077AFkA01, layoutDirection, jA00);
                    c23077AFkA01.A0A = C23077AFk.A03(c23077AFkA01, c23091AGdA01, layoutDirection, jA00);
                    z = true;
                }
            }
        } else {
            b70 = c23077AFkA01.A06;
            if (b70 != null) {
                c23077AFkA01.A0E = layoutDirection;
                j2 = c23077AFkA01.A0B.A02.A01;
                c23231ALw = c23077AFkA01.A07;
                if (c23231ALw == null) {
                    c23231ALw = new C23231ALw(c23077AFkA01);
                    c23077AFkA01.A07 = c23231ALw;
                }
                C23224ALp c23224ALp4 = (C23224ALp) b70;
                fCZM = c23231ALw.CZM(c23224ALp4.A02);
                float fCZM6 = c23231ALw.CZM(c23224ALp4.A00);
                fCZM2 = c23231ALw.CZM(c23224ALp4.A01);
                f = (fCZM6 + fCZM2) / 2.0f;
                f2 = fCZM6;
                f3 = fCZM2;
                while (f3 - f2 >= fCZM) {
                    if (C23224ALp.A00(c23231ALw.CAn(j, c23231ALw.CZT(f)))) {
                        f3 = f;
                    } else {
                        f2 = f;
                    }
                    f = (f2 + f3) / 2.0f;
                }
                fFloor = fCZM6 + (((float) Math.floor((f2 - fCZM6) / fCZM)) * fCZM);
                f4 = fFloor + fCZM;
                if (f4 <= fCZM2) {
                    fFloor = f4;
                }
                jCZT = c23231ALw.CZT(fFloor);
                if (AGH.A03(jCZT)) {
                    jCZT = A4Q.A00(j2, jCZT);
                }
                c23231ALw2 = c23077AFkA01.A07;
                if (c23231ALw2 == null) {
                    c23231ALw2 = new C23231ALw(c23077AFkA01);
                    c23077AFkA01.A07 = c23231ALw2;
                }
                a2x = c23231ALw2.A00;
                if (a2x != null) {
                    a1z = a2x.A04;
                    if (jCZT != a1z.A04.A02.A01) {
                    }
                }
                C23077AFk.A04(c23077AFkA01, AGJ.A00(null, c23077AFkA01.A0B, null, null, null, null, 0, 0, 0, 16777213, 0L, jCZT, 0L, 0L));
            }
            c23091AGdA01 = C23077AFk.A01(c23077AFkA01, layoutDirection, jA00);
            c23077AFkA01.A0A = C23077AFk.A03(c23077AFkA01, c23091AGdA01, layoutDirection, jA00);
            z = true;
        }
        A2X a2x5 = c23077AFkA01.A0A;
        if (a2x5 == null) {
            throw AbstractC465925m.A15("You must call layoutWithConstraints first");
        }
        a2x5.A03.A04.AhB();
        if (z) {
            AGt.A04(this, 2).A0c();
            Function1 function1 = this.A0C;
            if (function1 != null) {
                function1.invoke(a2x5);
            }
            java.util.Map linkedHashMap = this.A0G;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            AnonymousClass000.A0A(AbstractC218229in.A00, linkedHashMap, Math.round(a2x5.A00));
            AnonymousClass000.A0A(AbstractC218229in.A01, linkedHashMap, Math.round(a2x5.A01));
            this.A0G = linkedHashMap;
        }
        Function1 function2 = this.A0A;
        if (function2 != null) {
            function2.invoke(a2x5.A05);
        }
        long j4 = a2x5.A02;
        int iA02 = AbstractC202168rl.A02(j4);
        int iA06 = AbstractC81783lh.A06(j4);
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(A3D.A01(iA02, iA02, iA06, iA06));
        java.util.Map map = this.A0G;
        C000700h.A09(map);
        return b8b.BOz(map, C24839Avc.A01(abstractC23294AOlBUK, 22), iA02, iA06);
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return A01(interfaceC25299B8d).A05(interfaceC25299B8d.getLayoutDirection(), i);
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC212829Zi.A00(C23077AFk.A02(A01(interfaceC25299B8d), interfaceC25299B8d.getLayoutDirection()).Aly());
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return A01(interfaceC25299B8d).A05(interfaceC25299B8d.getLayoutDirection(), i);
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC212829Zi.A00(C23077AFk.A02(A01(interfaceC25299B8d), interfaceC25299B8d.getLayoutDirection()).AnW());
    }
}
