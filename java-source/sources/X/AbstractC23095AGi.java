package X;

import android.graphics.Rect;
import android.graphics.Region;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23095AGi {
    public static final C22973AAo A00 = new C22973AAo(0.0f, 0.0f, 10.0f, 10.0f);

    public static final String A03(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final AbstractC203698uL A02(C203678uI c203678uI, int i) {
        Object next;
        Iterator itA1I = AbstractC466125o.A1I(c203678uI.A01);
        do {
            if (!itA1I.hasNext()) {
                next = null;
                break;
            }
            next = itA1I.next();
        } while (((APN) ((java.util.Map.Entry) next).getKey()).A01 != i);
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry != null) {
            return (AbstractC203698uL) entry.getValue();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x012c A[EDGE_INSN: B:46:0x012c->B:24:0x0059 BREAK  A[LOOP:1: B:41:0x010b->B:44:0x0117]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final void A04(Region region, Region region2, C204248vO c204248vO, AF6 af6, AF6 af7) {
        boolean z;
        B1Q b1qA00;
        C22973AAo c22973AAo;
        Rect bounds;
        APN apn;
        APN apn2 = af7.A04;
        if (AbstractC23294AOl.A0L(apn2)) {
            z = apn2.A0E == null;
        }
        if (!region.isEmpty() || af7.A02 == af6.A02) {
            if (!z || af7.A01) {
                C23744Acf c23744Acf = af7.A05;
                if (!c23744Acf.A01 || (b1qA00 = A36.A00(apn2)) == null) {
                    b1qA00 = af7.A03;
                }
                AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b1qA00).A03;
                boolean zA0t = AbstractC32971bt.A0t(AB6.A02(c23744Acf, AbstractC219089kB.A0B));
                if (!abstractC23306AOy.A03.A09) {
                    c22973AAo = C22973AAo.A04;
                    break;
                }
                AbstractC206458z5 abstractC206458z5A04 = AGt.A04(abstractC23306AOy, 8);
                if (!zA0t) {
                    c22973AAo = A30.A01(abstractC206458z5A04).BQ5(abstractC206458z5A04, true);
                } else {
                    if (!AbstractC23294AOl.A0M(abstractC206458z5A04)) {
                        c22973AAo = C22973AAo.A04;
                        break;
                    }
                    InterfaceC25263B6k interfaceC25263B6kA01 = A30.A01(abstractC206458z5A04);
                    C9ZA c9za = abstractC206458z5A04.A02;
                    if (c9za == null) {
                        c9za = new C9ZA();
                        c9za.A01 = 0.0f;
                        c9za.A03 = 0.0f;
                        c9za.A02 = 0.0f;
                        c9za.A00 = 0.0f;
                        abstractC206458z5A04.A02 = c9za;
                    }
                    long jA0X = abstractC206458z5A04.A0X(abstractC206458z5A04.A0A.CZR(abstractC206458z5A04.A0K.A0F.Anc()));
                    float fA01 = AbstractC81803lj.A01(jA0X);
                    c9za.A01 = -fA01;
                    float fA00 = AbstractC202208rp.A00(jA0X);
                    c9za.A03 = -fA00;
                    c9za.A02 = abstractC206458z5A04.A0O() + fA01;
                    c9za.A00 = abstractC206458z5A04.A0N() + fA00;
                    while (true) {
                        if (abstractC206458z5A04 == interfaceC25263B6kA01) {
                            c22973AAo = new C22973AAo(c9za.A01, c9za.A03, c9za.A02, c9za.A00);
                            break;
                        }
                        abstractC206458z5A04.A0h(c9za, false, true);
                        if (c9za.A01()) {
                            c22973AAo = C22973AAo.A04;
                            break;
                        } else {
                            abstractC206458z5A04 = abstractC206458z5A04.A08;
                            C000700h.A09(abstractC206458z5A04);
                        }
                    }
                }
                int iRound = Math.round(c22973AAo.A01);
                int iRound2 = Math.round(c22973AAo.A03);
                int iRound3 = Math.round(c22973AAo.A02);
                int iRound4 = Math.round(c22973AAo.A00);
                region2.set(iRound, iRound2, iRound3, iRound4);
                int i = af7.A02;
                if (i == af6.A02) {
                    i = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (af7.A01) {
                        AF6 af6A07 = af7.A07();
                        C22973AAo c22973AAoA03 = (af6A07 == null || (apn = af6A07.A04) == null || !AbstractC23294AOl.A0L(apn)) ? A00 : af6A07.A03();
                        bounds = new Rect(Math.round(c22973AAoA03.A01), Math.round(c22973AAoA03.A03), Math.round(c22973AAoA03.A02), Math.round(c22973AAoA03.A00));
                    } else if (i != -1) {
                        return;
                    } else {
                        bounds = region2.getBounds();
                    }
                    c204248vO.A08(i, new C220749n0(bounds, af7));
                    return;
                }
                c204248vO.A08(i, new C220749n0(region2.getBounds(), af7));
                List listA08 = af7.A08(false, true);
                for (int iA00 = AbstractC466425r.A00(1, listA08); -1 < iA00; iA00--) {
                    if (!C23744Acf.A00(((AF6) listA08.get(iA00)).A06(), AbstractC219109kD.A0M)) {
                        A04(region, region2, c204248vO, af6, (AF6) listA08.get(iA00));
                    }
                }
                if (A06(af7)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final C204248vO A00(C223509tr c223509tr) {
        AF6 af6A00 = c223509tr.A00();
        APN apn = af6A00.A04;
        if (!AbstractC23294AOl.A0L(apn) || apn.A0E == null) {
            C204248vO c204248vO = AbstractC216549g5.A00;
            C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return c204248vO;
        }
        C204248vO c204248vO2 = new C204248vO(48);
        C22973AAo c22973AAoA03 = af6A00.A03();
        A04(new Region(Math.round(c22973AAoA03.A01), Math.round(c22973AAoA03.A03), Math.round(c22973AAoA03.A02), Math.round(c22973AAoA03.A00)), new Region(), c204248vO2, af6A00, af6A00);
        return c204248vO2;
    }

    public static final A2X A01(C23744Acf c23744Acf) {
        Function1 function1;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A9N a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A08);
        if (a9nA00 == null || (function1 = (Function1) a9nA00.A01) == null || !AbstractC202208rp.A1b(arrayListA0W, function1)) {
            return null;
        }
        return (A2X) arrayListA0W.get(0);
    }

    public static final boolean A05(AF6 af6) {
        AbstractC206458z5 abstractC206458z5A05 = af6.A05();
        if (abstractC206458z5A05 == null || !abstractC206458z5A05.A0p()) {
            C23744Acf c23744Acf = af6.A05;
            A7O a7o = AbstractC219109kD.A0A;
            C85943uD c85943uD = c23744Acf.A03;
            if (!c85943uD.A05(a7o) && !c85943uD.A05(AbstractC219109kD.A0F)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A06(AF6 af6) {
        if (A05(af6)) {
            return false;
        }
        C23744Acf c23744Acf = af6.A05;
        if (c23744Acf.A01) {
            return true;
        }
        C85943uD c85943uD = c23744Acf.A03;
        Object[] objArr = c85943uD.A03;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128 && ((A7O) AbstractC81763lf.A0s(objArr, i, i2)).A00) {
                        return true;
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return false;
                }
            }
            if (i == length) {
                return false;
            }
            i++;
        }
    }
}
