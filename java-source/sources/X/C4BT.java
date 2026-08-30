package X;

import android.os.Handler;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannedString;
import android.widget.ListView;
import com.facebook.rendercore.text.RCTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4BT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BT extends AbstractC92054Cn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final SpannedString A06;
    public final C116335Io A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final InterfaceC020009l A0B;
    public final boolean A0C;

    public C4BT(SpannedString spannedString, C116335Io c116335Io, InterfaceC020009l interfaceC020009l, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(spannedString, 0);
        this.A06 = spannedString;
        this.A09 = z;
        this.A07 = c116335Io;
        this.A04 = j;
        this.A0A = z2;
        this.A03 = j2;
        this.A05 = j3;
        this.A0C = z3;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A08 = z4;
        this.A0B = interfaceC020009l;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            final C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C143116Rx.A00);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            final C5XS c5xsA01 = AbstractC101424i0.A00(c131155rg, C6SL.A00(this, 28));
            c131155rg.A0D();
            c131155rg.A0E(2);
            C6MQ c6mq = new C6MQ(this);
            Object[] objArr = C57R.A00;
            final C125025ha c125025haA04 = C131155rg.A04(c131155rg, c6mq, objArr);
            c131155rg.A0E(3);
            final C5XS c5xsA02 = AbstractC101424i0.A00(c131155rg, C6S2.A00);
            AbstractC132185tN.A0f(c131155rg);
            final C5XS c5xsA03 = AbstractC101424i0.A00(c131155rg, C143136Rz.A00);
            C131155rg.A07(c131155rg);
            final C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C6SL.A00(this, 27), objArr);
            C131155rg.A08(c131155rg);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C6S1.A00, objArr);
            boolean z = this.A0C;
            SpannedString spannedString = this.A06;
            Object objA0w = spannedString;
            if (!z) {
                objA0w = AbstractC466525s.A0w(spannedString);
            }
            c131155rg.A0E(7);
            Object[] objArr2 = new Object[3];
            AbstractC92054Cn.A0W(c125025haA04, objA0w, objArr2, zA0B ? 1 : 0, iA0i);
            C125025ha.A04(c125025haA01, objArr2, 2);
            final CharSequence charSequence = (CharSequence) AbstractC101404hy.A00(c131155rg, new C141726Mo(c125025haA01, this, c125025haA04, iA0i), objArr2);
            c131155rg.A0D();
            C000700h.A09(charSequence);
            c131155rg.A0E(8);
            final C5XS c5xsA04 = AbstractC101424i0.A00(c131155rg, C6S0.A00);
            AbstractC132185tN.A0g(c131155rg);
            final C5XS c5xsA05 = AbstractC101424i0.A00(c131155rg, C143126Ry.A00);
            c131155rg.A0D();
            c131155rg.A0E(10);
            Object[] objArr3 = new Object[iA0i];
            AbstractC81773lg.A1X(objArr3, zA0B ? 1 : 0, this.A09);
            AbstractC101414hz.A00(c131155rg, new C141676Mj(c5xsA05, c125025haA01, c125025haA04, this), objArr3);
            c131155rg.A0D();
            c131155rg.A0E(11);
            Object[] objArr4 = new Object[3];
            AbstractC466425r.A1U(objArr4, this.A02, zA0B ? 1 : 0);
            boolean z2 = this.A08;
            AbstractC81773lg.A1X(objArr4, iA0i, z2);
            int i = this.A00;
            Integer numValueOf = Integer.valueOf(i);
            objArr4[2] = numValueOf;
            List listA0M = AbstractC92054Cn.A0M(c131155rg, C6SL.A00(this, 26), objArr4);
            C92224De c92224De = C122215ck.A02;
            Object[] objArr5 = new Object[iA0i];
            objArr5[zA0B ? 1 : 0] = AbstractC81763lf.A0p();
            InterfaceC146116bT interfaceC146116bT = new InterfaceC146116bT() { // from class: X.5vQ
                /* JADX WARN: Code duplicated, block: B:135:0x0244  */
                /* JADX WARN: Code duplicated, block: B:137:0x025a  */
                /* JADX WARN: Code duplicated, block: B:141:0x0266  */
                /* JADX WARN: Code duplicated, block: B:143:0x026f  */
                /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
                @Override // X.InterfaceC146116bT
                public /* synthetic */ C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
                    int iA00;
                    C4BT c4bt;
                    SpannedString spannedString2;
                    C5XS c5xs;
                    C116335Io c116335Io;
                    InterfaceC30801Vw interfaceC30801Vw;
                    RCTextView rCTextView;
                    C116335Io c116335Io2;
                    InterfaceC30801Vw interfaceC30801Vw2;
                    ListView listView;
                    DKF dkfA00;
                    C74083Vo c74083VoA00;
                    Integer num;
                    InterfaceC30801Vw interfaceC30801Vw3;
                    int i2;
                    C000700h.A0A(c119975Xm, 1);
                    C000700h.A0A(obj, 1);
                    if (C125025ha.A05(c125025haA01)) {
                        C4BT c4bt2 = this;
                        if (c4bt2.A09) {
                            int length = charSequence.length();
                            SpannedString spannedString3 = c4bt2.A06;
                            if (length != spannedString3.length()) {
                                C125025ha c125025ha = c125025haA04;
                                int iA01 = C125025ha.A00(c125025ha);
                                int i3 = 0;
                                if (spannedString3.length() != 0 && iA01 <= spannedString3.length()) {
                                    int length2 = spannedString3.length();
                                    while (iA01 < length2) {
                                        if (spannedString3.charAt(iA01) == ' ') {
                                            i3++;
                                        }
                                        iA01++;
                                    }
                                    i3++;
                                }
                                int i4 = c4bt2.A01;
                                if (i3 > i4) {
                                    int i5 = i3 - i4;
                                    int iA02 = C125025ha.A00(c125025ha);
                                    int i6 = 0;
                                    while (iA02 < spannedString3.length() && i6 < i5) {
                                        if (C0GR.A00(spannedString3.charAt(iA02))) {
                                            i6++;
                                        }
                                        iA02++;
                                    }
                                    int length3 = spannedString3.length();
                                    if (iA02 > length3) {
                                        iA02 = length3;
                                    }
                                    c125025ha.A0A(new C143306Sq(iA02, 4));
                                }
                                C5XS c5xs2 = c5xsA00;
                                C124005fn.A00();
                                CharSequence charSequence2 = (CharSequence) c5xs2.A00;
                                boolean z3 = spannedString3.length() == (charSequence2 != null ? charSequence2.length() : 0);
                                if (c4bt2.A0A && !z3) {
                                    int iA03 = C125025ha.A00(c125025ha);
                                    int i7 = 0;
                                    if (spannedString3.length() == 0 || iA03 > spannedString3.length()) {
                                        i2 = 1;
                                    } else {
                                        int length4 = spannedString3.length();
                                        while (iA03 < length4) {
                                            if (spannedString3.charAt(iA03) == ' ') {
                                                i7++;
                                            }
                                            iA03++;
                                        }
                                        i2 = i7 + 1;
                                        if (i2 < 1) {
                                            i2 = 1;
                                        }
                                    }
                                    long j = c4bt2.A03 / ((long) i2);
                                    long j2 = c4bt2.A05;
                                    if (j < j2) {
                                        j = j2;
                                    }
                                    C5XS c5xs3 = c5xsA01;
                                    Long lValueOf = Long.valueOf(j);
                                    C124005fn.A00();
                                    c5xs3.A00 = lValueOf;
                                    C124005fn.A00();
                                    c5xs2.A00 = spannedString3;
                                }
                                C5XS c5xs4 = c5xsA04;
                                if (!C5XS.A01(c5xs4)) {
                                    C124005fn.A00();
                                    c5xs4.A00 = true;
                                    C5XS c5xs5 = c5xsA05;
                                    C124005fn.A00();
                                    Handler handler = (Handler) c5xs5.A00;
                                    C6C6 c6c6 = new C6C6(obj, c4bt2, c125025ha, c5xs4, 7);
                                    C5XS c5xs6 = c5xsA01;
                                    C124005fn.A00();
                                    handler.postDelayed(c6c6, AbstractC466025n.A01(c5xs6.A00));
                                }
                                C5XS c5xs7 = c5xsA02;
                                if (!C5XS.A01(c5xs7)) {
                                    C124005fn.A00();
                                    c5xs7.A00 = true;
                                    C116335Io c116335Io3 = c4bt2.A07;
                                    if (c116335Io3 != null) {
                                        if (c116335Io3.A07 && (interfaceC30801Vw3 = c116335Io3.A05) != null) {
                                            interfaceC30801Vw3.AKt();
                                        }
                                        C1PL c1pl = c116335Io3.A06;
                                        AbstractC02700Ci abstractC02700Ci = c1pl.A0i.A00;
                                        if (C1FP.A06(abstractC02700Ci)) {
                                            C1QO c1qoA00 = C1QN.A00(c1pl);
                                            if ((c1qoA00 != null ? c1qoA00.A02.A00 : null) == C2EC.A04 && (((dkfA00 = AbstractC29201Cqd.A00(c1pl)) == null || (num = dkfA00.A00) == null || num.intValue() != 1) && (c74083VoA00 = C2DL.A00(c1pl)) != null)) {
                                                Long l = ((I7N) C05C.A02(c116335Io3.A04)).A01(c74083VoA00.A02).A0O;
                                                if (l != null) {
                                                    long jLongValue = l.longValue();
                                                    InterfaceC001500s interfaceC001500s = c116335Io3.A03.A00;
                                                    C3A6 c3a6 = (C3A6) ((C3FF) interfaceC001500s.get()).A02.get();
                                                    if (c3a6 != null) {
                                                        long j3 = c3a6.A00;
                                                        if (Long.valueOf(j3) != null && jLongValue >= j3 && abstractC02700Ci != null) {
                                                            C3FF c3ff = (C3FF) interfaceC001500s.get();
                                                            C3A6 c3a7 = (C3A6) c3ff.A02.get();
                                                            if (c3a7 != null) {
                                                                String str = c3a7.A01;
                                                                if (!C000700h.areEqual(c3ff.A01.getAndSet(str), str)) {
                                                                    ((BLG) C05C.A02(c116335Io3.A02)).A05(abstractC02700Ci, null, null, null, null, 66);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null) {
                                    rCTextView.requestLayout();
                                    Layout layout = rCTextView.A08;
                                    if (layout != null && (c116335Io2 = c4bt2.A07) != null) {
                                        int height = rCTextView.getHeight();
                                        int height2 = layout.getHeight();
                                        int lineCount = layout.getLineCount();
                                        int i8 = AbstractC81793li.A1b(AbstractC81793li.A0S(obj))[1];
                                        if (c116335Io2.A07) {
                                            boolean zA0r = AbstractC32971bt.A0r(height, height2);
                                            boolean z4 = lineCount <= c116335Io2.A00;
                                            if (zA0r && z4) {
                                                InterfaceC30801Vw interfaceC30801Vw4 = c116335Io2.A05;
                                                int height3 = ((interfaceC30801Vw4 == null || (listView = interfaceC30801Vw4.getListView()) == null) ? -1 : AbstractC81793li.A1b(listView)[1] + listView.getHeight()) - i8;
                                                if (height3 < 0) {
                                                    height3 = 0;
                                                }
                                                if (height2 > height3 && interfaceC30801Vw4 != null) {
                                                    interfaceC30801Vw4.scrollBy(height2 - height3, c116335Io2.A01);
                                                }
                                            }
                                        } else if (height <= height2 && lineCount >= c116335Io2.A00 && (interfaceC30801Vw2 = c116335Io2.A05) != null) {
                                            interfaceC30801Vw2.AKt();
                                        }
                                    }
                                }
                            } else {
                                iA00 = C125025ha.A00(c125025haA04);
                                c4bt = this;
                                spannedString2 = c4bt.A06;
                                C000700h.A0A(spannedString2, 0);
                                if (iA00 >= spannedString2.length() - 1 && !c4bt.A09) {
                                    c5xs = c5xsA03;
                                    if (!C5XS.A01(c5xs)) {
                                        C124005fn.A00();
                                        c5xs.A00 = true;
                                        c116335Io = c4bt.A07;
                                        if (c116335Io != null && (interfaceC30801Vw = c116335Io.A05) != null) {
                                            interfaceC30801Vw.BZJ();
                                        }
                                    }
                                }
                            }
                        } else {
                            iA00 = C125025ha.A00(c125025haA04);
                            c4bt = this;
                            spannedString2 = c4bt.A06;
                            C000700h.A0A(spannedString2, 0);
                            if (iA00 >= spannedString2.length() - 1) {
                                c5xs = c5xsA03;
                                if (!C5XS.A01(c5xs)) {
                                    C124005fn.A00();
                                    c5xs.A00 = true;
                                    c116335Io = c4bt.A07;
                                    if (c116335Io != null) {
                                        interfaceC30801Vw.BZJ();
                                    }
                                }
                            }
                        }
                    } else {
                        iA00 = C125025ha.A00(c125025haA04);
                        c4bt = this;
                        spannedString2 = c4bt.A06;
                        C000700h.A0A(spannedString2, 0);
                        if (iA00 >= spannedString2.length() - 1) {
                            c5xs = c5xsA03;
                            if (!C5XS.A01(c5xs)) {
                                C124005fn.A00();
                                c5xs.A00 = true;
                                c116335Io = c4bt.A07;
                                if (c116335Io != null) {
                                    interfaceC30801Vw.BZJ();
                                }
                            }
                        }
                    }
                    return C119975Xm.A00(C6S3.A00);
                }

                @Override // X.InterfaceC146116bT
                public /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                    return !AbstractC124445gZ.A03(obj, obj2);
                }
            };
            C000700h.A0A(c92224De, zA0B ? 1 : 0);
            C122215ck c122215ckA01 = C131345s0.A01(c92224De, C4ZG.A02, interfaceC146116bT, objArr5, null);
            int iA00 = C125025ha.A00(c125025haA04);
            C000700h.A0A(spannedString, zA0B ? 1 : 0);
            boolean z3 = false;
            if (iA00 >= spannedString.length() - 1) {
                z3 = true;
                if (C125025ha.A00(c125025haA05) != charSequence.length()) {
                    c125025haA05.A09(C143906Uy.A00(charSequence, 44));
                }
            }
            c131155rg.A0E(12);
            List listA0M2 = AbstractC92054Cn.A0M(c131155rg, new C141726Mo(charSequence, this, listA0M, 2), AbstractC81763lf.A1a(charSequence, numValueOf, 2, zA0B ? 1 : 0, 1));
            CharSequence spannedString2 = charSequence;
            if (z2 && C125025ha.A05(c125025haA01) && !z3) {
                int iA01 = C125025ha.A00(c125025haA05);
                spannedString2 = charSequence;
                if (!listA0M.isEmpty() && charSequence.length() != 0 && listA0M2.size() >= 2) {
                    SpannableString spannableString = new SpannableString(charSequence);
                    int iMin = Math.min(i, AbstractC81773lg.A0G(listA0M2));
                    int i2 = 0;
                    while (true) {
                        if (i2 < iMin) {
                            int iA0G = AbstractC81773lg.A0G(listA0M2) - i2;
                            int i3 = iA0G - 1;
                            if (i3 < 0) {
                                spannedString2 = charSequence;
                                spannedString2 = charSequence;
                                break;
                            }
                            if (AbstractC81803lj.A07(iA0G, listA0M2) > iA01) {
                                spannedString2 = charSequence;
                                spannedString2 = charSequence;
                                spannableString.setSpan(listA0M.get(i2), AbstractC81803lj.A07(i3, listA0M2), AbstractC81803lj.A07(iA0G, listA0M2), 17);
                            } else {
                                spannedString2 = charSequence;
                                spannedString2 = charSequence;
                            }
                            i2++;
                        } else {
                            spannedString2 = charSequence;
                            spannedString2 = charSequence;
                            break;
                        }
                    }
                    spannedString2 = new SpannedString(spannableString);
                }
            }
            spannedString2 = charSequence;
            spannedString2 = charSequence;
            spannedString2 = charSequence;
            spannedString2 = charSequence;
            spannedString2 = charSequence;
            return (AbstractC132185tN) this.A0B.invoke(spannedString2, c122215ckA01);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
