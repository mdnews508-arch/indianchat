package X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC206458z5 extends AbstractC206258yh implements B8D, InterfaceC25263B6k, InterfaceC25193B3i {
    public float A00;
    public C9ZA A02;
    public InterfaceC25268B6s A03;
    public GraphicsLayer A04;
    public GraphicsLayer A05;
    public B6V A06;
    public AbstractC206458z5 A07;
    public AbstractC206458z5 A08;
    public InterfaceC25265B6p A09;
    public InterfaceC25303B8h A0A;
    public Function1 A0B;
    public InterfaceC020009l A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public C204278vR A0H;
    public C222669rD A0I;
    public EnumC211659Uv A0J;
    public final APN A0K;
    public static final Function1 A0R = C24749AuA.A00;
    public static final Function1 A0P = C24748Au9.A00;
    public static final ANP A0M = new ANP();
    public static final C222669rD A0Q = new C222669rD();
    public static final float[] A0S = C23098AGl.A06();
    public static final B1R A0N = new C23307AOz(0);
    public static final B1R A0O = new C23307AOz(1);
    public float A0G = 0.8f;
    public long A01 = 0;
    public final Function0 A0L = new C24570ArH(this, 5);

    private final void A06(AbstractC23306AOy abstractC23306AOy, C23860Aea c23860Aea, B1R b1r, float f, int i, long j, boolean z) {
        if (abstractC23306AOy == null) {
            A0m(c23860Aea, b1r, i, j, z);
            return;
        }
        int i2 = c23860Aea.A00;
        A0C(c23860Aea, abstractC23306AOy, i2 + 1, c23860Aea.size());
        c23860Aea.A01.A00(AbstractC213539as.A00(f, z, false));
        A08(AbstractC213579aw.A00(abstractC23306AOy, ((C23307AOz) b1r).$t != 0 ? 8 : 16), c23860Aea, b1r, this, f, i, j, z, true);
        c23860Aea.A00 = i2;
    }

    private final void A07(AbstractC23306AOy abstractC23306AOy, C23860Aea c23860Aea, B1R b1r, int i, long j, boolean z) {
        if (abstractC23306AOy == null) {
            A0m(c23860Aea, b1r, i, j, z);
            return;
        }
        int i2 = c23860Aea.A00;
        A0C(c23860Aea, abstractC23306AOy, i2 + 1, c23860Aea.size());
        c23860Aea.A01.A00(AbstractC213539as.A00(-1.0f, z, false));
        A07(AbstractC213579aw.A00(abstractC23306AOy, ((C23307AOz) b1r).$t != 0 ? 8 : 16), c23860Aea, b1r, i, j, z);
        c23860Aea.A00 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    public static final void A0A(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer, AbstractC206458z5 abstractC206458z5) {
        AbstractC23306AOy abstractC23306AOyA0Z = abstractC206458z5.A0Z(4);
        if (abstractC23306AOyA0Z == 0) {
            abstractC206458z5.A0i(interfaceC25268B6s, graphicsLayer);
            return;
        }
        C23261ANc c23261ANc = ((AndroidComposeView) AbstractC22819A4c.A00(abstractC206458z5.A0K)).A0b;
        long jA00 = AbstractC213999bc.A00(((AbstractC23294AOl) abstractC206458z5).A03);
        C23869Aej c23869AejA0s = null;
        do {
            if (abstractC23306AOyA0Z instanceof B8R) {
                c23261ANc.A00(interfaceC25268B6s, graphicsLayer, (B8R) abstractC23306AOyA0Z, abstractC206458z5, jA00);
            } else if ((abstractC23306AOyA0Z.A01 & 4) != 0 && (abstractC23306AOyA0Z instanceof AbstractC205348xB)) {
                AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOyA0Z).A00;
                int i = 0;
                abstractC23306AOyA0Z = abstractC23306AOyA0Z;
                while (abstractC23306AOy != null) {
                    if ((abstractC23306AOy.A01 & 4) != 0) {
                        i++;
                        if (i == 1) {
                            abstractC23306AOyA0Z = abstractC23306AOy;
                        } else {
                            c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                            abstractC23306AOyA0Z = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0Z);
                            c23869AejA0s.A0D(abstractC23306AOy);
                        }
                    }
                    abstractC23306AOy = abstractC23306AOy.A02;
                    abstractC23306AOyA0Z = abstractC23306AOyA0Z;
                }
                if (i == 1) {
                }
            }
            abstractC23306AOyA0Z = AGt.A00(c23869AejA0s);
        } while (abstractC23306AOyA0Z != 0);
    }

    public static final void A0B(GraphicsLayer graphicsLayer, AbstractC206458z5 abstractC206458z5, Function1 function1, float f, long j) {
        if (graphicsLayer == null) {
            if (abstractC206458z5.A05 != null) {
                abstractC206458z5.A05 = null;
                abstractC206458z5.A0o(null, false);
            }
            abstractC206458z5.A0o(function1, false);
        } else {
            if (function1 != null) {
                throw AbstractC32971bt.A0O("both ways to create layers shouldn't be used together");
            }
            if (abstractC206458z5.A05 != graphicsLayer) {
                abstractC206458z5.A05 = null;
                abstractC206458z5.A0o(null, false);
                abstractC206458z5.A05 = graphicsLayer;
            }
            if (abstractC206458z5.A09 == null) {
                APN apn = abstractC206458z5.A0K;
                B88 b88A00 = AbstractC22819A4c.A00(apn);
                InterfaceC020009l interfaceC020009lA05 = A05(abstractC206458z5);
                Function0 function0 = abstractC206458z5.A0L;
                InterfaceC25265B6p interfaceC25265B6pAIN = b88A00.AIN(graphicsLayer, function0, interfaceC020009lA05, false);
                interfaceC25265B6pAIN.CId(((AbstractC23294AOl) abstractC206458z5).A03);
                interfaceC25265B6pAIN.BUy(j);
                abstractC206458z5.A09 = interfaceC25265B6pAIN;
                apn.A0P = true;
                function0.invoke();
            }
        }
        if (abstractC206458z5.A01 != j) {
            abstractC206458z5.A01 = j;
            APN apn2 = abstractC206458z5.A0K;
            apn2.A0c.A0G.A0T();
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.BUy(j);
            } else {
                AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
                if (abstractC206458z6 != null) {
                    abstractC206458z6.A0c();
                }
            }
            AbstractC206258yh.A01(abstractC206458z5);
            B88 b88 = apn2.A0E;
            if (b88 != null) {
                b88.BnV(apn2);
            }
        }
        abstractC206458z5.A00 = f;
        if (((AbstractC206258yh) abstractC206458z5).A02) {
            return;
        }
        AbstractC206258yh.A00(abstractC206458z5, new AP3(abstractC206458z5.A0T(), abstractC206458z5));
    }

    private final void A0E(AbstractC206458z5 abstractC206458z5, float[] fArr) {
        AbstractC206458z5 abstractC206458z6 = this;
        while (!C000700h.areEqual(abstractC206458z6, abstractC206458z5)) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z6.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.CZq(fArr);
            }
            long j = abstractC206458z6.A01;
            if (j != 0) {
                float[] fArr2 = A0S;
                C23098AGl.A03(fArr2);
                C23098AGl.A04(fArr2, AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
                C23098AGl.A05(fArr, fArr2);
            }
            abstractC206458z6 = abstractC206458z6.A08;
            C000700h.A09(abstractC206458z6);
        }
    }

    @Override // X.AbstractC23294AOl
    public void A0R(Function1 function1, float f, long j) {
        A0B(null, this, function1, f, j);
    }

    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        A0B(graphicsLayer, this, null, f, j);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void A0o(Function1 function1, boolean z) {
        boolean z2;
        B88 b88;
        if (function1 != null && this.A05 != null) {
            throw AbstractC32971bt.A0O("layerBlock can't be provided when explicitLayer is provided");
        }
        APN apn = this.A0K;
        if (!z && this.A0B == function1 && C000700h.areEqual(this.A0A, apn.A0G)) {
            z2 = this.A0J != apn.A0H;
        }
        this.A0A = apn.A0G;
        this.A0J = apn.A0H;
        if (!AbstractC32971bt.A0t(apn.A0E) || function1 == null) {
            this.A0B = null;
            InterfaceC25265B6p interfaceC25265B6p = this.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.destroy();
                apn.A0P = true;
                this.A0L.invoke();
                if (AbstractC23294AOl.A0M(this) && AbstractC23294AOl.A0L(apn) && (b88 = apn.A0E) != null) {
                    b88.BnV(apn);
                }
            }
            this.A09 = null;
            this.A0E = false;
            return;
        }
        this.A0B = function1;
        if (this.A09 != null) {
            if (z2 && A0F(this, true)) {
                ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0o.A05(apn);
                return;
            }
            return;
        }
        B88 b88A00 = AbstractC22819A4c.A00(apn);
        InterfaceC020009l interfaceC020009lA05 = A05(this);
        Function0 function0 = this.A0L;
        InterfaceC25265B6p interfaceC25265B6pAIN = b88A00.AIN(null, function0, interfaceC020009lA05, apn.A0N);
        interfaceC25265B6pAIN.CId(((AbstractC23294AOl) this).A03);
        interfaceC25265B6pAIN.BUy(this.A01);
        this.A09 = interfaceC25265B6pAIN;
        A0F(this, true);
        apn.A0P = true;
        function0.invoke();
    }

    private final long A02(AbstractC206458z5 abstractC206458z5, long j) {
        if (abstractC206458z5 == this) {
            return j;
        }
        AbstractC206458z5 abstractC206458z6 = this.A08;
        return (abstractC206458z6 == null || C000700h.areEqual(abstractC206458z5, abstractC206458z6)) ? A0W(j) : A0W(abstractC206458z6.A02(abstractC206458z5, j));
    }

    public static final AbstractC23306AOy A03(AbstractC206458z5 abstractC206458z5, boolean z) {
        AbstractC23306AOy abstractC23306AOyA0Y;
        AGI agi = abstractC206458z5.A0K.A0e;
        if (agi.A04 == abstractC206458z5) {
            return agi.A02;
        }
        AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
        if (!z) {
            if (abstractC206458z6 != null) {
                return abstractC206458z6.A0Y();
            }
            return null;
        }
        if (abstractC206458z6 == null || (abstractC23306AOyA0Y = abstractC206458z6.A0Y()) == null) {
            return null;
        }
        return abstractC23306AOyA0Y.A02;
    }

    public static final AbstractC206458z5 A04(InterfaceC25263B6k interfaceC25263B6k) {
        AO5 ao5;
        AbstractC206458z5 abstractC206458z5;
        if ((interfaceC25263B6k instanceof AO5) && (ao5 = (AO5) interfaceC25263B6k) != null && (abstractC206458z5 = ao5.A00.A05) != null) {
            return abstractC206458z5;
        }
        C000700h.A0D(interfaceC25263B6k, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (AbstractC206458z5) interfaceC25263B6k;
    }

    public static InterfaceC020009l A05(AbstractC206458z5 abstractC206458z5) {
        InterfaceC020009l interfaceC020009l = abstractC206458z5.A0C;
        if (interfaceC020009l != null) {
            return interfaceC020009l;
        }
        C24848Avl c24848Avl = new C24848Avl(abstractC206458z5, new C24570ArH(abstractC206458z5, 4), 14);
        abstractC206458z5.A0C = c24848Avl;
        return c24848Avl;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x026e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0284  */
    /* JADX WARN: Code duplicated, block: B:121:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[LOOP:0: B:68:0x0164->B:125:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed A[PHI: r2 r7 r9
  0x00ed: PHI (r2v9 int) = (r2v4 int), (r2v13 int), (r2v13 int) binds: [B:37:0x00e7, B:106:0x0246, B:108:0x024c] A[DONT_GENERATE, DONT_INLINE]
  0x00ed: PHI (r7v2 int) = (r7v1 int), (r7v3 int), (r7v3 int) binds: [B:37:0x00e7, B:106:0x0246, B:108:0x024c] A[DONT_GENERATE, DONT_INLINE]
  0x00ed: PHI (r9v2 int) = (r9v1 int), (r9v4 int), (r9v4 int) binds: [B:37:0x00e7, B:106:0x0246, B:108:0x024c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0141 A[PHI: r11
  0x0141: PHI (r11v7 X.Aej) = (r11v1 X.Aej), (r11v1 X.Aej), (r11v9 X.Aej) binds: [B:45:0x0116, B:47:0x011a, B:57:0x013e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
    /* JADX WARN: Code duplicated, block: B:67:0x0162  */
    /* JADX WARN: Code duplicated, block: B:70:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x018b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01df  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r10v10, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v8, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r12v4, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [X.AOy] */
    public static final void A08(AbstractC23306AOy abstractC23306AOy, C23860Aea c23860Aea, B1R b1r, AbstractC206458z5 abstractC206458z5, float f, int i, long j, boolean z, boolean z2) {
        char c;
        char c2;
        int i2;
        int i3;
        int size;
        ?? A0J;
        C23307AOz c23307AOz;
        int i4;
        C23869Aej c23869AejA0R;
        C24454ApP c24454ApP;
        int i5;
        int size2;
        int i6;
        int i7;
        int i8;
        if (abstractC23306AOy == null) {
            abstractC206458z5.A0m(c23860Aea, b1r, i, j, z);
            return;
        }
        ?? A00 = abstractC23306AOy;
        if (i != 3 && i != 4) {
            if (z2) {
                A00 = A00;
                abstractC206458z5.A06(abstractC23306AOy, c23860Aea, b1r, f, i, j, z);
                return;
            }
            A00 = A00;
            A0J = abstractC23306AOy;
            c23307AOz = (C23307AOz) b1r;
            if (c23307AOz.$t == 0) {
                c23869AejA0R = null;
                while (true) {
                    if (A0J instanceof B8V) {
                        if ((A0J.A01 & 16) == 0) {
                        }
                        if (A0J != 0) {
                            A0J = A0J;
                        } else {
                            A0J = A0J;
                        }
                    } else if (((B8V) A0J).BGJ()) {
                        c24454ApP = new C24454ApP(abstractC23306AOy, c23860Aea, b1r, abstractC206458z5, f, i, j, z);
                        i5 = c23860Aea.A00;
                        size2 = c23860Aea.size();
                        if (i5 == size2 - 1) {
                            i6 = i5 + 1;
                            C23860Aea.A01(c23860Aea, i6, size2);
                            c23860Aea.A00++;
                            C204288vS c204288vS = c23860Aea.A02;
                            c204288vS.A07(abstractC23306AOy);
                            C204258vP c204258vP = c23860Aea.A01;
                            c204258vP.A00(AbstractC213539as.A00(f, z, false));
                            c24454ApP.invoke();
                            c23860Aea.A00 = i5;
                            if (i6 == c23860Aea.size() - 1) {
                            }
                            i7 = c23860Aea.A00 + 1;
                            c204288vS.A03(i7);
                            if (i7 >= 0) {
                            }
                            A2Y.A01("Index must be between 0 and size");
                            throw null;
                        }
                        long jA00 = C23860Aea.A00(c23860Aea);
                        i2 = c23860Aea.A00;
                        int size3 = c23860Aea.size();
                        int i9 = size3 - 1;
                        c23860Aea.A00 = i9;
                        A0C(c23860Aea, abstractC23306AOy, i9 + 1, size3);
                        c23860Aea.A01.A00(AbstractC213539as.A00(f, z, false));
                        c24454ApP.invoke();
                        c23860Aea.A00 = i9;
                        long jA01 = C23860Aea.A00(c23860Aea);
                        int i10 = c23860Aea.A00;
                        i3 = i10 + 1;
                        size = c23860Aea.size();
                        if (i3 < size - 1) {
                            C23860Aea.A01(c23860Aea, i3, size);
                        } else {
                            C23860Aea.A01(c23860Aea, i3, size);
                        }
                    }
                    A0J = A0J;
                    A0J = AGt.A00(c23869AejA0R);
                    if (A0J != 0) {
                        A0J = A0J;
                    } else {
                        A0J = A0J;
                    }
                }
            }
            if (c23307AOz.$t != 0) {
                i4 = 8;
            } else {
                i4 = 16;
            }
            A08(AbstractC213579aw.A00(abstractC23306AOy, i4), c23860Aea, b1r, abstractC206458z5, f, i, j, z, false);
            return;
        }
        C23869Aej c23869AejA0R2 = null;
        while (true) {
            if (A00 instanceof B8V) {
                long jB4T = ((B8V) A00).B4T();
                float fA01 = AbstractC81803lj.A01(j);
                APN apn = abstractC206458z5.A0K;
                EnumC211659Uv enumC211659Uv = apn.A0H;
                long j2 = jB4T & Long.MIN_VALUE;
                if (j2 != 0) {
                    c = enumC211659Uv == EnumC211659Uv.A02 ? (char) 0 : (char) 30;
                }
                if (fA01 >= (-(((int) (jB4T >> c)) & 32767))) {
                    int iA0O = abstractC206458z5.A0O();
                    EnumC211659Uv enumC211659Uv2 = apn.A0H;
                    if (j2 != 0) {
                        c2 = enumC211659Uv2 == EnumC211659Uv.A02 ? (char) 30 : (char) 0;
                    }
                    if (fA01 < iA0O + (((int) (jB4T >> c2)) & 32767)) {
                        float fA00 = AbstractC202208rp.A00(j);
                        if (fA00 >= (-(((int) (jB4T >> 15)) & 32767)) && fA00 < abstractC206458z5.A0N() + (((int) (jB4T >> 45)) & 32767)) {
                            C24456ApR c24456ApR = new C24456ApR(abstractC23306AOy, c23860Aea, b1r, abstractC206458z5, f, i, j, z, z2);
                            i2 = c23860Aea.A00;
                            if (i2 != c23860Aea.size() - 1) {
                                long jA02 = C23860Aea.A00(c23860Aea);
                                i2 = c23860Aea.A00;
                                if ((jA02 & 2) != 0) {
                                    int size4 = c23860Aea.size();
                                    int i11 = size4 - 1;
                                    c23860Aea.A00 = i11;
                                    A0C(c23860Aea, abstractC23306AOy, i11 + 1, size4);
                                    c23860Aea.A01.A00(AbstractC213539as.A00(0.0f, z, true));
                                    c24456ApR.invoke();
                                    c23860Aea.A00 = i11;
                                    if (AbstractC81803lj.A01(C23860Aea.A00(c23860Aea)) < 0.0f) {
                                        i3 = i2 + 1;
                                        size = c23860Aea.A00 + 1;
                                        C23860Aea.A01(c23860Aea, i3, size);
                                    }
                                } else {
                                    if (AbstractC81803lj.A01(jA02) <= 0.0f) {
                                        return;
                                    }
                                    A0C(c23860Aea, abstractC23306AOy, i2 + 1, c23860Aea.size());
                                    c23860Aea.A01.A00(AbstractC213539as.A00(0.0f, z, true));
                                    c24456ApR.invoke();
                                }
                            } else {
                                A0C(c23860Aea, abstractC23306AOy, i2 + 1, c23860Aea.size());
                                c23860Aea.A01.A00(AbstractC213539as.A00(0.0f, z, true));
                                c24456ApR.invoke();
                            }
                        }
                    }
                }
            } else {
                if ((A00.A01 & 16) == 0 || !(A00 instanceof AbstractC205348xB)) {
                    A00 = A00;
                    A00 = AGt.A00(c23869AejA0R2);
                } else {
                    AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) A00).A00;
                    int i12 = 0;
                    while (abstractC23306AOy2 != null) {
                        if ((abstractC23306AOy2.A01 & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                A00 = A00;
                                A00 = abstractC23306AOy2;
                            } else {
                                A00 = A00;
                                c23869AejA0R2 = AbstractC202208rp.A0R(c23869AejA0R2);
                                A00 = AbstractC202178rm.A0J(c23869AejA0R2, A00);
                                c23869AejA0R2.A0D(abstractC23306AOy2);
                            }
                        } else {
                            A00 = A00;
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A02;
                        A00 = A00;
                    }
                    if (i12 != 1) {
                        A00 = A00;
                        A00 = AGt.A00(c23869AejA0R2);
                    }
                }
                if (A00 != 0) {
                    A00 = A00;
                }
            }
            if (z2) {
                A00 = A00;
                abstractC206458z5.A06(abstractC23306AOy, c23860Aea, b1r, f, i, j, z);
                return;
            }
            A00 = A00;
            A0J = abstractC23306AOy;
            c23307AOz = (C23307AOz) b1r;
            if (c23307AOz.$t == 0) {
                c23869AejA0R = null;
                while (true) {
                    if (A0J instanceof B8V) {
                        if ((A0J.A01 & 16) == 0 && (A0J instanceof AbstractC205348xB)) {
                            AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) A0J).A00;
                            int i13 = 0;
                            while (abstractC23306AOy3 != null) {
                                if ((abstractC23306AOy3.A01 & 16) != 0) {
                                    i13++;
                                    if (i13 == 1) {
                                        A0J = A0J;
                                        A0J = abstractC23306AOy3;
                                    } else {
                                        A0J = A0J;
                                        c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                        A0J = AbstractC202178rm.A0J(c23869AejA0R, A0J);
                                        c23869AejA0R.A0D(abstractC23306AOy3);
                                    }
                                } else {
                                    A0J = A0J;
                                }
                                abstractC23306AOy3 = abstractC23306AOy3.A02;
                                A0J = A0J;
                            }
                            if (i13 == 1) {
                            }
                        }
                        if (A0J != 0) {
                            A0J = A0J;
                        } else {
                            A0J = A0J;
                        }
                    } else if (((B8V) A0J).BGJ()) {
                        c24454ApP = new C24454ApP(abstractC23306AOy, c23860Aea, b1r, abstractC206458z5, f, i, j, z);
                        i5 = c23860Aea.A00;
                        size2 = c23860Aea.size();
                        if (i5 == size2 - 1) {
                            i6 = i5 + 1;
                            C23860Aea.A01(c23860Aea, i6, size2);
                            c23860Aea.A00++;
                            C204288vS c204288vS2 = c23860Aea.A02;
                            c204288vS2.A07(abstractC23306AOy);
                            C204258vP c204258vP2 = c23860Aea.A01;
                            c204258vP2.A00(AbstractC213539as.A00(f, z, false));
                            c24454ApP.invoke();
                            c23860Aea.A00 = i5;
                            if (i6 == c23860Aea.size() - 1 && (C23860Aea.A00(c23860Aea) & 2) == 0) {
                                return;
                            }
                            i7 = c23860Aea.A00 + 1;
                            c204288vS2.A03(i7);
                            if (i7 >= 0 || i7 >= (i8 = c204258vP2.A00)) {
                                A2Y.A01("Index must be between 0 and size");
                                throw null;
                            }
                            long[] jArr = c204258vP2.A01;
                            if (i7 != i8 - 1) {
                                int i14 = i7 + 1;
                                System.arraycopy(jArr, i14, jArr, i7, i8 - i14);
                            }
                            c204258vP2.A00--;
                            return;
                        }
                        long jA03 = C23860Aea.A00(c23860Aea);
                        i2 = c23860Aea.A00;
                        int size5 = c23860Aea.size();
                        int i15 = size5 - 1;
                        c23860Aea.A00 = i15;
                        A0C(c23860Aea, abstractC23306AOy, i15 + 1, size5);
                        c23860Aea.A01.A00(AbstractC213539as.A00(f, z, false));
                        c24454ApP.invoke();
                        c23860Aea.A00 = i15;
                        long jA04 = C23860Aea.A00(c23860Aea);
                        int i16 = c23860Aea.A00;
                        i3 = i16 + 1;
                        size = c23860Aea.size();
                        if (i3 < size - 1 || AbstractC213529ar.A00(jA03, jA04) <= 0) {
                            C23860Aea.A01(c23860Aea, i3, size);
                        } else {
                            int i17 = i2 + 1;
                            if (AbstractC466225p.A1U(((jA04 & 2) > 0L ? 1 : ((jA04 & 2) == 0L ? 0 : -1)))) {
                                i3 = i16 + 2;
                            }
                            C23860Aea.A01(c23860Aea, i17, i3);
                        }
                    }
                    A0J = A0J;
                    A0J = AGt.A00(c23869AejA0R);
                    if (A0J != 0) {
                        A0J = A0J;
                    } else {
                        A0J = A0J;
                    }
                }
            }
            if (c23307AOz.$t != 0) {
                i4 = 8;
            } else {
                i4 = 16;
            }
            A08(AbstractC213579aw.A00(abstractC23306AOy, i4), c23860Aea, b1r, abstractC206458z5, f, i, j, z, false);
            return;
        }
        c23860Aea.A00 = i2;
    }

    private final void A09(C9ZA c9za, AbstractC206458z5 abstractC206458z5, boolean z) {
        if (abstractC206458z5 != this) {
            AbstractC206458z5 abstractC206458z6 = this.A08;
            if (abstractC206458z6 != null) {
                abstractC206458z6.A09(c9za, abstractC206458z5, z);
            }
            long j = this.A01;
            float fA02 = AbstractC202168rl.A02(j);
            c9za.A01 -= fA02;
            c9za.A02 -= fA02;
            float f = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
            c9za.A03 -= f;
            c9za.A00 -= f;
            InterfaceC25265B6p interfaceC25265B6p = this.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.BSM(c9za, true);
                if (this.A0D && z) {
                    long j2 = ((AbstractC23294AOl) this).A03;
                    c9za.A00(0.0f, 0.0f, AbstractC202168rl.A02(j2), (int) (j2 & GarminVoiceMessageNative.DURATION_MASK));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0134  */
    public static final boolean A0F(AbstractC206458z5 abstractC206458z5, boolean z) {
        boolean z2;
        B88 b88;
        boolean z3 = false;
        if (abstractC206458z5.A05 == null) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            if (interfaceC25265B6p != null) {
                Function1 function1 = abstractC206458z5.A0B;
                if (function1 == null) {
                    throw AbstractC465925m.A15("updateLayerParameters requires a non-null layerBlock");
                }
                ANP anp = A0M;
                anp.CQn(1.0f);
                anp.CQo(1.0f);
                anp.CLw(1.0f);
                if (anp.A05 != 0.0f) {
                    anp.A07 |= 32;
                    anp.A05 = 0.0f;
                }
                long j = AbstractC217139h2.A00;
                anp.CM0(j);
                anp.CRH(j);
                if (anp.A02 != 0.0f) {
                    anp.A07 |= 1024;
                    anp.A02 = 0.0f;
                }
                if (anp.A01 != 8.0f) {
                    anp.A07 |= 2048;
                    anp.A01 = 8.0f;
                }
                anp.CRj(A9K.A01);
                anp.CR5(AbstractC217149h3.A00);
                anp.CMf(false);
                anp.CMn(0);
                anp.A09 = 9205357640488583168L;
                anp.A0C = null;
                anp.A07 = 0;
                APN apn = abstractC206458z5.A0K;
                anp.A0E = apn.A0G;
                anp.A0F = apn.A0H;
                anp.A09 = AbstractC213999bc.A00(((AbstractC23294AOl) abstractC206458z5).A03);
                ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0d.A00(abstractC206458z5, new C24570ArH(function1, 6), A0R);
                C222669rD c222669rD = abstractC206458z5.A0I;
                if (c222669rD == null) {
                    c222669rD = new C222669rD();
                    abstractC206458z5.A0I = c222669rD;
                }
                C222669rD c222669rD2 = A0Q;
                c222669rD2.A04 = c222669rD.A04;
                c222669rD2.A05 = c222669rD.A05;
                c222669rD2.A06 = c222669rD.A06;
                c222669rD2.A07 = c222669rD.A07;
                c222669rD2.A01 = c222669rD.A01;
                c222669rD2.A02 = c222669rD.A02;
                c222669rD2.A03 = c222669rD.A03;
                c222669rD2.A00 = c222669rD.A00;
                c222669rD2.A08 = c222669rD.A08;
                c222669rD.A04 = anp.A03;
                c222669rD.A05 = anp.A04;
                c222669rD.A06 = 0.0f;
                c222669rD.A07 = 0.0f;
                c222669rD.A01 = 0.0f;
                c222669rD.A02 = 0.0f;
                c222669rD.A03 = anp.A02;
                c222669rD.A00 = anp.A01;
                c222669rD.A08 = anp.A0B;
                interfaceC25265B6p.Cbi(anp);
                boolean z4 = abstractC206458z5.A0D;
                boolean z5 = anp.A0G;
                abstractC206458z5.A0D = z5;
                abstractC206458z5.A0G = anp.A00;
                if (c222669rD2.A04 == c222669rD.A04 && c222669rD2.A05 == c222669rD.A05 && c222669rD2.A06 == c222669rD.A06 && c222669rD2.A07 == c222669rD.A07 && c222669rD2.A01 == c222669rD.A01 && c222669rD2.A02 == c222669rD.A02 && c222669rD2.A03 == c222669rD.A03 && c222669rD2.A00 == c222669rD.A00) {
                    z2 = c222669rD2.A08 == c222669rD.A08;
                }
                z3 = !z2;
                if (z && ((!z2 || z4 != z5) && (b88 = apn.A0E) != null)) {
                    b88.BnV(apn);
                }
            } else if (abstractC206458z5.A0B != null) {
                AbstractC213479am.A00("null layer with a non-null layerBlock");
                throw null;
            }
        }
        return z3;
    }

    public long A0W(long j) {
        long j2 = this.A01;
        long jA0F = AbstractC202228rr.A0F(AbstractC81783lh.A00(j) - ((int) (j2 >> 32)), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        return interfaceC25265B6p != null ? interfaceC25265B6p.BSQ(jA0F, true) : jA0F;
    }

    public AbstractC23306AOy A0Y() {
        return this instanceof C90H ? ((AbstractC23306AOy) ((C90H) this).A01).A03 : ((C90G) this).A01;
    }

    public final AbstractC23306AOy A0Z(int i) {
        C204278vR c204278vR = AbstractC23094AGh.A00;
        AbstractC23306AOy abstractC23306AOy = A0Y().A04;
        if (abstractC23306AOy == null) {
            return null;
        }
        for (AbstractC23306AOy abstractC23306AOyA03 = A03(this, false); abstractC23306AOyA03 != null && (abstractC23306AOyA03.A00 & i) != 0; abstractC23306AOyA03 = abstractC23306AOyA03.A02) {
            if ((abstractC23306AOyA03.A01 & i) != 0) {
                return abstractC23306AOyA03;
            }
            if (abstractC23306AOyA03 == abstractC23306AOy) {
                return null;
            }
        }
        return null;
    }

    public AbstractC206448z4 A0a() {
        return this instanceof C90H ? ((C90H) this).A02 : ((C90G) this).A00;
    }

    public final AbstractC206458z5 A0b(AbstractC206458z5 abstractC206458z5) {
        APN apnA0B = abstractC206458z5.A0K;
        APN apn = this.A0K;
        APN apnA0B2 = apn;
        if (apnA0B == apn) {
            AbstractC23306AOy abstractC23306AOyA0Y = abstractC206458z5.A0Y();
            AbstractC23306AOy abstractC23306AOy = A0Y().A03;
            if (!abstractC23306AOy.A09) {
                AbstractC213479am.A00("visitLocalAncestors called on an unattached node");
                throw null;
            }
            while (true) {
                abstractC23306AOy = abstractC23306AOy.A04;
                if (abstractC23306AOy == null) {
                    return this;
                }
                if ((abstractC23306AOy.A01 & 2) != 0 && abstractC23306AOy == abstractC23306AOyA0Y) {
                    break;
                }
            }
        } else {
            while (apnA0B.A00 > apn.A00) {
                apnA0B = apnA0B.A0B();
                C000700h.A09(apnA0B);
            }
            while (apnA0B2.A00 > apnA0B.A00) {
                apnA0B2 = apnA0B2.A0B();
                C000700h.A09(apnA0B2);
            }
            while (apnA0B != apnA0B2) {
                apnA0B = apnA0B.A0B();
                apnA0B2 = apnA0B2.A0B();
                if (apnA0B == null || apnA0B2 == null) {
                    throw AbstractC32971bt.A0O("layouts are not part of the same hierarchy");
                }
            }
            if (apnA0B2 == apn) {
                return this;
            }
            if (apnA0B != apnA0B) {
                return apnA0B.A0e.A06;
            }
        }
        return abstractC206458z5;
    }

    public void A0c() {
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        if (interfaceC25265B6p != null) {
            interfaceC25265B6p.invalidate();
            return;
        }
        AbstractC206458z5 abstractC206458z5 = this.A08;
        if (abstractC206458z5 != null) {
            abstractC206458z5.A0c();
        }
    }

    public final void A0d() {
        if (this.A09 != null || this.A0B == null) {
            return;
        }
        B88 b88A00 = AbstractC22819A4c.A00(this.A0K);
        InterfaceC020009l interfaceC020009lA05 = A05(this);
        InterfaceC25265B6p interfaceC25265B6pAIN = b88A00.AIN(this.A05, this.A0L, interfaceC020009lA05, false);
        interfaceC25265B6pAIN.CId(((AbstractC23294AOl) this).A03);
        interfaceC25265B6pAIN.BUy(this.A01);
        interfaceC25265B6pAIN.invalidate();
        this.A09 = interfaceC25265B6pAIN;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x007d A[LOOP:1: B:18:0x003b->B:41:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007e A[EDGE_INSN: B:54:0x007e->B:42:0x007e BREAK  A[LOOP:1: B:18:0x003b->B:41:0x007d], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.Aej] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.Aej] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void A0e() {
        ?? A00;
        C204278vR c204278vR = AbstractC23094AGh.A00;
        AbstractC23306AOy abstractC23306AOyA03 = A03(this, true);
        if (abstractC23306AOyA03 == null || (abstractC23306AOyA03.A03.A00 & 128) == 0) {
            return;
        }
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
        Snapshot snapshotA01 = AFC.A01(snapshotA0T);
        try {
            AbstractC23306AOy abstractC23306AOyA0Y = A0Y();
            for (AbstractC23306AOy abstractC23306AOyA04 = A03(this, true); abstractC23306AOyA04 != null && (abstractC23306AOyA04.A00 & 128) != 0; abstractC23306AOyA04 = abstractC23306AOyA04.A02) {
                if ((abstractC23306AOyA04.A01 & 128) != 0) {
                    ?? A01 = 0;
                    ?? r3 = abstractC23306AOyA04;
                    while (true) {
                        if (!(r3 instanceof B8S)) {
                            if ((r3.A01 & 128) != 0 && (r3 instanceof AbstractC205348xB)) {
                                AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) r3).A00;
                                int i = 0;
                                while (abstractC23306AOy != null) {
                                    if ((abstractC23306AOy.A01 & 128) != 0) {
                                        i++;
                                        if (i == 1) {
                                            A00 = r3;
                                            A01 = A01;
                                            A01 = A01;
                                            A00 = abstractC23306AOy;
                                        } else {
                                            if (A01 == 0) {
                                                A01 = C23869Aej.A01();
                                            }
                                            if (A00 != 0) {
                                                A01.A0D(A00);
                                                A00 = 0;
                                            }
                                            A01.A0D(abstractC23306AOy);
                                        }
                                    } else {
                                        A00 = r3;
                                        A01 = A01;
                                    }
                                    abstractC23306AOy = abstractC23306AOy.A02;
                                    A00 = A00;
                                    A01 = A01;
                                }
                                if (i != 1) {
                                }
                            }
                            if (A00 != 0) {
                                break;
                            }
                            r3 = A00;
                            A01 = A01;
                        } else {
                            ((B8S) r3).BxK(((AbstractC23294AOl) this).A03);
                        }
                        A00 = r3;
                        A01 = A01;
                        A00 = AGt.A00(A01);
                        if (A00 != 0) {
                            break;
                            break;
                        } else {
                            r3 = A00;
                            A01 = A01;
                        }
                    }
                }
                if (abstractC23306AOyA04 == abstractC23306AOyA0Y) {
                    break;
                }
            }
        } finally {
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:1: B:9:0x001b->B:39:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0058, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0f() {
        C204278vR c204278vR = AbstractC23094AGh.A00;
        AbstractC23306AOy abstractC23306AOyA0Y = A0Y();
        for (AbstractC23306AOy abstractC23306AOyA03 = A03(this, true); abstractC23306AOyA03 != null && (abstractC23306AOyA03.A00 & 128) != 0; abstractC23306AOyA03 = abstractC23306AOyA03.A02) {
            if ((abstractC23306AOyA03.A01 & 128) != 0) {
                C23869Aej c23869AejA0s = null;
                AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOyA03;
                while (true) {
                    if (abstractC23306AOyA0J instanceof B8S) {
                        ((B8S) abstractC23306AOyA0J).Bth(this);
                    } else {
                        if ((abstractC23306AOyA0J.A01 & 128) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                            int i = 0;
                            while (abstractC23306AOy != null) {
                                if ((abstractC23306AOy.A01 & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        abstractC23306AOyA0J = abstractC23306AOy;
                                    } else {
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy);
                                    }
                                } else {
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                }
                                abstractC23306AOy = abstractC23306AOy.A02;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                            }
                            if (i == 1) {
                            }
                        }
                        if (abstractC23306AOyA0J != 0) {
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                        }
                    }
                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                    abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    if (abstractC23306AOyA0J != 0) {
                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                    }
                }
            }
            if (abstractC23306AOyA03 == abstractC23306AOyA0Y) {
                return;
            }
        }
    }

    public final void A0g() {
        if (this.A09 != null) {
            if (this.A05 != null) {
                this.A05 = null;
            }
            A0o(null, false);
            this.A0K.A0V(false);
        }
    }

    public final void A0h(C9ZA c9za, boolean z, boolean z2) {
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        if (interfaceC25265B6p != null) {
            if (this.A0D) {
                if (z2) {
                    long jCZR = this.A0A.CZR(this.A0K.A0F.Anc());
                    float fA00 = AbstractC81783lh.A00(jCZR) / 2.0f;
                    float fA01 = AbstractC202178rm.A00(jCZR, GarminVoiceMessageNative.DURATION_MASK) / 2.0f;
                    long j = ((AbstractC23294AOl) this).A03;
                    c9za.A00(-fA00, -fA01, ((int) (j >> 32)) + fA00, ((int) (GarminVoiceMessageNative.DURATION_MASK & j)) + fA01);
                } else if (z) {
                    long j2 = ((AbstractC23294AOl) this).A03;
                    c9za.A00(0.0f, 0.0f, (int) (j2 >> 32), (int) (GarminVoiceMessageNative.DURATION_MASK & j2));
                }
                if (c9za.A01()) {
                    return;
                }
            }
            interfaceC25265B6p.BSM(c9za, false);
        }
        long j3 = this.A01;
        float fA02 = AbstractC202168rl.A02(j3);
        c9za.A01 += fA02;
        c9za.A02 += fA02;
        float fA06 = AbstractC81783lh.A06(j3);
        c9za.A03 += fA06;
        c9za.A00 += fA06;
    }

    public void A0i(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer) {
        if (this instanceof C90H) {
            AbstractC206458z5 abstractC206458z5 = this.A07;
            C000700h.A09(abstractC206458z5);
            abstractC206458z5.A0j(interfaceC25268B6s, graphicsLayer);
            if (((AndroidComposeView) AbstractC22819A4c.A00(this.A0K)).A0A) {
                InterfaceC25255B6a interfaceC25255B6a = C90H.A03;
                long j = ((AbstractC23294AOl) this).A03;
                interfaceC25268B6s.AMe(interfaceC25255B6a, 0.5f, 0.5f, AbstractC202168rl.A02(j) - 0.5f, AbstractC81783lh.A06(j) - 0.5f);
                return;
            }
            return;
        }
        APN apn = this.A0K;
        B88 b88A00 = AbstractC22819A4c.A00(apn);
        C23869Aej c23869AejA09 = apn.A09();
        Object[] objArr = c23869AejA09.A01;
        int i = c23869AejA09.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (AbstractC23294AOl.A0L(apn2)) {
                apn2.A0e.A04.A0j(interfaceC25268B6s, graphicsLayer);
            }
        }
        if (((AndroidComposeView) b88A00).A0A) {
            InterfaceC25255B6a interfaceC25255B6a2 = C90G.A02;
            long j2 = ((AbstractC23294AOl) this).A03;
            interfaceC25268B6s.AMe(interfaceC25255B6a2, 0.5f, 0.5f, AbstractC202168rl.A02(j2) - 0.5f, AbstractC81783lh.A06(j2) - 0.5f);
        }
    }

    public final void A0j(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer) {
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        if (interfaceC25265B6p != null) {
            interfaceC25265B6p.AMX(interfaceC25268B6s, graphicsLayer);
            return;
        }
        long j = this.A01;
        float fA02 = AbstractC202168rl.A02(j);
        float fA06 = AbstractC81783lh.A06(j);
        interfaceC25268B6s.Ca1(fA02, fA06);
        A0A(interfaceC25268B6s, graphicsLayer, this);
        interfaceC25268B6s.Ca1(-fA02, -fA06);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    public void A0l(B6V b6v) {
        AbstractC206458z5 abstractC206458z5;
        B6V b6v2 = this.A06;
        if (b6v != b6v2) {
            this.A06 = b6v;
            if (b6v2 == null || b6v.getWidth() != b6v2.getWidth() || b6v.getHeight() != b6v2.getHeight()) {
                int width = b6v.getWidth();
                int height = b6v.getHeight();
                InterfaceC25265B6p interfaceC25265B6p = this.A09;
                if (interfaceC25265B6p != null) {
                    interfaceC25265B6p.CId(AbstractC202188rn.A0B(width, height));
                } else if (AbstractC23294AOl.A0L(this.A0K) && (abstractC206458z5 = this.A08) != null) {
                    abstractC206458z5.A0c();
                }
                A0P(AbstractC202188rn.A0C(width, height));
                if (this.A0B != null) {
                    A0F(this, false);
                }
                C204278vR c204278vR = AbstractC23094AGh.A00;
                AbstractC23306AOy abstractC23306AOy = A0Y().A04;
                if (abstractC23306AOy != null) {
                    for (AbstractC23306AOy abstractC23306AOyA03 = A03(this, false); abstractC23306AOyA03 != null && (abstractC23306AOyA03.A00 & 4) != 0; abstractC23306AOyA03 = abstractC23306AOyA03.A02) {
                        if ((abstractC23306AOyA03.A01 & 4) != 0) {
                            C23869Aej c23869AejA0s = null;
                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOyA03;
                            do {
                                if (abstractC23306AOyA0J instanceof B8R) {
                                    ((B8R) abstractC23306AOyA0J).BpF();
                                } else if ((abstractC23306AOyA0J.A01 & 4) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                    int i = 0;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    while (abstractC23306AOy2 != null) {
                                        if ((abstractC23306AOy2.A01 & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA0J = abstractC23306AOy2;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                c23869AejA0s.A0D(abstractC23306AOy2);
                                            }
                                        }
                                        abstractC23306AOy2 = abstractC23306AOy2.A02;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                            } while (abstractC23306AOyA0J != 0);
                        }
                        if (abstractC23306AOyA03 == abstractC23306AOy) {
                            break;
                        }
                    }
                }
                APN apn = this.A0K;
                B88 b88 = apn.A0E;
                if (b88 != null) {
                    b88.BnV(apn);
                }
            }
            C204278vR c204278vR2 = this.A0H;
            if ((c204278vR2 == null || c204278vR2.A01 == 0) && b6v.ASZ().isEmpty()) {
                return;
            }
            C204278vR c204278vR3 = this.A0H;
            java.util.Map mapASZ = b6v.ASZ();
            if (c204278vR3 != null && c204278vR3.A01 == mapASZ.size()) {
                Object[] objArr = c204278vR3.A04;
                int[] iArr = c204278vR3.A02;
                long[] jArr = c204278vR3.A03;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i2 = 0;
                loop0: while (true) {
                    long j = jArr[i2];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                        int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                        for (int i3 = 0; i3 < iA05; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i2 << 3) + i3;
                                Object obj = objArr[i4];
                                int i5 = iArr[i4];
                                Number numberA0s = AbstractC466425r.A0s(obj, mapASZ);
                                if (numberA0s == null || numberA0s.intValue() != i5) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            return;
                        }
                    }
                    if (i2 == length) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }
            this.A0K.A0c.A0G.A0S.A02();
            C204278vR c204278vRA02 = this.A0H;
            if (c204278vRA02 == null) {
                C204278vR c204278vR4 = AbstractC216559g6.A00;
                c204278vRA02 = C204278vR.A02();
                this.A0H = c204278vRA02;
            }
            c204278vRA02.A05();
            Iterator itA1F = AbstractC466625t.A1F(mapASZ);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                c204278vRA02.A06(entryA0Y.getKey(), AbstractC466725u.A04(entryA0Y));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x011a A[EDGE_INSN: B:90:0x011a->B:68:0x011a BREAK  A[LOOP:2: B:44:0x00cc->B:93:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[LOOP:2: B:44:0x00cc->B:93:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    public void A0m(C23860Aea c23860Aea, B1R b1r, int i, long j, boolean z) {
        long jA0W;
        AbstractC206458z5 abstractC206458z5;
        B1R b1r2;
        int i2;
        C23744Acf c23744AcfAyk;
        boolean z2 = z;
        if (!(this instanceof C90G)) {
            AbstractC206458z5 abstractC206458z6 = this.A07;
            if (abstractC206458z6 != null) {
                abstractC206458z6.A0n(c23860Aea, b1r, i, abstractC206458z6.A0W(j), z2);
                return;
            }
            return;
        }
        APN apn = this.A0K;
        C23307AOz c23307AOz = (C23307AOz) b1r;
        if (c23307AOz.$t == 0 || (c23744AcfAyk = apn.Ayk()) == null || !c23744AcfAyk.A00) {
            if (!A0q(j)) {
                if (i != 1 || (Float.floatToRawIntBits(A0V(j, this.A0A.CZR(apn.A0F.Anc()))) & Integer.MAX_VALUE) >= 2139095040) {
                    return;
                } else {
                    z2 = false;
                }
            }
            int i3 = c23860Aea.A00;
            C23869Aej c23869AejA09 = apn.A09();
            Object[] objArr = c23869AejA09.A01;
            loop0: for (int i4 = c23869AejA09.A00 - 1; i4 >= 0; i4--) {
                APN apn2 = (APN) objArr[i4];
                if (AbstractC23294AOl.A0L(apn2)) {
                    int i5 = c23307AOz.$t;
                    AGI agi = apn2.A0e;
                    AbstractC206458z5 abstractC206458z7 = agi.A04;
                    if (i5 != 0) {
                        i2 = 1;
                        jA0W = abstractC206458z7.A0W(j);
                        abstractC206458z5 = agi.A04;
                        b1r2 = A0O;
                    } else {
                        jA0W = abstractC206458z7.A0W(j);
                        abstractC206458z5 = agi.A04;
                        b1r2 = A0N;
                        i2 = i;
                    }
                    abstractC206458z5.A0n(c23860Aea, b1r2, i2, jA0W, z2);
                    long jA00 = C23860Aea.A00(c23860Aea);
                    if (AbstractC81803lj.A01(jA00) < 0.0f && (jA00 & 1) != 0 && (jA00 & 2) == 0) {
                        AbstractC206458z5 abstractC206458z8 = apn2.A0e.A04;
                        C204278vR c204278vR = AbstractC23094AGh.A00;
                        AbstractC23306AOy abstractC23306AOyA03 = A03(abstractC206458z8, false);
                        if (abstractC23306AOyA03 == null || !abstractC23306AOyA03.A09) {
                            break;
                        }
                        AbstractC23306AOy abstractC23306AOy = abstractC23306AOyA03.A03;
                        if (!abstractC23306AOy.A09) {
                            AbstractC213479am.A00("visitLocalDescendants called on an unattached node");
                            throw null;
                        }
                        if ((abstractC23306AOy.A00 & 16) == 0) {
                            break;
                        }
                        while (true) {
                            if ((abstractC23306AOy.A01 & 16) != 0) {
                                C23869Aej c23869AejA0R = null;
                                AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                                while (true) {
                                    if (abstractC23306AOyA0J instanceof B8V) {
                                        if (((B8V) abstractC23306AOyA0J).CSZ()) {
                                            c23860Aea.A00 = c23860Aea.size() - 1;
                                            break;
                                        }
                                    } else {
                                        if ((abstractC23306AOyA0J.A01 & 16) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                            AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                            int i6 = 0;
                                            while (abstractC23306AOy2 != null) {
                                                if ((abstractC23306AOy2.A01 & 16) != 0) {
                                                    i6++;
                                                    if (i6 == 1) {
                                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                        abstractC23306AOyA0J = abstractC23306AOy2;
                                                    } else {
                                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                        c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA0J);
                                                        c23869AejA0R.A0D(abstractC23306AOy2);
                                                    }
                                                } else {
                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                }
                                                abstractC23306AOy2 = abstractC23306AOy2.A02;
                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                            }
                                            if (i6 == 1) {
                                            }
                                        }
                                        if (abstractC23306AOyA0J != 0) {
                                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                                            break;
                                        }
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    abstractC23306AOyA0J = AGt.A00(c23869AejA0R);
                                    if (abstractC23306AOyA0J != 0) {
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        break;
                                    }
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                }
                            }
                            abstractC23306AOy = abstractC23306AOy.A02;
                            if (abstractC23306AOy == null) {
                                break loop0;
                            }
                        }
                    }
                }
            }
            c23860Aea.A00 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    public final void A0n(C23860Aea c23860Aea, B1R b1r, int i, long j, boolean z) {
        boolean z2;
        AbstractC23306AOy abstractC23306AOyA0Z = A0Z(((C23307AOz) b1r).$t != 0 ? 8 : 16);
        if (!A0q(j)) {
            if (i == 1) {
                float fA0V = A0V(j, this.A0A.CZR(this.A0K.A0F.Anc()));
                if ((Float.floatToRawIntBits(fA0V) & Integer.MAX_VALUE) < 2139095040) {
                    if (c23860Aea.A00 != c23860Aea.size() - 1) {
                        if (AbstractC213529ar.A00(C23860Aea.A00(c23860Aea), AbstractC213539as.A00(fA0V, false, false)) <= 0) {
                            return;
                        }
                    }
                    A06(abstractC23306AOyA0Z, c23860Aea, b1r, fA0V, 1, j, false);
                    return;
                }
                return;
            }
            return;
        }
        if (abstractC23306AOyA0Z == null) {
            A0m(c23860Aea, b1r, i, j, z);
            return;
        }
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        if (fA01 >= 0.0f && fA00 >= 0.0f && fA01 < A0O() && fA00 < A0N()) {
            A07(abstractC23306AOyA0Z, c23860Aea, b1r, i, j, z);
            return;
        }
        float fA0V2 = i == 1 ? A0V(j, this.A0A.CZR(this.A0K.A0F.Anc())) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fA0V2) & Integer.MAX_VALUE) >= 2139095040) {
            z2 = false;
        } else {
            if (c23860Aea.A00 != c23860Aea.size() - 1) {
                if (AbstractC213529ar.A00(C23860Aea.A00(c23860Aea), AbstractC213539as.A00(fA0V2, z, false)) <= 0) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        A08(abstractC23306AOyA0Z, c23860Aea, b1r, this, fA0V2, i, j, z, z2);
    }

    public final boolean A0p() {
        if (this.A09 != null && this.A0G <= 0.0f) {
            return true;
        }
        AbstractC206458z5 abstractC206458z5 = this.A08;
        if (abstractC206458z5 != null) {
            return abstractC206458z5.A0p();
        }
        return false;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A0K.A0G.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A0K.A0G.Afo();
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        return (this.A09 == null || this.A0F || this.A0K.A0E == null) ? false : true;
    }

    @Override // X.InterfaceC25263B6k
    public long BQ7(InterfaceC25263B6k interfaceC25263B6k, long j) {
        if (interfaceC25263B6k instanceof AO5) {
            ((AO5) interfaceC25263B6k).A00.A05.A0K.A0c.A00();
            return interfaceC25263B6k.BQ7(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        AbstractC206458z5 abstractC206458z5A04 = A04(interfaceC25263B6k);
        abstractC206458z5A04.A0K.A0c.A00();
        AbstractC206458z5 abstractC206458z5A0b = A0b(abstractC206458z5A04);
        while (abstractC206458z5A04 != abstractC206458z5A0b) {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5A04.A09;
            if (interfaceC25265B6p != null) {
                j = interfaceC25265B6p.BSQ(j, false);
            }
            j = A3F.A01(j, abstractC206458z5A04.A01);
            abstractC206458z5A04 = abstractC206458z5A04.A08;
            C000700h.A09(abstractC206458z5A04);
        }
        return A02(abstractC206458z5A0b, j);
    }

    @Override // X.InterfaceC25263B6k
    public void CZv(float[] fArr) {
        B88 b88A00 = AbstractC22819A4c.A00(this.A0K);
        AbstractC206458z5 abstractC206458z5A04 = A04(A30.A01(this));
        A0E(abstractC206458z5A04, fArr);
        if (!(b88A00 instanceof B87)) {
            if (!AbstractC23294AOl.A0M(abstractC206458z5A04)) {
                AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
                throw null;
            }
            long jBQA = AbstractC22819A4c.A00(abstractC206458z5A04.A0K).BQA(abstractC206458z5A04.BQ9(0L));
            if ((9223372034707292159L & jBQA) != 9205357640488583168L) {
                C23098AGl.A04(fArr, AbstractC81803lj.A01(jBQA), AbstractC202208rp.A00(jBQA));
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) ((B87) b88A00);
        AndroidComposeView.A0F(androidComposeView);
        C23098AGl.A05(fArr, androidComposeView.A0t);
        long j = androidComposeView.A02;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        float[] fArr2 = androidComposeView.A0s;
        C23098AGl.A03(fArr2);
        C23098AGl.A04(fArr2, fA01, fA00);
        AbstractC22995ABl.A01(fArr, fArr2);
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A0K.A0H;
    }

    public AbstractC206458z5(APN apn) {
        this.A0K = apn;
        this.A0A = apn.A0G;
        this.A0J = apn.A0H;
    }

    public static void A0C(C23860Aea c23860Aea, Object obj, int i, int i2) {
        C23860Aea.A01(c23860Aea, i, i2);
        c23860Aea.A00++;
        c23860Aea.A02.A07(obj);
    }

    private final void A0D(AbstractC206458z5 abstractC206458z5, float[] fArr) {
        if (C000700h.areEqual(abstractC206458z5, this)) {
            return;
        }
        AbstractC206458z5 abstractC206458z6 = this.A08;
        C000700h.A09(abstractC206458z6);
        abstractC206458z6.A0D(abstractC206458z5, fArr);
        long j = this.A01;
        if (j != 0) {
            float[] fArr2 = A0S;
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, -AbstractC202168rl.A02(j), -AbstractC81783lh.A06(j));
            C23098AGl.A05(fArr, fArr2);
        }
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        if (interfaceC25265B6p != null) {
            interfaceC25265B6p.BGO(fArr);
        }
    }

    public final float A0V(long j, long j2) {
        if (A0O() < AbstractC81783lh.A00(j2) || A0N() < AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK)) {
            long jA0X = A0X(j2);
            float fA00 = AbstractC81783lh.A00(jA0X);
            float fA01 = AbstractC202178rm.A00(jA0X, GarminVoiceMessageNative.DURATION_MASK);
            float fA02 = AbstractC81783lh.A00(j);
            float fMax = Math.max(0.0f, fA02 < 0.0f ? -fA02 : fA02 - A0O());
            float fA03 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
            long jA0G = AbstractC202228rr.A0G(fMax, Math.max(0.0f, fA03 < 0.0f ? -fA03 : fA03 - A0N()));
            if (fA00 > 0.0f || fA01 > 0.0f) {
                float fA04 = AbstractC81783lh.A00(jA0G);
                if (fA04 <= fA00) {
                    float fA05 = AbstractC202178rm.A00(jA0G, GarminVoiceMessageNative.DURATION_MASK);
                    if (fA05 <= fA01) {
                        return (fA04 * fA04) + (fA05 * fA05);
                    }
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final long A0X(long j) {
        return AbstractC202228rr.A0G(Math.max(0.0f, (AbstractC81783lh.A00(j) - A0O()) / 2.0f), Math.max(0.0f, (AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - A0N()) / 2.0f));
    }

    @Override // X.InterfaceC25263B6k
    public final InterfaceC25263B6k Aqn() {
        if (!AbstractC23294AOl.A0M(this)) {
            AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        APN apn = this.A0K;
        apn.A0c.A00();
        return apn.A0e.A04.A08;
    }

    @Override // X.InterfaceC25263B6k
    public final long Azo() {
        return ((AbstractC23294AOl) this).A03;
    }

    @Override // X.InterfaceC25263B6k
    public boolean BH6() {
        return AbstractC23294AOl.A0M(this);
    }

    @Override // X.InterfaceC25263B6k
    public C22973AAo BQ5(InterfaceC25263B6k interfaceC25263B6k, boolean z) {
        String strA06;
        if (!AbstractC23294AOl.A0M(this)) {
            strA06 = "LayoutCoordinate operations are only valid when isAttached is true";
        } else {
            if (interfaceC25263B6k.BH6()) {
                AbstractC206458z5 abstractC206458z5A04 = A04(interfaceC25263B6k);
                abstractC206458z5A04.A0K.A0c.A00();
                AbstractC206458z5 abstractC206458z5A0b = A0b(abstractC206458z5A04);
                C9ZA c9za = this.A02;
                if (c9za == null) {
                    c9za = new C9ZA();
                    c9za.A01 = 0.0f;
                    c9za.A03 = 0.0f;
                    c9za.A02 = 0.0f;
                    c9za.A00 = 0.0f;
                    this.A02 = c9za;
                }
                c9za.A01 = 0.0f;
                c9za.A03 = 0.0f;
                long jAzo = interfaceC25263B6k.Azo();
                c9za.A02 = AbstractC202168rl.A02(jAzo);
                c9za.A00 = AbstractC81783lh.A06(jAzo);
                while (abstractC206458z5A04 != abstractC206458z5A0b) {
                    abstractC206458z5A04.A0h(c9za, z, false);
                    if (c9za.A01()) {
                        return C22973AAo.A04;
                    }
                    abstractC206458z5A04 = abstractC206458z5A04.A08;
                    C000700h.A09(abstractC206458z5A04);
                }
                A09(c9za, abstractC206458z5A0b, z);
                return new C22973AAo(c9za.A01, c9za.A03, c9za.A02, c9za.A00);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LayoutCoordinates ");
            sbA08.append(interfaceC25263B6k);
            strA06 = AnonymousClass000.A06(" is not attached!", sbA08);
        }
        AbstractC213479am.A00(strA06);
        throw null;
    }

    @Override // X.InterfaceC25263B6k
    public long BQ6(InterfaceC25263B6k interfaceC25263B6k, long j) {
        return BQ7(interfaceC25263B6k, j);
    }

    @Override // X.InterfaceC25263B6k
    public long BQ9(long j) {
        if (!AbstractC23294AOl.A0M(this)) {
            AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        this.A0K.A0c.A00();
        AbstractC206458z5 abstractC206458z5 = this;
        do {
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            if (interfaceC25265B6p != null) {
                j = interfaceC25265B6p.BSQ(j, false);
            }
            j = A3F.A01(j, abstractC206458z5.A01);
            abstractC206458z5 = abstractC206458z5.A08;
        } while (abstractC206458z5 != null);
        return j;
    }

    @Override // X.InterfaceC25263B6k
    public long BQB(long j) {
        long jBQ9 = BQ9(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(this.A0K);
        AndroidComposeView.A0F(androidComposeView);
        return C23098AGl.A00(androidComposeView.A0t, jBQ9);
    }

    @Override // X.InterfaceC25263B6k
    public long CKM(long j) {
        if (AbstractC23294AOl.A0M(this)) {
            return BQ7(A30.A01(this), AbstractC22819A4c.A00(this.A0K).CKM(j));
        }
        AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // X.InterfaceC25263B6k
    public void CZt(InterfaceC25263B6k interfaceC25263B6k, float[] fArr) {
        AbstractC206458z5 abstractC206458z5A04 = A04(interfaceC25263B6k);
        abstractC206458z5A04.A0K.A0c.A00();
        AbstractC206458z5 abstractC206458z5A0b = A0b(abstractC206458z5A04);
        C23098AGl.A03(fArr);
        abstractC206458z5A04.A0E(abstractC206458z5A0b, fArr);
        A0D(abstractC206458z5A0b, fArr);
    }

    @Override // X.InterfaceC25263B6k
    public long CeT(long j) {
        if (!AbstractC23294AOl.A0M(this)) {
            AbstractC213479am.A00("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        InterfaceC25263B6k interfaceC25263B6kA01 = A30.A01(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(this.A0K);
        AndroidComposeView.A0F(androidComposeView);
        return BQ7(interfaceC25263B6kA01, C23107AGw.A02(C23098AGl.A00(androidComposeView.A0u, j), AbstractC202198ro.A0E(interfaceC25263B6kA01)));
    }

    public final boolean A0q(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        InterfaceC25265B6p interfaceC25265B6p = this.A09;
        return interfaceC25265B6p == null || !this.A0D || interfaceC25265B6p.BJT(j);
    }
}
