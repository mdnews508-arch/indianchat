package X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APN implements InterfaceC25198B3n, B7R, B56, InterfaceC25189B3e, InterfaceC25193B3i, B1S {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public B71 A05;
    public C23869Aej A06;
    public B7K A07;
    public B7K A08;
    public AMG A09;
    public B6U A0A;
    public APN A0B;
    public APN A0C;
    public AbstractC206458z5 A0D;
    public B88 A0E;
    public InterfaceC25258B6d A0F;
    public InterfaceC25303B8h A0G;
    public EnumC211659Uv A0H;
    public AbstractC203698uL A0I;
    public Integer A0J;
    public Function1 A0K;
    public Function1 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int A0X;
    public C220709mw A0Y;
    public C23744Acf A0Z;
    public Integer A0a;
    public boolean A0b;
    public final A2C A0c;
    public final C220719mx A0d;
    public final AGI A0e;
    public final boolean A0f;
    public final C23869Aej A0g;
    public static final AOE A0j = new AOE() { // from class: X.8yz
        @Override // X.B6U
        public /* bridge */ /* synthetic */ B6V BUI(B8B b8b, List list, long j) {
            throw AbstractC465925m.A15("Undefined measure and it is required");
        }
    };
    public static final Function0 A0i = C24504AqD.A00;
    public static final InterfaceC25258B6d A0k = new API();
    public static final Comparator A0h = new C23847AeN(4);

    public final void A0I() {
        this.A0V = true;
        if (this.A0C != null) {
            A0W(false, true, true);
        } else {
            A0X(false, true, true);
        }
    }

    public final void A0Q(int i, int i2) {
        if (i2 < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("count (");
            sbA08.append(i2);
            throw AbstractC32971bt.A0O(AnonymousClass000.A06(") must be greater than 0", sbA08));
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            C220719mx c220719mx = this.A0d;
            C23869Aej c23869Aej = c220719mx.A00;
            A04((APN) c23869Aej.A01[i3]);
            c23869Aej.A04(i3);
            c220719mx.A01.invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:44:0x0070  */
    public final void A0V(boolean z) {
        B88 b88;
        boolean z2;
        boolean z3;
        this.A0V = true;
        if (this.A0f || (b88 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        AH4 ah4 = androidComposeView.A0c;
        A2C a2c = this.A0c;
        int iIntValue = a2c.A05.intValue();
        if (iIntValue == 1 || iIntValue == 0 || iIntValue == 3 || iIntValue == 2) {
            return;
        }
        if (iIntValue != 4) {
            throw AbstractC465925m.A1J();
        }
        APN apnA0B = A0B();
        if (apnA0B != null) {
            z2 = AbstractC23294AOl.A0L(apnA0B);
        }
        if (!z) {
            C206248yg c206248yg = a2c.A0G;
            if (c206248yg.A0L) {
                return;
            }
            if (c206248yg.A0J && (z3 = c206248yg.A0G) == z2 && z3 == c206248yg.A0H) {
                return;
            }
        }
        C206248yg c206248yg2 = a2c.A0G;
        c206248yg2.A0J = true;
        c206248yg2.A0K = true;
        if (!this.A0R && c206248yg2.A0H && z2) {
            if (apnA0B != null) {
                C206248yg c206248yg3 = apnA0B.A0c.A0G;
                if (!c206248yg3.A0J && !c206248yg3.A0L) {
                    ah4.A04.A00(this, false);
                }
            } else {
                ah4.A04.A00(this, false);
            }
            if (ah4.A01) {
                return;
            }
            AndroidComposeView.A0D(null, androidComposeView);
        }
    }

    public static final C220709mw A00(APN apn) {
        C220709mw c220709mw = apn.A0Y;
        if (c220709mw != null) {
            return c220709mw;
        }
        C220709mw c220709mw2 = new C220709mw(apn.A0A, apn);
        apn.A0Y = c220709mw2;
        return c220709mw2;
    }

    private final void A02() {
        APN apn;
        if (this.A0X > 0) {
            this.A0W = true;
        }
        if (!this.A0f || (apn = this.A0B) == null) {
            return;
        }
        apn.A02();
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0300  */
    /* JADX WARN: Code duplicated, block: B:160:0x0314  */
    /* JADX WARN: Code duplicated, block: B:162:0x0317  */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0341  */
    /* JADX WARN: Code duplicated, block: B:170:0x0350  */
    /* JADX WARN: Code duplicated, block: B:172:0x035e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0374  */
    /* JADX WARN: Code duplicated, block: B:179:0x038e  */
    /* JADX WARN: Code duplicated, block: B:181:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:185:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:188:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:190:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:196:0x0413  */
    /* JADX WARN: Code duplicated, block: B:205:0x042a  */
    /* JADX WARN: Code duplicated, block: B:208:0x0437  */
    /* JADX WARN: Code duplicated, block: B:211:0x0446  */
    /* JADX WARN: Code duplicated, block: B:213:0x044a  */
    /* JADX WARN: Code duplicated, block: B:216:0x045a  */
    /* JADX WARN: Code duplicated, block: B:220:0x046d  */
    /* JADX WARN: Code duplicated, block: B:239:0x030c A[EDGE_INSN: B:239:0x030c->B:158:0x030c BREAK  A[LOOP:2: B:74:0x016e->B:244:0x016e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0367 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0172  */
    private final void A03(B7K b7k) {
        boolean z;
        AbstractC23306AOy abstractC23306AOy;
        int i;
        AbstractC23306AOy abstractC23306AOy2;
        C223809uN c223809uN;
        int i2;
        int i3;
        C224379vL c224379vL;
        C224379vL c224379vL2;
        int i4;
        int i5;
        int i6;
        int i7;
        AbstractC23306AOy abstractC23306AOy3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        B84 b84;
        B84 b85;
        AGI agi;
        AbstractC23306AOy abstractC23306AOyA00;
        AbstractC206458z5 abstractC206458z5;
        AbstractC23306AOy abstractC23306AOy4;
        B8U b8uA02;
        AbstractC23306AOy abstractC23306AOy5;
        AGI agi2;
        AbstractC206458z5 abstractC206458z6;
        AbstractC206458z5 abstractC206458z7;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z2;
        int i17;
        int i18;
        this.A07 = b7k;
        AGI agi3 = this.A0e;
        AbstractC23306AOy abstractC23306AOy6 = agi3.A02;
        C205328x9 c205328x9 = AbstractC217259hE.A00;
        if (abstractC23306AOy6 == c205328x9) {
            AbstractC213479am.A00("padChain called on already padded chain");
            throw null;
        }
        abstractC23306AOy6.A04 = c205328x9;
        c205328x9.A02 = abstractC23306AOy6;
        C23869Aej c23869AejA02 = agi3.A01;
        int i19 = 0;
        int i20 = c23869AejA02 != null ? c23869AejA02.A00 : 0;
        C23869Aej c23869AejA03 = agi3.A00;
        if (c23869AejA03 == null) {
            c23869AejA03 = C23869Aej.A02(new B84[16]);
        }
        int i21 = c23869AejA03.A00;
        if (i21 < 16) {
            i21 = 16;
        }
        C23869Aej c23869AejA04 = C23869Aej.A02(new B7K[i21]);
        c23869AejA04.A0D(b7k);
        C24829AvS c24829AvSA00 = null;
        while (true) {
            int i22 = c23869AejA04.A00;
            if (i22 == 0) {
                break;
            }
            B7K b7k2 = (B7K) c23869AejA04.A04(i22 - 1);
            if (b7k2 instanceof AN3) {
                AN3 an3 = (AN3) b7k2;
                c23869AejA04.A0D(an3.A00);
                c23869AejA04.A0D(an3.A01);
            } else if (b7k2 instanceof B84) {
                c23869AejA03.A0D(b7k2);
            } else {
                if (c24829AvSA00 == null) {
                    c24829AvSA00 = C24829AvS.A00(c23869AejA03, 22);
                }
                b7k2.A9v(c24829AvSA00);
            }
        }
        int i23 = c23869AejA03.A00;
        C23869Aej c23869Aej = null;
        if (i23 != i20) {
            APN apn = agi3.A07;
            boolean z3 = false;
            if (apn.A08 != null) {
                z3 = true;
                if (i20 == 0) {
                    AbstractC23306AOy abstractC23306AOyA01 = c205328x9;
                    while (i19 < c23869AejA03.A00) {
                        abstractC23306AOyA01 = AGI.A00((B84) c23869AejA03.A01[i19], abstractC23306AOyA01);
                        i19++;
                    }
                    int i24 = 0;
                    for (AbstractC23306AOy abstractC23306AOy7 = agi3.A05.A04; abstractC23306AOy7 != null && abstractC23306AOy7 != c205328x9; abstractC23306AOy7 = abstractC23306AOy7.A04) {
                        i24 |= abstractC23306AOy7.A01;
                        abstractC23306AOy7.A00 = i24;
                    }
                }
                agi3.A01 = c23869AejA03;
                if (c23869AejA02 != null) {
                    c23869AejA02.A06();
                    c23869Aej = c23869AejA02;
                }
                agi3.A00 = c23869Aej;
                abstractC23306AOy2 = c205328x9.A02;
                if (abstractC23306AOy2 == null) {
                    abstractC23306AOy2 = agi3.A05;
                }
                abstractC23306AOy2.A04 = null;
                c205328x9.A02 = null;
                c205328x9.A00 = -1;
                c205328x9.A0E(null);
                if (abstractC23306AOy2 != c205328x9) {
                    AbstractC213479am.A00("trimChain did not update the head");
                    throw null;
                }
                agi3.A02 = abstractC23306AOy2;
                if (i19 != 0) {
                    agi3.A07();
                }
                this.A0c.A01();
                if (this.A0C == null) {
                }
            }
            if (i23 == 0) {
                if (c23869AejA02 != null) {
                    AbstractC23306AOy abstractC23306AOy8 = c205328x9.A02;
                    for (int i25 = 0; abstractC23306AOy8 != null && i25 < c23869AejA02.A00; i25++) {
                        abstractC23306AOy8 = AGI.A01(abstractC23306AOy8).A02;
                    }
                    C90G c90g = agi3.A06;
                    APN apnA0B = apn.A0B();
                    c90g.A08 = apnA0B != null ? apnA0B.A0e.A06 : null;
                    agi3.A04 = c90g;
                }
                throw AbstractC465925m.A15("expected prior modifier list to be non-empty");
            }
            if (c23869AejA02 == null) {
                c23869AejA02 = C23869Aej.A02(new B84[16]);
            }
            z = !z3;
            abstractC23306AOy = c205328x9;
            i = 0;
            c223809uN = agi3.A03;
            if (c223809uN == null) {
                c223809uN = new C223809uN(c23869AejA02, c23869AejA03, abstractC23306AOy, agi3, i, z);
                agi3.A03 = c223809uN;
            } else {
                c223809uN.A03 = abstractC23306AOy;
                c223809uN.A00 = i;
                c223809uN.A02 = c23869AejA02;
                c223809uN.A01 = c23869AejA03;
                c223809uN.A04 = z;
            }
            i2 = c23869AejA02.A00 - i;
            i3 = c23869AejA03.A00 - i;
            int i26 = ((i2 + i3) + 1) / 2;
            c224379vL = new C224379vL();
            c224379vL.A01 = new int[i26 * 3];
            c224379vL2 = new C224379vL();
            c224379vL2.A01 = new int[i26 * 4];
            i4 = 0;
            c224379vL2.A02(0, i2, 0, i3);
            int i27 = (i26 * 2) + 1;
            int[] iArr = new int[i27];
            int[] iArr2 = new int[i27];
            int[] iArr3 = new int[5];
            while (true) {
                i5 = c224379vL2.A00;
                if (i5 != 0) {
                    break;
                    break;
                }
                int[] iArr4 = c224379vL2.A01;
                int i28 = i5 - 1;
                c224379vL2.A00 = i28;
                int i29 = iArr4[i28];
                int i30 = i28 - 1;
                c224379vL2.A00 = i30;
                int i31 = iArr4[i30];
                int i32 = i30 - 1;
                c224379vL2.A00 = i32;
                int i33 = iArr4[i32];
                int i34 = i32 - 1;
                c224379vL2.A00 = i34;
                int i35 = iArr4[i34];
                i13 = i33 - i35;
                int i36 = i29 - i31;
                if (i13 < 1) {
                }
            }
            i6 = c224379vL.A00;
            if (i6 % 3 == 0) {
                AbstractC213479am.A00("Array size not a multiple of 3");
                throw null;
            }
            if (i6 > 3) {
                C224379vL.A00(c224379vL, 0, i6 - 3);
            }
            c224379vL.A01(i2, i3, 0);
            i7 = 0;
            while (i19 < c224379vL.A00) {
                int[] iArr5 = c224379vL.A01;
                int i37 = iArr5[i19];
                i9 = iArr5[i19 + 2];
                i10 = i37 - i9;
                i11 = iArr5[i19 + 1] - i9;
                i19 += 3;
                while (i7 < i10) {
                    abstractC23306AOy5 = c223809uN.A03.A02;
                    C000700h.A09(abstractC23306AOy5);
                    agi2 = c223809uN.A05;
                    if ((abstractC23306AOy5.A01 & 2) != 0) {
                        AbstractC206458z5 abstractC206458z8 = abstractC23306AOy5.A05;
                        C000700h.A09(abstractC206458z8);
                        abstractC206458z6 = abstractC206458z8.A08;
                        abstractC206458z7 = abstractC206458z8.A07;
                        C000700h.A09(abstractC206458z7);
                        if (abstractC206458z6 != null) {
                            abstractC206458z6.A07 = abstractC206458z7;
                        }
                        abstractC206458z7.A08 = abstractC206458z6;
                        AGI.A04(c223809uN.A03, agi2, abstractC206458z7);
                    }
                    c223809uN.A03 = AGI.A01(abstractC23306AOy5);
                    i7++;
                }
                while (i4 < i11) {
                    int i38 = c223809uN.A00 + i4;
                    AbstractC23306AOy abstractC23306AOy9 = c223809uN.A03;
                    agi = c223809uN.A05;
                    abstractC23306AOyA00 = AGI.A00((B84) c223809uN.A01.A01[i38], abstractC23306AOy9);
                    c223809uN.A03 = abstractC23306AOyA00;
                    if (c223809uN.A04) {
                        AbstractC23306AOy abstractC23306AOy10 = abstractC23306AOyA00.A02;
                        C000700h.A09(abstractC23306AOy10);
                        abstractC206458z5 = abstractC23306AOy10.A05;
                        C000700h.A09(abstractC206458z5);
                        abstractC23306AOy4 = c223809uN.A03;
                        b8uA02 = AGI.A02(abstractC23306AOy4);
                        if (b8uA02 != null) {
                            C90H c90h = new C90H(b8uA02, agi.A07);
                            abstractC23306AOy4 = c223809uN.A03;
                            abstractC23306AOy4.A0E(c90h);
                            AGI.A04(abstractC23306AOy4, agi, c90h);
                            c90h.A08 = abstractC206458z5.A08;
                            c90h.A07 = abstractC206458z5;
                            abstractC206458z5.A08 = c90h;
                        } else {
                            abstractC23306AOy4.A0E(abstractC206458z5);
                        }
                        abstractC23306AOy4.A08();
                        c223809uN.A03.A0B();
                        AbstractC23094AGh.A03(c223809uN.A03);
                    } else {
                        abstractC23306AOyA00.A08 = true;
                    }
                    i4++;
                }
                while (true) {
                    i12 = i9 - 1;
                    if (i9 > 0) {
                        AbstractC23306AOy abstractC23306AOy11 = c223809uN.A03.A02;
                        C000700h.A09(abstractC23306AOy11);
                        c223809uN.A03 = abstractC23306AOy11;
                        C23869Aej c23869Aej2 = c223809uN.A02;
                        int i39 = c223809uN.A00;
                        b84 = (B84) c23869Aej2.A01[i39 + i7];
                        b85 = (B84) c223809uN.A01.A01[i39 + i4];
                        if (!C000700h.areEqual(b84, b85)) {
                            AGI.A03(b84, b85, c223809uN.A03);
                        }
                        i7++;
                        i4++;
                        i9 = i12;
                    }
                }
            }
            i8 = 0;
            while (abstractC23306AOy3 != null) {
                i8 |= abstractC23306AOy3.A01;
                abstractC23306AOy3.A00 = i8;
            }
            agi3.A01 = c23869AejA03;
            if (c23869AejA02 != null) {
                c23869AejA02.A06();
                c23869Aej = c23869AejA02;
            }
            agi3.A00 = c23869Aej;
            abstractC23306AOy2 = c205328x9.A02;
            if (abstractC23306AOy2 == null) {
                abstractC23306AOy2 = agi3.A05;
            }
            abstractC23306AOy2.A04 = null;
            c205328x9.A02 = null;
            c205328x9.A00 = -1;
            c205328x9.A0E(null);
            if (abstractC23306AOy2 != c205328x9) {
                AbstractC213479am.A00("trimChain did not update the head");
                throw null;
            }
            agi3.A02 = abstractC23306AOy2;
            if (i19 != 0) {
                agi3.A07();
            }
            this.A0c.A01();
            if (this.A0C == null) {
            }
        }
        abstractC23306AOy = c205328x9.A02;
        i = 0;
        while (abstractC23306AOy != null && i < i20) {
            if (c23869AejA02 != null) {
                B84 b86 = (B84) c23869AejA02.A01[i];
                B84 b87 = (B84) c23869AejA03.A01[i];
                if (!C000700h.areEqual(b86, b87)) {
                    if (b86.getClass() != b87.getClass()) {
                        abstractC23306AOy = abstractC23306AOy.A04;
                        break;
                    }
                    AGI.A03(b86, b87, abstractC23306AOy);
                }
                abstractC23306AOy = abstractC23306AOy.A02;
                i++;
            }
            throw AbstractC465925m.A15("expected prior modifier list to be non-empty");
        }
        if (i < i20) {
            if (c23869AejA02 != null) {
                if (abstractC23306AOy == null) {
                    throw AbstractC465925m.A15("structuralUpdate requires a non-null tail");
                }
                z = !AbstractC32971bt.A0t(agi3.A07.A08);
                c223809uN = agi3.A03;
                if (c223809uN == null) {
                    c223809uN = new C223809uN(c23869AejA02, c23869AejA03, abstractC23306AOy, agi3, i, z);
                    agi3.A03 = c223809uN;
                } else {
                    c223809uN.A03 = abstractC23306AOy;
                    c223809uN.A00 = i;
                    c223809uN.A02 = c23869AejA02;
                    c223809uN.A01 = c23869AejA03;
                    c223809uN.A04 = z;
                }
                i2 = c23869AejA02.A00 - i;
                i3 = c23869AejA03.A00 - i;
                int i210 = ((i2 + i3) + 1) / 2;
                c224379vL = new C224379vL();
                c224379vL.A01 = new int[i210 * 3];
                c224379vL2 = new C224379vL();
                c224379vL2.A01 = new int[i210 * 4];
                i4 = 0;
                c224379vL2.A02(0, i2, 0, i3);
                int i211 = (i210 * 2) + 1;
                int[] iArr6 = new int[i211];
                int[] iArr7 = new int[i211];
                int[] iArr8 = new int[5];
                while (true) {
                    i5 = c224379vL2.A00;
                    if (i5 != 0) {
                        break;
                    }
                    int[] iArr9 = c224379vL2.A01;
                    int i212 = i5 - 1;
                    c224379vL2.A00 = i212;
                    int i213 = iArr9[i212];
                    int i310 = i212 - 1;
                    c224379vL2.A00 = i310;
                    int i311 = iArr9[i310];
                    int i312 = i310 - 1;
                    c224379vL2.A00 = i312;
                    int i313 = iArr9[i312];
                    int i314 = i312 - 1;
                    c224379vL2.A00 = i314;
                    int i315 = iArr9[i314];
                    i13 = i313 - i315;
                    int i316 = i213 - i311;
                    if (i13 < 1 && i316 >= 1) {
                        int i40 = ((i13 + i316) + 1) / 2;
                        int i41 = i211 / 2;
                        int i42 = i41 + 1;
                        iArr6[i42] = i315;
                        iArr7[i42] = i313;
                        int i43 = 0;
                        while (true) {
                            if (i43 < i40) {
                                int i44 = i13 - i316;
                                boolean zA1X = AbstractC466225p.A1X(Math.abs(i44) & 1, 1);
                                int i45 = -i43;
                                while (true) {
                                    if (i45 <= i43) {
                                        if (i45 == i45 || (i45 != i43 && iArr6[i45 + 1 + i41] > iArr6[(i45 - 1) + i41])) {
                                            i17 = iArr6[i45 + 1 + i41];
                                            i18 = i17;
                                        } else {
                                            i17 = iArr6[(i45 - 1) + i41];
                                            i18 = i17 + 1;
                                        }
                                        int i46 = (i311 + (i18 - i315)) - i45;
                                        int i47 = i46 - ((AbstractC466225p.A1U(i43) ? 1 : 0) & (AbstractC466225p.A1X(i18, i17) ? 1 : 0));
                                        while (i18 < i313 && i46 < i213 && c223809uN.A00(i18, i46)) {
                                            i18++;
                                            i46++;
                                        }
                                        iArr6[i45 + i41] = i18;
                                        if (zA1X) {
                                            int i48 = i44 - i45;
                                            if (i48 >= i45 + 1 && i48 <= i43 - 1 && iArr7[i48 + i41] <= i18) {
                                                iArr8[0] = i17;
                                                iArr8[1] = i47;
                                                iArr8[2] = i18;
                                                iArr8[3] = i46;
                                                iArr8[4] = 0;
                                                z2 = false;
                                            }
                                        }
                                        i45 += 2;
                                    } else {
                                        boolean z4 = (i44 & 1) == 0;
                                        int i49 = -i43;
                                        while (true) {
                                            if (i49 <= i43) {
                                                if (i49 == i49 || (i49 != i43 && iArr7[i49 + 1 + i41] < iArr7[(i49 - 1) + i41])) {
                                                    i14 = iArr7[i49 + 1 + i41];
                                                    i15 = i14;
                                                } else {
                                                    i14 = iArr7[(i49 - 1) + i41];
                                                    i15 = i14 - 1;
                                                }
                                                int i50 = i213 - ((i313 - i15) - i49);
                                                int i51 = ((AbstractC466225p.A1U(i43) ? 1 : 0) & (AbstractC466225p.A1X(i15, i14) ? 1 : 0)) + i50;
                                                while (i15 > i315 && i50 > i311 && c223809uN.A00(i15 - 1, i50 - 1)) {
                                                    i15--;
                                                    i50--;
                                                }
                                                iArr7[i49 + i41] = i15;
                                                if (!z4 || (i16 = i44 - i49) < i49 || i16 > i43 || iArr6[i16 + i41] < i15) {
                                                    i49 += 2;
                                                } else {
                                                    iArr8[0] = i15;
                                                    iArr8[1] = i50;
                                                    iArr8[2] = i14;
                                                    iArr8[3] = i51;
                                                    iArr8[4] = 1;
                                                    z2 = true;
                                                }
                                            } else {
                                                i43++;
                                            }
                                        }
                                    }
                                    int i52 = iArr8[2];
                                    int i53 = iArr8[0];
                                    int i54 = i52 - i53;
                                    int i55 = iArr8[3];
                                    int i56 = iArr8[1];
                                    int i57 = i55 - i56;
                                    int iMin = Math.min(i54, i57);
                                    if (iMin > 0) {
                                        if (i57 != i54) {
                                            int i58 = z2 ? 1 : 0;
                                            int i59 = i57 <= i54 ? 0 : 1;
                                            i53 += (i58 | i59) ^ 1;
                                            i56 += ((i59 ^ 1) | (z2 ? 1 : 0)) ^ 1;
                                        } else {
                                            iMin = i54;
                                        }
                                        c224379vL.A01(i53, i56, iMin);
                                    }
                                    c224379vL2.A02(i315, iArr8[0], i311, iArr8[1]);
                                    c224379vL2.A02(iArr8[2], i313, iArr8[3], i213);
                                }
                            }
                        }
                    }
                }
                i6 = c224379vL.A00;
                if (i6 % 3 == 0) {
                    AbstractC213479am.A00("Array size not a multiple of 3");
                    throw null;
                }
                if (i6 > 3) {
                    C224379vL.A00(c224379vL, 0, i6 - 3);
                }
                c224379vL.A01(i2, i3, 0);
                i7 = 0;
                while (i19 < c224379vL.A00) {
                    int[] iArr10 = c224379vL.A01;
                    int i317 = iArr10[i19];
                    i9 = iArr10[i19 + 2];
                    i10 = i317 - i9;
                    i11 = iArr10[i19 + 1] - i9;
                    i19 += 3;
                    while (i7 < i10) {
                        abstractC23306AOy5 = c223809uN.A03.A02;
                        C000700h.A09(abstractC23306AOy5);
                        agi2 = c223809uN.A05;
                        if ((abstractC23306AOy5.A01 & 2) != 0) {
                            AbstractC206458z5 abstractC206458z9 = abstractC23306AOy5.A05;
                            C000700h.A09(abstractC206458z9);
                            abstractC206458z6 = abstractC206458z9.A08;
                            abstractC206458z7 = abstractC206458z9.A07;
                            C000700h.A09(abstractC206458z7);
                            if (abstractC206458z6 != null) {
                                abstractC206458z6.A07 = abstractC206458z7;
                            }
                            abstractC206458z7.A08 = abstractC206458z6;
                            AGI.A04(c223809uN.A03, agi2, abstractC206458z7);
                        }
                        c223809uN.A03 = AGI.A01(abstractC23306AOy5);
                        i7++;
                    }
                    while (i4 < i11) {
                        int i318 = c223809uN.A00 + i4;
                        AbstractC23306AOy abstractC23306AOy12 = c223809uN.A03;
                        agi = c223809uN.A05;
                        abstractC23306AOyA00 = AGI.A00((B84) c223809uN.A01.A01[i318], abstractC23306AOy12);
                        c223809uN.A03 = abstractC23306AOyA00;
                        if (c223809uN.A04) {
                            AbstractC23306AOy abstractC23306AOy13 = abstractC23306AOyA00.A02;
                            C000700h.A09(abstractC23306AOy13);
                            abstractC206458z5 = abstractC23306AOy13.A05;
                            C000700h.A09(abstractC206458z5);
                            abstractC23306AOy4 = c223809uN.A03;
                            b8uA02 = AGI.A02(abstractC23306AOy4);
                            if (b8uA02 != null) {
                                C90H c90h2 = new C90H(b8uA02, agi.A07);
                                abstractC23306AOy4 = c223809uN.A03;
                                abstractC23306AOy4.A0E(c90h2);
                                AGI.A04(abstractC23306AOy4, agi, c90h2);
                                c90h2.A08 = abstractC206458z5.A08;
                                c90h2.A07 = abstractC206458z5;
                                abstractC206458z5.A08 = c90h2;
                            } else {
                                abstractC23306AOy4.A0E(abstractC206458z5);
                            }
                            abstractC23306AOy4.A08();
                            c223809uN.A03.A0B();
                            AbstractC23094AGh.A03(c223809uN.A03);
                        } else {
                            abstractC23306AOyA00.A08 = true;
                        }
                        i4++;
                    }
                    while (true) {
                        i12 = i9 - 1;
                        if (i9 > 0) {
                            AbstractC23306AOy abstractC23306AOy14 = c223809uN.A03.A02;
                            C000700h.A09(abstractC23306AOy14);
                            c223809uN.A03 = abstractC23306AOy14;
                            C23869Aej c23869Aej3 = c223809uN.A02;
                            int i319 = c223809uN.A00;
                            b84 = (B84) c23869Aej3.A01[i319 + i7];
                            b85 = (B84) c223809uN.A01.A01[i319 + i4];
                            if (!C000700h.areEqual(b84, b85)) {
                                AGI.A03(b84, b85, c223809uN.A03);
                            }
                            i7++;
                            i4++;
                            i9 = i12;
                        }
                    }
                }
                i8 = 0;
                for (abstractC23306AOy3 = agi3.A05.A04; abstractC23306AOy3 != null && abstractC23306AOy3 != c205328x9; abstractC23306AOy3 = abstractC23306AOy3.A04) {
                    i8 |= abstractC23306AOy3.A01;
                    abstractC23306AOy3.A00 = i8;
                }
            }
            throw AbstractC465925m.A15("expected prior modifier list to be non-empty");
        }
        agi3.A01 = c23869AejA03;
        if (c23869AejA02 != null) {
            c23869AejA02.A06();
            c23869Aej = c23869AejA02;
        }
        agi3.A00 = c23869Aej;
        abstractC23306AOy2 = c205328x9.A02;
        if (abstractC23306AOy2 == null) {
            abstractC23306AOy2 = agi3.A05;
        }
        abstractC23306AOy2.A04 = null;
        c205328x9.A02 = null;
        c205328x9.A00 = -1;
        c205328x9.A0E(null);
        if (abstractC23306AOy2 != c205328x9) {
            AbstractC213479am.A00("trimChain did not update the head");
            throw null;
        }
        agi3.A02 = abstractC23306AOy2;
        if (i19 != 0) {
            agi3.A07();
        }
        this.A0c.A01();
        if (this.A0C == null || !AbstractC466225p.A1U(512 & agi3.A02.A00)) {
        }
        A05(this);
        return;
        i19 = 1;
        agi3.A01 = c23869AejA03;
        if (c23869AejA02 != null) {
            c23869AejA02.A06();
            c23869Aej = c23869AejA02;
        }
        agi3.A00 = c23869Aej;
        abstractC23306AOy2 = c205328x9.A02;
        if (abstractC23306AOy2 == null) {
            abstractC23306AOy2 = agi3.A05;
        }
        abstractC23306AOy2.A04 = null;
        c205328x9.A02 = null;
        c205328x9.A00 = -1;
        c205328x9.A0E(null);
        if (abstractC23306AOy2 != c205328x9) {
            AbstractC213479am.A00("trimChain did not update the head");
            throw null;
        }
        agi3.A02 = abstractC23306AOy2;
        if (i19 != 0) {
            agi3.A07();
        }
        this.A0c.A01();
        if (this.A0C == null) {
        }
    }

    private final void A04(APN apn) {
        if (apn.A0c.A00 > 0) {
            A2C a2c = this.A0c;
            a2c.A02(a2c.A00 - 1);
        }
        if (this.A0E != null) {
            apn.A0F();
        }
        apn.A0B = null;
        apn.A0e.A04.A08 = null;
        if (apn.A0f) {
            this.A0X--;
            C23869Aej c23869Aej = apn.A0d.A00;
            Object[] objArr = c23869Aej.A01;
            int i = c23869Aej.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ((APN) objArr[i2]).A0e.A04.A08 = null;
            }
        }
        A02();
        A0L();
    }

    private final void A05(APN apn) {
        if (C000700h.areEqual(apn, this.A0C)) {
            return;
        }
        this.A0C = apn;
        A2C a2c = this.A0c;
        if (apn != null) {
            if (a2c.A04 == null) {
                a2c.A04 = new C206238yf(a2c);
            }
            AGI agi = this.A0e;
            AbstractC206458z5 abstractC206458z5 = agi.A06.A07;
            for (AbstractC206458z5 abstractC206458z6 = agi.A04; !C000700h.areEqual(abstractC206458z6, abstractC206458z5) && abstractC206458z6 != null; abstractC206458z6 = abstractC206458z6.A07) {
                if (abstractC206458z6 instanceof C90H) {
                    C90H c90h = (C90H) abstractC206458z6;
                    if (c90h.A02 == null) {
                        c90h.A02 = new C206438z3(c90h);
                    }
                } else {
                    C90G c90g = (C90G) abstractC206458z6;
                    if (c90g.A00 == null) {
                        c90g.A00 = new C8z2(c90g);
                    }
                }
            }
        } else {
            a2c.A04 = null;
        }
        A0I();
    }

    public static final void A06(APN apn) {
        apn.A0a = apn.A0J;
        apn.A0J = C02S.A0C;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (apn2.A0J == C02S.A01) {
                A06(apn2);
            }
        }
    }

    public static final void A07(APN apn) {
        A2C a2c = apn.A0c;
        Integer num = a2c.A05;
        if (num.intValue() != 4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected state ");
            throw AbstractC81813lk.A0Z(AbstractC213559au.A00(num), sbA08);
        }
        if (a2c.A0E) {
            apn.A0W(true, true, true);
            return;
        }
        if (a2c.A0C) {
            apn.A0U(true);
        }
        C206248yg c206248yg = a2c.A0G;
        if (c206248yg.A0L) {
            apn.A0X(true, true, true);
        } else if (c206248yg.A0J) {
            apn.A0V(true);
        }
    }

    public static final void A08(APN apn) {
        AGI agi = apn.A0e;
        AbstractC23306AOy abstractC23306AOy = agi.A05;
        while (abstractC23306AOy != null) {
            if (abstractC23306AOy.A09) {
                abstractC23306AOy.A0A();
            }
            abstractC23306AOy = abstractC23306AOy.A04;
        }
        agi.A06();
        for (AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A04) {
            if (abstractC23306AOy2.A09) {
                abstractC23306AOy2.A09();
            }
        }
    }

    public final C23869Aej A09() {
        if (this.A0b) {
            C23869Aej c23869Aej = this.A0g;
            c23869Aej.A06();
            c23869Aej.A0A(A0A(), c23869Aej.A00);
            AnonymousClass027.A04(A0h, c23869Aej.A01, c23869Aej.A00);
            this.A0b = false;
        }
        return this.A0g;
    }

    public final APN A0B() {
        APN apn = this.A0B;
        while (apn != null && apn.A0f) {
            apn = apn.A0B;
        }
        return apn;
    }

    public final Boolean A0C() {
        C206238yf c206238yf = this.A0c.A04;
        if (c206238yf != null) {
            return Boolean.valueOf(c206238yf.BLf());
        }
        return null;
    }

    public final List A0D() {
        C206238yf c206238yf = this.A0c.A04;
        C000700h.A09(c206238yf);
        APN apn = c206238yf.A0J.A0F;
        apn.A0A().A05();
        if (!c206238yf.A09) {
            return c206238yf.A0H.A05();
        }
        C23869Aej c23869Aej = c206238yf.A0H;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            int i3 = c23869Aej.A00;
            C206238yf c206238yf2 = apn2.A0c.A04;
            if (i3 <= i2) {
                C000700h.A09(c206238yf2);
                c23869Aej.A0D(c206238yf2);
            } else {
                C000700h.A09(c206238yf2);
                c23869Aej.A01[i2] = c206238yf2;
            }
        }
        c23869Aej.A08(C23869Aej.A00(apn), c23869Aej.A00);
        c206238yf.A09 = false;
        return c23869Aej.A05();
    }

    public final void A0E() {
        this.A0a = this.A0J;
        Integer num = C02S.A0C;
        this.A0J = num;
        C23869Aej c23869AejA0A = A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn = (APN) objArr[i2];
            if (apn.A0J != num) {
                apn.A0E();
            }
        }
    }

    public final void A0F() {
        C205988yG c205988yG;
        AAV aav;
        B88 b88 = this.A0E;
        if (b88 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot detach node that is already detached!  Tree: ");
            APN apnA0B = A0B();
            throw AbstractC465925m.A15(AnonymousClass000.A06(apnA0B != null ? apnA0B.A01(0) : null, sbA08));
        }
        APN apnA0B2 = A0B();
        if (apnA0B2 != null) {
            apnA0B2.A0G();
            apnA0B2.A0I();
            A2C a2c = this.A0c;
            C206248yg c206248yg = a2c.A0G;
            Integer num = C02S.A0C;
            c206248yg.A0A = num;
            C206238yf c206238yf = a2c.A04;
            if (c206238yf != null) {
                c206238yf.A06 = num;
            }
        }
        A2C a2c2 = this.A0c;
        C206248yg c206248yg2 = a2c2.A0G;
        AAV aav2 = c206248yg2.A0S;
        aav2.A01 = true;
        aav2.A06 = false;
        aav2.A02 = false;
        aav2.A05 = false;
        aav2.A04 = false;
        aav2.A03 = false;
        aav2.A00 = null;
        C206238yf c206238yf2 = a2c2.A04;
        if (c206238yf2 != null && (aav = c206238yf2.A0I) != null) {
            aav.A01 = true;
            aav.A06 = false;
            aav.A02 = false;
            aav.A05 = false;
            aav.A04 = false;
            aav.A03 = false;
            aav.A00 = null;
        }
        Function1 function1 = this.A0L;
        if (function1 != null) {
            function1.invoke(b88);
        }
        AGI agi = this.A0e;
        agi.A06();
        this.A0O = true;
        C23869Aej c23869Aej = this.A0d.A00;
        Object[] objArr = c23869Aej.A01;
        int i = c23869Aej.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((APN) objArr[i2]).A0F();
        }
        this.A0O = false;
        for (AbstractC23306AOy abstractC23306AOy = agi.A05; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A04) {
            if (abstractC23306AOy.A09) {
                abstractC23306AOy.A09();
            }
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        androidComposeView.A0P.A07(this.A01);
        AH4 ah4 = androidComposeView.A0c;
        C224369vK c224369vK = ah4.A04;
        c224369vK.A00.A00(this);
        c224369vK.A01.A00(this);
        ah4.A06.A01.A0F(this);
        androidComposeView.A09 = true;
        androidComposeView.A0o.A06(this);
        if (AndroidComposeView.A0J() && (c205988yG = androidComposeView.A0R) != null) {
            c205988yG.A07(this);
        }
        this.A0E = null;
        A05(null);
        this.A00 = 0;
        c206248yg2.A03 = Integer.MAX_VALUE;
        c206248yg2.A04 = Integer.MAX_VALUE;
        c206248yg2.A0G = false;
        C206238yf c206238yf3 = a2c2.A04;
        if (c206238yf3 != null) {
            c206238yf3.A00 = Integer.MAX_VALUE;
            c206238yf3.A01 = Integer.MAX_VALUE;
            c206238yf3.A05 = C02S.A0C;
        }
        if (AbstractC466225p.A1U(8 & agi.A02.A00)) {
            C23744Acf c23744Acf = this.A0Z;
            this.A0Z = null;
            this.A0S = false;
            C204288vS c204288vS = androidComposeView.A0n.A01;
            Object[] objArr2 = c204288vS.A01;
            int i3 = c204288vS.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                ((InterfaceC25199B3o) objArr2[i4]).C0K(c23744Acf, this);
            }
            b88.C0J();
        }
    }

    public final void A0G() {
        if (this.A0P) {
            AGI agi = this.A0e;
            AbstractC206458z5 abstractC206458z5 = agi.A06;
            AbstractC206458z5 abstractC206458z6 = agi.A04.A08;
            this.A0D = null;
            while (!C000700h.areEqual(abstractC206458z5, abstractC206458z6)) {
                if (abstractC206458z5 == null) {
                    abstractC206458z5 = null;
                } else {
                    if (abstractC206458z5.A09 != null) {
                        this.A0D = abstractC206458z5;
                        break;
                    }
                    abstractC206458z5 = abstractC206458z5.A08;
                }
            }
        }
        AbstractC206458z5 abstractC206458z7 = this.A0D;
        if (abstractC206458z7 != null) {
            if (abstractC206458z7.A09 == null) {
                throw AbstractC465925m.A15("layer was not set");
            }
            abstractC206458z7.A0c();
        } else {
            APN apnA0B = A0B();
            if (apnA0B != null) {
                apnA0B.A0G();
            }
        }
    }

    public final void A0H() {
        AGI agi = this.A0e;
        C90G c90g = agi.A06;
        for (AbstractC206458z5 abstractC206458z5 = agi.A04; abstractC206458z5 != c90g; abstractC206458z5 = abstractC206458z5.A07) {
            C000700h.A0D(abstractC206458z5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z5.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.invalidate();
            }
        }
        InterfaceC25265B6p interfaceC25265B6p2 = c90g.A09;
        if (interfaceC25265B6p2 != null) {
            interfaceC25265B6p2.invalidate();
        }
    }

    public final void A0J() {
        if (this.A0Q) {
            return;
        }
        if (AbstractC217259hE.A00.A02 != null || this.A08 != null) {
            this.A0S = true;
            return;
        }
        C23744Acf c23744Acf = this.A0Z;
        this.A0Q = true;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new C23744Acf();
        C223959ud c223959ud = ((AndroidComposeView) AbstractC22819A4c.A00(this)).A0d;
        c223959ud.A00(this, C24574ArL.A00(c0p6A1I, this, 20), c223959ud.A07);
        this.A0Q = false;
        this.A0Z = (C23744Acf) c0p6A1I.element;
        this.A0S = false;
        B88 b88A00 = AbstractC22819A4c.A00(this);
        C204288vS c204288vS = ((AndroidComposeView) b88A00).A0n.A01;
        Object[] objArr = c204288vS.A01;
        int i = c204288vS.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((InterfaceC25199B3o) objArr[i2]).C0K(c23744Acf, this);
        }
        b88A00.C0J();
    }

    public final void A0K() {
        APN apnA0B;
        if (this.A0J == C02S.A0C) {
            A06(this);
        }
        C206238yf c206238yf = this.A0c.A04;
        C000700h.A09(c206238yf);
        try {
            c206238yf.A0F = true;
            if (!c206238yf.A0E) {
                AbstractC213479am.A00("replace() called on item that was not placed");
                throw null;
            }
            c206238yf.A0C = false;
            boolean zBLf = c206238yf.BLf();
            C206238yf.A02(c206238yf.A03, c206238yf, c206238yf.A08, c206238yf.A02);
            if (zBLf && !c206238yf.A0C && (apnA0B = c206238yf.A0J.A0F.A0B()) != null) {
                apnA0B.A0U(false);
            }
            c206238yf.A0F = false;
        } catch (Throwable th) {
            c206238yf.A0F = false;
            throw th;
        }
    }

    public final void A0L() {
        if (!this.A0f) {
            this.A0b = true;
            return;
        }
        APN apnA0B = A0B();
        if (apnA0B != null) {
            apnA0B.A0L();
        }
    }

    public final void A0M() {
        C220719mx c220719mx = this.A0d;
        C23869Aej c23869Aej = c220719mx.A00;
        int i = c23869Aej.A00;
        while (true) {
            i--;
            if (-1 >= i) {
                c23869Aej.A06();
                c220719mx.A01.invoke();
                return;
            }
            A04((APN) c23869Aej.A01[i]);
        }
    }

    public final void A0N() {
        APN apnA0B;
        if (this.A0J == C02S.A0C) {
            A06(this);
        }
        C206248yg c206248yg = this.A0c.A0G;
        try {
            c206248yg.A0R = true;
            if (!c206248yg.A0Q) {
                AbstractC213479am.A00("replace called on unplaced item");
                throw null;
            }
            boolean z = c206248yg.A0G;
            long j = c206248yg.A05;
            C206248yg.A02(c206248yg.A08, c206248yg, c206248yg.A0C, c206248yg.A00, j);
            if (z && !c206248yg.A0O && (apnA0B = c206248yg.A0T.A0F.A0B()) != null) {
                apnA0B.A0V(false);
            }
            c206248yg.A0R = false;
        } catch (Throwable th) {
            c206248yg.A0R = false;
            throw th;
        }
    }

    public final void A0P() {
        if (this.A0X <= 0 || !this.A0W) {
            return;
        }
        this.A0W = false;
        C23869Aej c23869AejA02 = this.A06;
        if (c23869AejA02 == null) {
            c23869AejA02 = C23869Aej.A02(new APN[16]);
            this.A06 = c23869AejA02;
        }
        c23869AejA02.A06();
        C23869Aej c23869Aej = this.A0d.A00;
        Object[] objArr = c23869Aej.A01;
        int i = c23869Aej.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn = (APN) objArr[i2];
            if (apn.A0f) {
                c23869AejA02.A0A(apn.A0A(), c23869AejA02.A00);
            } else {
                c23869AejA02.A0D(apn);
            }
        }
        A2C a2c = this.A0c;
        a2c.A0G.A0E = true;
        C206238yf c206238yf = a2c.A04;
        if (c206238yf != null) {
            c206238yf.A09 = true;
        }
    }

    public final void A0R(int i, int i2, int i3) {
        if (i != i2) {
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i;
                if (i > i2) {
                    i5 = i + i4;
                }
                int i6 = i2 + i4;
                if (i <= i2) {
                    i6 = (i2 + i3) - 2;
                }
                C220719mx c220719mx = this.A0d;
                C23869Aej c23869Aej = c220719mx.A00;
                Object objA04 = c23869Aej.A04(i5);
                Function0 function0 = c220719mx.A01;
                function0.invoke();
                c23869Aej.A09(i6, objA04);
                function0.invoke();
            }
            A0L();
            A02();
            A0I();
        }
    }

    public final void A0S(APN apn, int i) {
        if (apn.A0B != null && apn.A0E != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot insert ");
            sbA08.append(apn);
            sbA08.append(" because it already has a parent or an owner. This tree: ");
            sbA08.append(A01(0));
            sbA08.append(" Other tree: ");
            APN apn2 = apn.A0B;
            AbstractC213479am.A00(AnonymousClass000.A06(apn2 != null ? apn2.A01(0) : null, sbA08));
            throw null;
        }
        apn.A0B = this;
        C220719mx c220719mx = this.A0d;
        c220719mx.A00.A09(i, apn);
        c220719mx.A01.invoke();
        A0L();
        if (apn.A0f) {
            this.A0X++;
        }
        A02();
        B88 b88 = this.A0E;
        if (b88 != null) {
            apn.A0T(b88);
        }
        if (apn.A0c.A00 > 0) {
            A2C a2c = this.A0c;
            a2c.A02(a2c.A00 + 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    public final void A0T(B88 b88) {
        C205988yG c205988yG;
        APN apn;
        if (!AbstractC466725u.A1Z(this.A0E)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot attach ");
            sbA08.append(this);
            sbA08.append(" as it already is attached.  Tree: ");
            AbstractC213479am.A00(AnonymousClass000.A06(A01(0), sbA08));
            throw null;
        }
        APN apn2 = this.A0B;
        if (apn2 != null && !C000700h.areEqual(apn2.A0E, b88)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Attaching to a different owner(");
            sbA09.append(b88);
            sbA09.append(") than the parent's owner(");
            APN apnA0B = A0B();
            sbA09.append(apnA0B != null ? apnA0B.A0E : null);
            sbA09.append("). This tree: ");
            sbA09.append(A01(0));
            sbA09.append(" Parent tree: ");
            APN apn3 = this.A0B;
            AbstractC213479am.A00(AnonymousClass000.A06(apn3 != null ? apn3.A01(0) : null, sbA09));
            throw null;
        }
        APN apnA0B2 = A0B();
        if (apnA0B2 == null) {
            A2C a2c = this.A0c;
            a2c.A0G.A0G = true;
            C206238yf c206238yf = a2c.A04;
            if (c206238yf != null) {
                c206238yf.A05 = C02S.A00;
            }
        }
        AGI agi = this.A0e;
        agi.A04.A08 = apnA0B2 != null ? apnA0B2.A0e.A06 : null;
        this.A0E = b88;
        this.A00 = (apnA0B2 != null ? apnA0B2.A00 : -1) + 1;
        B7K b7k = this.A08;
        if (b7k != null) {
            A03(b7k);
        }
        this.A08 = null;
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        androidComposeView.A0P.A08(this.A01, this);
        if (this.A0T) {
            A05(this);
        } else {
            APN apn4 = this.A0B;
            if (apn4 == null || (apn = apn4.A0C) == null) {
                apn = this.A0C;
            }
            A05(apn);
            if (this.A0C == null && AbstractC466225p.A1U(512 & agi.A02.A00)) {
                A05(this);
            }
        }
        if (!this.A0R) {
            for (AbstractC23306AOy abstractC23306AOy = agi.A02; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
                abstractC23306AOy.A08();
            }
        }
        C23869Aej c23869Aej = this.A0d.A00;
        Object[] objArr = c23869Aej.A01;
        int i = c23869Aej.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((APN) objArr[i2]).A0T(b88);
        }
        if (!this.A0R) {
            agi.A05();
        }
        A0I();
        if (apnA0B2 != null) {
            apnA0B2.A0I();
        }
        AbstractC206458z5 abstractC206458z5 = agi.A06.A07;
        for (AbstractC206458z5 abstractC206458z6 = agi.A04; !C000700h.areEqual(abstractC206458z6, abstractC206458z5) && abstractC206458z6 != null; abstractC206458z6 = abstractC206458z6.A07) {
            abstractC206458z6.A0o(abstractC206458z6.A0B, true);
            InterfaceC25265B6p interfaceC25265B6p = abstractC206458z6.A09;
            if (interfaceC25265B6p != null) {
                interfaceC25265B6p.invalidate();
            }
        }
        Function1 function1 = this.A0K;
        if (function1 != null) {
            function1.invoke(b88);
        }
        this.A0c.A01();
        if (!this.A0R && AbstractC466225p.A1U(8 & agi.A02.A00)) {
            A0J();
        }
        if (!AndroidComposeView.A0J() || (c205988yG = androidComposeView.A0R) == null) {
            return;
        }
        c205988yG.A09(this);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    public final void A0U(boolean z) {
        B88 b88;
        C206248yg c206248yg;
        if (this.A0f || (b88 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        AH4 ah4 = androidComposeView.A0c;
        A2C a2c = this.A0c;
        int iIntValue = a2c.A05.intValue();
        if (iIntValue != 1) {
            if (iIntValue != 0) {
                if (iIntValue == 3) {
                    return;
                }
                if (iIntValue != 2 && iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
            }
            if ((a2c.A0E || a2c.A0C) && !z) {
                return;
            }
            a2c.A0C = true;
            a2c.A0D = true;
            C206248yg c206248yg2 = a2c.A0G;
            c206248yg2.A0J = true;
            c206248yg2.A0K = true;
            if (this.A0R) {
                return;
            }
            APN apnA0B = A0B();
            if (AbstractC466625t.A1a(A0C(), true)) {
                if (apnA0B != null) {
                    A2C a2c2 = apnA0B.A0c;
                    if (a2c2.A0E || a2c2.A0C) {
                        if (c206248yg2.A0G) {
                            if (apnA0B != null) {
                                c206248yg = apnA0B.A0c.A0G;
                                if (!c206248yg.A0J) {
                                    ah4.A04.A00(this, false);
                                }
                            } else {
                                ah4.A04.A00(this, false);
                            }
                        }
                    }
                }
                ah4.A04.A00(this, true);
            } else if (c206248yg2.A0G) {
                if (apnA0B != null) {
                    c206248yg = apnA0B.A0c.A0G;
                    if (!c206248yg.A0J && !c206248yg.A0L) {
                        ah4.A04.A00(this, false);
                    }
                } else {
                    ah4.A04.A00(this, false);
                }
            }
            if (ah4.A01) {
                return;
            }
            AndroidComposeView.A0D(null, androidComposeView);
        }
    }

    public final void A0W(boolean z, boolean z2, boolean z3) {
        APN apn;
        APN apnA0B;
        APN apnA0B2;
        if (this.A0C == null) {
            AbstractC213479am.A00("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        B88 b88 = this.A0E;
        if (b88 == null || this.A0O || this.A0f) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        AH4 ah4 = androidComposeView.A0c;
        A2C a2c = this.A0c;
        int iIntValue = a2c.A05.intValue();
        if (iIntValue != 1) {
            if (iIntValue == 0 || iIntValue == 3 || iIntValue == 2) {
                ah4.A03.A0D(new C221699of(this, true, z));
            } else {
                if (iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
                if (!a2c.A0E || z) {
                    a2c.A0E = true;
                    C206248yg c206248yg = a2c.A0G;
                    c206248yg.A0L = true;
                    if (!this.A0R) {
                        if ((AbstractC466625t.A1a(A0C(), true) || (a2c.A0E && AH4.A06(this))) && ((apnA0B = A0B()) == null || !apnA0B.A0c.A0E)) {
                            ah4.A04.A00(this, true);
                        } else if ((c206248yg.A0G || AH4.A05(this)) && ((apnA0B2 = A0B()) == null || !apnA0B2.A0c.A0G.A0L)) {
                            ah4.A04.A00(this, false);
                        }
                        if (!ah4.A01 && z2) {
                            AndroidComposeView.A0D(this, androidComposeView);
                        }
                    }
                }
            }
        }
        if (z3) {
            C206238yf c206238yf = a2c.A04;
            C000700h.A09(c206238yf);
            APN apn2 = c206238yf.A0J.A0F;
            APN apnA0B3 = apn2.A0B();
            Integer num = apn2.A0J;
            if (apnA0B3 == null || num == C02S.A0C) {
                return;
            }
            do {
                apn = apnA0B3;
                if (apnA0B3.A0J != num) {
                    break;
                } else {
                    apnA0B3 = apnA0B3.A0B();
                }
            } while (apnA0B3 != null);
            int iIntValue2 = num.intValue();
            if (iIntValue2 == 0) {
                if (apn.A0C != null) {
                    apn.A0W(z, true, true);
                    return;
                } else {
                    apn.A0X(z, true, true);
                    return;
                }
            }
            if (iIntValue2 != 1) {
                throw AbstractC465925m.A15("Intrinsics isn't used by the parent");
            }
            if (apn.A0C != null) {
                apn.A0U(z);
            } else {
                apn.A0V(z);
            }
        }
    }

    public final void A0X(boolean z, boolean z2, boolean z3) {
        B88 b88;
        APN apn;
        if (this.A0O || this.A0f || (b88 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) b88;
        if (androidComposeView.A0c.A0C(this, z) && z2) {
            AndroidComposeView.A0D(this, androidComposeView);
        }
        if (z3) {
            APN apn2 = this.A0c.A0G.A0T.A0F;
            APN apnA0B = apn2.A0B();
            Integer num = apn2.A0J;
            if (apnA0B == null || num == C02S.A0C) {
                return;
            }
            do {
                apn = apnA0B;
                if (apnA0B.A0J != num) {
                    break;
                } else {
                    apnA0B = apnA0B.A0B();
                }
            } while (apnA0B != null);
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                apn.A0X(z, true, true);
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A15("Intrinsics isn't used by the parent");
                }
                apn.A0V(z);
            }
        }
    }

    public final boolean A0Y(Constraints constraints) {
        if (constraints == null) {
            return false;
        }
        if (this.A0J == C02S.A0C) {
            A0E();
        }
        return this.A0c.A0G.A0V(constraints.A00);
    }

    @Override // X.InterfaceC25189B3e
    public void AQA() {
        if (this.A0C != null) {
            A0W(false, false, true);
        } else {
            A0X(false, false, true);
        }
        C206248yg c206248yg = this.A0c.A0G;
        if (!c206248yg.A0M) {
            B88 b88 = this.A0E;
            if (b88 != null) {
                b88.BUL(true);
                return;
            }
            return;
        }
        long j = ((AbstractC23294AOl) c206248yg).A04;
        B88 b89 = this.A0E;
        if (b89 != null) {
            b89.BUM(this, j);
        }
    }

    @Override // X.InterfaceC25198B3n
    public C23744Acf Ayk() {
        if (this.A0E == null || this.A0R || !AbstractC466225p.A1U(8 & this.A0e.A02.A00)) {
            return null;
        }
        return this.A0Z;
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        return AbstractC32971bt.A0t(this.A0E);
    }

    @Override // X.B56
    public void Bf9() {
        C205988yG c205988yG;
        AbstractC203698uL abstractC203698uL = this.A0I;
        if (abstractC203698uL != null) {
            abstractC203698uL.Bf9();
        }
        AMG amg = this.A09;
        if (amg != null) {
            AMG.A02(amg, true);
        }
        this.A0R = true;
        A08(this);
        B88 b88 = this.A0E;
        if (b88 != null) {
            this.A0Z = null;
            this.A0S = false;
            AndroidComposeView androidComposeView = (AndroidComposeView) b88;
            androidComposeView.A0o.A06(this);
            if (!AndroidComposeView.A0J() || (c205988yG = androidComposeView.A0R) == null) {
                return;
            }
            c205988yG.A08(this);
        }
    }

    @Override // X.B56
    public void BxG() {
        AbstractC203698uL abstractC203698uL = this.A0I;
        if (abstractC203698uL != null) {
            abstractC203698uL.BxG();
        }
        AMG amg = this.A09;
        if (amg != null) {
            amg.BxG();
        }
        AGI agi = this.A0e;
        AbstractC206458z5 abstractC206458z5 = agi.A06.A07;
        for (AbstractC206458z5 abstractC206458z6 = agi.A04; !C000700h.areEqual(abstractC206458z6, abstractC206458z5) && abstractC206458z6 != null; abstractC206458z6 = abstractC206458z6.A07) {
            abstractC206458z6.A0F = true;
            abstractC206458z6.A0L.invoke();
            abstractC206458z6.A0g();
        }
    }

    @Override // X.B7R
    public void CNB(InterfaceC25303B8h interfaceC25303B8h) {
        B8V b8v;
        if (C000700h.areEqual(this.A0G, interfaceC25303B8h)) {
            return;
        }
        this.A0G = interfaceC25303B8h;
        A0I();
        APN apnA0B = A0B();
        if (apnA0B != null) {
            apnA0B.A0G();
        }
        A0H();
        for (AbstractC23306AOy abstractC23306AOy = this.A0e.A02; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            if (abstractC23306AOy instanceof C205848y0) {
                C205848y0 c205848y0 = (C205848y0) abstractC23306AOy;
                if (c205848y0.A00 instanceof B7w) {
                    c205848y0.BaU();
                }
            } else if (abstractC23306AOy instanceof C205978yF) {
                ((C205978yF) abstractC23306AOy).CIN();
            } else {
                if (abstractC23306AOy instanceof AbstractC205878y3) {
                    b8v = (AbstractC205878y3) abstractC23306AOy;
                } else if (abstractC23306AOy instanceof C205368xD) {
                    ((C205368xD) abstractC23306AOy).BGN();
                } else if (abstractC23306AOy instanceof HoverableNode) {
                    b8v = (HoverableNode) abstractC23306AOy;
                } else if (abstractC23306AOy instanceof C206388yv) {
                    b8v = (C206388yv) abstractC23306AOy;
                } else if (abstractC23306AOy instanceof DragGestureNode) {
                    DragGestureNode dragGestureNode = (DragGestureNode) abstractC23306AOy;
                    if (dragGestureNode instanceof C204558vt) {
                        C204558vt c204558vt = (C204558vt) dragGestureNode;
                        c204558vt.BaU();
                        if (((AbstractC23306AOy) c204558vt).A09) {
                            InterfaceC25303B8h interfaceC25303B8h2 = AGt.A02(c204558vt).A0G;
                            c204558vt.A06.A01 = new AKD(new AKK(interfaceC25303B8h2));
                        }
                        MouseWheelScrollingLogic mouseWheelScrollingLogic = c204558vt.A00;
                        if (mouseWheelScrollingLogic != null) {
                            mouseWheelScrollingLogic.A00 = AGt.A02(c204558vt).A0G;
                        }
                    } else {
                        dragGestureNode.BaU();
                    }
                } else if (abstractC23306AOy instanceof AbstractC206398yw) {
                    b8v = (AbstractC206398yw) abstractC23306AOy;
                }
                b8v.BaU();
            }
        }
    }

    @Override // X.B7R
    public void COJ(EnumC211659Uv enumC211659Uv) {
        C206378yt c206378yt;
        boolean zA0I;
        if (this.A0H != enumC211659Uv) {
            this.A0H = enumC211659Uv;
            A0I();
            APN apnA0B = A0B();
            if (apnA0B != null) {
                apnA0B.A0G();
            }
            A0H();
            for (AbstractC23306AOy abstractC23306AOy = this.A0e.A02; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
                if (abstractC23306AOy instanceof C205368xD) {
                    ((C205368xD) abstractC23306AOy).BGN();
                } else if ((abstractC23306AOy instanceof C206378yt) && c206378yt.A0C != (zA0I = (c206378yt = (C206378yt) abstractC23306AOy).A0I())) {
                    c206378yt.A0C = zA0I;
                    B6Q b6q = c206378yt.A07;
                    EnumC211599Un enumC211599Un = c206378yt.A05;
                    boolean z = c206378yt.A0D;
                    c206378yt.A0H(z ? c206378yt.A00 : c206378yt.A01, c206378yt.A03, c206378yt.A04, enumC211599Un, b6q, c206378yt.A08, z, c206378yt.A0A, c206378yt.A0B);
                }
            }
        }
    }

    @Override // X.B7R
    public void COc(B6U b6u) {
        if (C000700h.areEqual(this.A0A, b6u)) {
            return;
        }
        this.A0A = b6u;
        C220709mw c220709mw = this.A0Y;
        if (c220709mw != null) {
            c220709mw.A00.CRt(b6u);
        }
        A0I();
    }

    @Override // X.B7R
    public void CP0(B7K b7k) {
        String str;
        if (this.A0f && this.A07 != B7K.A00) {
            str = "Modifiers are not supported on virtual LayoutNodes";
        } else {
            if (!this.A0R) {
                if (this.A0E == null) {
                    this.A08 = b7k;
                    return;
                }
                A03(b7k);
                if (this.A0S) {
                    A0J();
                    return;
                }
                return;
            }
            str = "modifier is updated when deactivated";
        }
        throw AbstractC32971bt.A0O(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // X.B7R
    public void CSB(InterfaceC25258B6d interfaceC25258B6d) {
        if (C000700h.areEqual(this.A0F, interfaceC25258B6d)) {
            return;
        }
        this.A0F = interfaceC25258B6d;
        AbstractC23306AOy abstractC23306AOy = this.A0e.A02;
        if ((abstractC23306AOy.A00 & 16) != 0) {
            do {
                if ((abstractC23306AOy.A01 & 16) != 0) {
                    C23869Aej c23869AejA0R = null;
                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                    do {
                        if (abstractC23306AOyA0J instanceof B8V) {
                            ((B8V) abstractC23306AOyA0J).C7v();
                        } else if ((abstractC23306AOyA0J.A01 & 16) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                            int i = 0;
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                            while (abstractC23306AOy2 != null) {
                                if ((abstractC23306AOy2.A01 & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy2;
                                    } else {
                                        c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA0J);
                                        c23869AejA0R.A0D(abstractC23306AOy2);
                                    }
                                }
                                abstractC23306AOy2 = abstractC23306AOy2.A02;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0R);
                    } while (abstractC23306AOyA0J != 0);
                }
                if ((abstractC23306AOy.A00 & 16) == 0) {
                    return;
                } else {
                    abstractC23306AOy = abstractC23306AOy.A02;
                }
            } while (abstractC23306AOy != null);
        }
    }

    public APN(boolean z, int i) {
        this.A0f = z;
        this.A01 = i;
        this.A03 = 9223372034707292159L;
        this.A02 = 0L;
        this.A04 = 9223372034707292159L;
        this.A0V = true;
        this.A0d = new C220719mx(C23869Aej.A02(new APN[16]), new C24570ArH(this, 0));
        this.A0g = C23869Aej.A02(new APN[16]);
        this.A0b = true;
        this.A0A = A0j;
        this.A0G = AbstractC22819A4c.A00;
        this.A0H = EnumC211659Uv.A02;
        this.A0F = A0k;
        this.A05 = A5B.A00;
        Integer num = C02S.A0C;
        this.A0J = num;
        this.A0a = num;
        this.A0e = new AGI(this);
        this.A0c = new A2C(this);
        this.A0P = true;
        this.A07 = B7K.A00;
    }

    private final String A01(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i2 = 0; i2 < i; i2++) {
            sbA08.append("  ");
        }
        sbA08.append("|-");
        AbstractC81783lh.A1T(this, sbA08);
        sbA08.append('\n');
        C23869Aej c23869AejA0A = A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i3 = c23869AejA0A.A00;
        for (int i4 = 0; i4 < i3; i4++) {
            sbA08.append(((APN) objArr[i4]).A01(i + 1));
        }
        String string = sbA08.toString();
        return i == 0 ? AbstractC466525s.A0q(0, string.length() - 1, string) : string;
    }

    public final C23869Aej A0A() {
        A0P();
        if (this.A0X == 0) {
            return this.A0d.A00;
        }
        C23869Aej c23869Aej = this.A06;
        C000700h.A09(c23869Aej);
        return c23869Aej;
    }

    public final void A0O() {
        C23869Aej c23869AejA0A = A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn = (APN) objArr[i2];
            Integer num = apn.A0a;
            apn.A0J = num;
            if (num != C02S.A0C) {
                apn.A0O();
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC213659b4.A00(this));
        sbA08.append(" children: ");
        sbA08.append(C23869Aej.A00(this));
        sbA08.append(" measurePolicy: ");
        return AbstractC202168rl.A1G(this.A0A, sbA08);
    }

    public APN() {
        this(false, AbstractC217319hK.A00.addAndGet(1));
    }
}
