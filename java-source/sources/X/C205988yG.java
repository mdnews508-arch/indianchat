package X;

import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import com.google.protobuf.Utf8;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205988yG extends C9XO implements InterfaceC25199B3o, B3S {
    public Rect A00 = AbstractC81763lf.A0H();
    public AutofillId A01;
    public C85903u9 A02;
    public B6Z A03;
    public boolean A04;
    public final View A05;
    public final C223509tr A06;
    public final C23084AFs A07;

    @Override // X.B3S
    public void Bke(B8L b8l, B8L b8l2) {
        APN apnA02;
        C23744Acf c23744AcfAyk;
        APN apnA03;
        C23744Acf c23744AcfAyk2;
        if (b8l != null && (apnA03 = AGt.A02(b8l)) != null && (c23744AcfAyk2 = apnA03.Ayk()) != null && c23744AcfAyk2.A03.A04(AbstractC219089kB.A0A)) {
            this.A03.BVs(this.A05, apnA03.A01);
        }
        if (b8l2 == null || (apnA02 = AGt.A02(b8l2)) == null || (c23744AcfAyk = apnA02.Ayk()) == null || !c23744AcfAyk.A03.A04(AbstractC219089kB.A0A)) {
            return;
        }
        int i = apnA02.A01;
        this.A07.A04.A01(new B04(this, i), i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x023d A[DONT_INVERT, PHI: r7
  0x023d: PHI (r7v4 java.util.List) = (r7v3 java.util.List), (r7v5 java.util.List) binds: [B:89:0x01fb, B:102:0x023b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x023f A[LOOP:5: B:88:0x01ea->B:104:0x023f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x0242  */
    /* JADX WARN: Code duplicated, block: B:121:0x0296  */
    /* JADX WARN: Code duplicated, block: B:123:0x029f  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:135:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:137:0x02df  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:145:0x02fc A[LOOP:7: B:144:0x02fa->B:145:0x02fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x0314  */
    /* JADX WARN: Code duplicated, block: B:157:0x0345 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0354  */
    /* JADX WARN: Code duplicated, block: B:164:0x035f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x036a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0377  */
    /* JADX WARN: Code duplicated, block: B:171:0x037b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0162 A[EDGE_INSN: B:174:0x0162->B:60:0x0162 BREAK  A[LOOP:0: B:7:0x0039->B:58:0x0149], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0244 A[EDGE_INSN: B:203:0x0244->B:106:0x0244 BREAK  A[LOOP:5: B:88:0x01ea->B:104:0x023f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0147 A[DONT_INVERT, PHI: r3 r4 r10 r23 r24 r25 r26 r27 r28
  0x0147: PHI (r3v5 boolean) = (r3v4 boolean), (r3v6 boolean) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r4v4 X.9wX) = (r4v3 X.9wX), (r4v5 X.9wX) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r10v5 X.P8y) = (r10v4 X.P8y), (r10v6 X.P8y) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r23v4 boolean) = (r23v3 boolean), (r23v5 boolean) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r24v4 X.AcZ) = (r24v3 X.AcZ), (r24v5 X.AcZ) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r25v4 java.lang.Number) = (r25v3 java.lang.Number), (r25v5 java.lang.Number) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r26v4 java.lang.Boolean) = (r26v3 java.lang.Boolean), (r26v5 java.lang.Boolean) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r27v4 java.lang.Object) = (r27v3 java.lang.Object), (r27v5 java.lang.Object) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r28v4 X.B72) = (r28v3 X.B72), (r28v5 X.B72) binds: [B:8:0x0042, B:56:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0149 A[LOOP:0: B:7:0x0039->B:58:0x0149, LOOP_END] */
    public static final void A02(ViewStructure viewStructure, AutofillId autofillId, InterfaceC25198B3n interfaceC25198B3n, C23084AFs c23084AFs) {
        Object obj;
        B72 b72;
        InterfaceC54766P8y interfaceC54766P8y;
        Boolean bool;
        C225079wX c225079wX;
        Number number;
        C23738AcZ c23738AcZ;
        boolean zA1a;
        boolean z;
        List list;
        boolean zBooleanValue;
        String[] strArrA1b;
        boolean z2;
        boolean z3;
        String strA03;
        int size;
        String strA1C;
        Object[] array;
        String[] strArrA1b2;
        Integer numA1I;
        AH5 ah5 = AH5.A00;
        C23744Acf c23744AcfAyk = interfaceC25198B3n.Ayk();
        long j = Utf8.ASCII_MASK_LONG;
        if (c23744AcfAyk != null) {
            C85943uD c85943uD = c23744AcfAyk.A03;
            Object[] objArr = c85943uD.A03;
            Object[] objArr2 = c85943uD.A04;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            b72 = null;
            obj = null;
            interfaceC54766P8y = null;
            bool = null;
            c225079wX = null;
            number = null;
            c23738AcZ = null;
            zA1a = false;
            z = false;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((AbstractC202168rl.A07(j2) & j) != j) {
                        int iA05 = AbstractC81793li.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((j2 & 255) < 128) {
                                int i3 = (i << 3) + i2;
                                Object obj2 = objArr[i3];
                                Object obj3 = objArr2[i3];
                                if (C000700h.areEqual(obj2, AbstractC219109kD.A02)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    b72 = (B72) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A03)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) AbstractC02550Br.A0u((List) obj3);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A04)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    interfaceC54766P8y = (InterfaceC54766P8y) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A06)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    c23738AcZ = (C23738AcZ) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A08)) {
                                    viewStructure.setFocused(AbstractC81763lf.A1S(obj3));
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A0O)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Int");
                                    number = (Number) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A0Q)) {
                                    z = true;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A0S)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    c225079wX = (C225079wX) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A0U)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219109kD.A0a)) {
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    obj = obj3;
                                } else if (C000700h.areEqual(obj2, AbstractC219089kB.A0B)) {
                                    viewStructure.setClickable(true);
                                } else if (C000700h.areEqual(obj2, AbstractC219089kB.A0D)) {
                                    viewStructure.setLongClickable(true);
                                } else if (C000700h.areEqual(obj2, AbstractC219089kB.A0J)) {
                                    viewStructure.setFocusable(true);
                                } else {
                                    zA1a = AbstractC202208rp.A1a(obj2, AbstractC219089kB.A0P, zA1a);
                                }
                            }
                            j2 >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                        j = Utf8.ASCII_MASK_LONG;
                    } else if (i != length) {
                        break;
                        break;
                    } else {
                        i++;
                        j = Utf8.ASCII_MASK_LONG;
                    }
                }
            }
        } else {
            obj = null;
            b72 = null;
            interfaceC54766P8y = null;
            bool = null;
            c225079wX = null;
            number = null;
            c23738AcZ = null;
            zA1a = false;
            z = false;
        }
        InterfaceC25198B3n interfaceC25198B3n2 = interfaceC25198B3n;
        C23744Acf c23744AcfAyk2 = interfaceC25198B3n.Ayk();
        if (c23744AcfAyk2 == null) {
            list = null;
        } else {
            if (c23744AcfAyk2.A01 && !c23744AcfAyk2.A00) {
                c23744AcfAyk2 = c23744AcfAyk2.A01();
                C204288vS c204288vS = new C204288vS(C23869Aej.A00((APN) interfaceC25198B3n2));
                loop2: while (true) {
                    List listA05 = ((APN) interfaceC25198B3n2).A0A().A05();
                    if (!listA05.isEmpty()) {
                        int i4 = c204288vS.A00;
                        int size2 = listA05.size() + i4;
                        Object[] objArr3 = c204288vS.A01;
                        if (objArr3.length < size2) {
                            c204288vS.A06(size2, objArr3);
                        }
                        Object[] objArr4 = c204288vS.A01;
                        int size3 = listA05.size();
                        for (int i5 = 0; i5 < size3; i5++) {
                            objArr4[i5 + i4] = listA05.get(i5);
                        }
                        c204288vS.A00 = AbstractC148866g8.A02(c204288vS.A00, listA05);
                    }
                    while (true) {
                        int i6 = c204288vS.A00;
                        if (i6 == 0) {
                            break loop2;
                        }
                        interfaceC25198B3n2 = (InterfaceC25198B3n) c204288vS.A03(i6 - 1);
                        C23744Acf c23744AcfAyk3 = interfaceC25198B3n2.Ayk();
                        if (c23744AcfAyk3 != null && !c23744AcfAyk3.A01) {
                            c23744AcfAyk2.A03(c23744AcfAyk3);
                            if (!c23744AcfAyk3.A00) {
                                break;
                            }
                        }
                    }
                }
            }
            C85943uD c85943uD2 = c23744AcfAyk2.A03;
            Object[] objArr5 = c85943uD2.A03;
            Object[] objArr6 = c85943uD2.A04;
            long[] jArr2 = c85943uD2.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                list = null;
                int i7 = 0;
                while (true) {
                    long j3 = jArr2[i7];
                    if ((j3 & ((j3 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i7 != length2) {
                            break;
                            break;
                        }
                        i7++;
                    } else {
                        int iA06 = AbstractC81793li.A05(i7, length2);
                        for (int i8 = 0; i8 < iA06; i8++) {
                            if ((j3 & 255) < 128) {
                                int i9 = (i7 << 3) + i8;
                                Object obj4 = objArr5[i9];
                                Object obj5 = objArr6[i9];
                                if (C000700h.areEqual(obj4, AbstractC219109kD.A05)) {
                                    viewStructure.setEnabled(false);
                                } else if (C000700h.areEqual(obj4, AbstractC219109kD.A0X)) {
                                    C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj5;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (iA06 != 8) {
                            break;
                        } else if (i7 != length2) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
            } else {
                list = null;
            }
        }
        APN apn = (APN) interfaceC25198B3n;
        int i10 = apn.A01;
        Integer numValueOf = Integer.valueOf(i10);
        if (apn.A0B() == null || numValueOf == null) {
            i10 = -1;
        }
        AH5.A06(viewStructure, autofillId, i10);
        viewStructure.setId(i10, "com.whatsapp", null, null);
        if (b72 == null && !zA1a) {
            numA1I = obj != null ? AbstractC466025n.A1I() : 1;
            if (interfaceC54766P8y != null && (strArrA1b2 = AbstractC202188rn.A1b(((OEC) interfaceC54766P8y).A00)) != null) {
                AH5.A08(viewStructure, strArrA1b2);
            }
            c23084AFs.A04.A01(new B06(viewStructure, ah5, 2), apn.A01);
            if (bool != null) {
                viewStructure.setSelected(bool.booleanValue());
            }
            if (obj != null) {
                if (bool != null && (c225079wX == null || c225079wX.A00 != 4)) {
                    viewStructure.setCheckable(true);
                    zBooleanValue = bool.booleanValue();
                }
                InterfaceC54766P8y interfaceC54766P8y2 = C52043Nr3.A00;
                C000700h.A0D(interfaceC54766P8y2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
                strArrA1b = AbstractC202188rn.A1b(((OEC) interfaceC54766P8y2).A00);
                C000700h.A0A(strArrA1b, 0);
                if (strArrA1b.length != 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                String str = strArrA1b[0];
                if (interfaceC54766P8y == null && (array = ((OEC) interfaceC54766P8y).A00.toArray(new String[0])) != null) {
                    z2 = C08H.A0c(str, array);
                }
                if (z) {
                    z3 = true;
                    AH5.A02(viewStructure);
                } else {
                    z3 = false;
                    if (z2) {
                        z3 = true;
                        AH5.A02(viewStructure);
                    }
                }
                viewStructure.setVisibility(apn.A0e.A04.A0p() ? 4 : 0);
                if (list != null) {
                    size = list.size();
                    strA1C = Voip.REJECT_REASON_DECLINED;
                    for (int i11 = 0; i11 < size; i11++) {
                        C23738AcZ c23738AcZ2 = (C23738AcZ) list.get(i11);
                        StringBuilder sbA09 = AnonymousClass000.A09(strA1C);
                        sbA09.append(c23738AcZ2.A00);
                        strA1C = AbstractC202178rm.A1C(sbA09, '\n');
                    }
                    viewStructure.setText(strA1C);
                    viewStructure.setClassName("android.widget.TextView");
                }
                if (apn.A0A().A05().isEmpty() && c225079wX != null && (strA03 = AbstractC23095AGi.A03(c225079wX.A00)) != null) {
                    viewStructure.setClassName(strA03);
                }
                if (zA1a) {
                    viewStructure.setClassName("android.widget.EditText");
                    if (Build.VERSION.SDK_INT >= 28 && number != null) {
                        AbstractC213229aN.A00(viewStructure, number.intValue());
                    }
                    if (c23738AcZ != null) {
                        AH5.A07(viewStructure, AH5.A00(c23738AcZ.A00));
                    }
                    if (z3) {
                        AH5.A03(viewStructure);
                    }
                }
            }
            viewStructure.setCheckable(true);
            zBooleanValue = AbstractC466225p.A1a(obj, C9Ut.A03);
            viewStructure.setChecked(zBooleanValue);
            InterfaceC54766P8y interfaceC54766P8y3 = C52043Nr3.A00;
            C000700h.A0D(interfaceC54766P8y3, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
            strArrA1b = AbstractC202188rn.A1b(((OEC) interfaceC54766P8y3).A00);
            C000700h.A0A(strArrA1b, 0);
            if (strArrA1b.length != 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            String str2 = strArrA1b[0];
            if (interfaceC54766P8y == null) {
            }
            if (z) {
                z3 = false;
                if (z2) {
                    z3 = true;
                    AH5.A02(viewStructure);
                }
            } else {
                z3 = true;
                AH5.A02(viewStructure);
            }
            viewStructure.setVisibility(apn.A0e.A04.A0p() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strA1C = Voip.REJECT_REASON_DECLINED;
                while (i11 < size) {
                    C23738AcZ c23738AcZ3 = (C23738AcZ) list.get(i11);
                    StringBuilder sbA010 = AnonymousClass000.A09(strA1C);
                    sbA010.append(c23738AcZ3.A00);
                    strA1C = AbstractC202178rm.A1C(sbA010, '\n');
                }
                viewStructure.setText(strA1C);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (apn.A0A().A05().isEmpty()) {
                viewStructure.setClassName(strA03);
            }
            if (zA1a) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28) {
                    AbstractC213229aN.A00(viewStructure, number.intValue());
                }
                if (c23738AcZ != null) {
                    AH5.A07(viewStructure, AH5.A00(c23738AcZ.A00));
                }
                if (z3) {
                    AH5.A03(viewStructure);
                }
            }
        }
        AH5.A04(viewStructure, numA1I.intValue());
        if (interfaceC54766P8y != null) {
            AH5.A08(viewStructure, strArrA1b2);
        }
        c23084AFs.A04.A01(new B06(viewStructure, ah5, 2), apn.A01);
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (obj != null) {
            if (bool != null) {
                viewStructure.setCheckable(true);
                zBooleanValue = bool.booleanValue();
            }
            InterfaceC54766P8y interfaceC54766P8y4 = C52043Nr3.A00;
            C000700h.A0D(interfaceC54766P8y4, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
            strArrA1b = AbstractC202188rn.A1b(((OEC) interfaceC54766P8y4).A00);
            C000700h.A0A(strArrA1b, 0);
            if (strArrA1b.length != 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            String str3 = strArrA1b[0];
            if (interfaceC54766P8y == null) {
            }
            if (z) {
                z3 = false;
                if (z2) {
                    z3 = true;
                    AH5.A02(viewStructure);
                }
            } else {
                z3 = true;
                AH5.A02(viewStructure);
            }
            viewStructure.setVisibility(apn.A0e.A04.A0p() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strA1C = Voip.REJECT_REASON_DECLINED;
                while (i11 < size) {
                    C23738AcZ c23738AcZ4 = (C23738AcZ) list.get(i11);
                    StringBuilder sbA011 = AnonymousClass000.A09(strA1C);
                    sbA011.append(c23738AcZ4.A00);
                    strA1C = AbstractC202178rm.A1C(sbA011, '\n');
                }
                viewStructure.setText(strA1C);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (apn.A0A().A05().isEmpty()) {
                viewStructure.setClassName(strA03);
            }
            if (zA1a) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28) {
                    AbstractC213229aN.A00(viewStructure, number.intValue());
                }
                if (c23738AcZ != null) {
                    AH5.A07(viewStructure, AH5.A00(c23738AcZ.A00));
                }
                if (z3) {
                    AH5.A03(viewStructure);
                }
            }
        }
        viewStructure.setCheckable(true);
        zBooleanValue = AbstractC466225p.A1a(obj, C9Ut.A03);
        viewStructure.setChecked(zBooleanValue);
        InterfaceC54766P8y interfaceC54766P8y5 = C52043Nr3.A00;
        C000700h.A0D(interfaceC54766P8y5, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        strArrA1b = AbstractC202188rn.A1b(((OEC) interfaceC54766P8y5).A00);
        C000700h.A0A(strArrA1b, 0);
        if (strArrA1b.length != 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        String str4 = strArrA1b[0];
        if (interfaceC54766P8y == null) {
        }
        if (z) {
            z3 = false;
            if (z2) {
                z3 = true;
                AH5.A02(viewStructure);
            }
        } else {
            z3 = true;
            AH5.A02(viewStructure);
        }
        viewStructure.setVisibility(apn.A0e.A04.A0p() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strA1C = Voip.REJECT_REASON_DECLINED;
            while (i11 < size) {
                C23738AcZ c23738AcZ5 = (C23738AcZ) list.get(i11);
                StringBuilder sbA012 = AnonymousClass000.A09(strA1C);
                sbA012.append(c23738AcZ5.A00);
                strA1C = AbstractC202178rm.A1C(sbA012, '\n');
            }
            viewStructure.setText(strA1C);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (apn.A0A().A05().isEmpty()) {
            viewStructure.setClassName(strA03);
        }
        if (zA1a) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                AbstractC213229aN.A00(viewStructure, number.intValue());
            }
            if (c23738AcZ != null) {
                AH5.A07(viewStructure, AH5.A00(c23738AcZ.A00));
            }
            if (z3) {
                AH5.A03(viewStructure);
            }
        }
    }

    public final void A04() {
        C85903u9 c85903u9 = this.A02;
        if (c85903u9.A01 == 0 && this.A04) {
            this.A03.AFy();
            this.A04 = false;
        }
        if (c85903u9.A01 != 0) {
            this.A04 = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    public final void A06(ViewStructure viewStructure) {
        APN apn = this.A06.A02;
        AutofillId autofillId = this.A01;
        C23084AFs c23084AFs = this.A07;
        A02(viewStructure, autofillId, apn, c23084AFs);
        C204288vS c204288vS = new C204288vS(2);
        c204288vS.A07(apn);
        c204288vS.A07(viewStructure);
        while (true) {
            int i = c204288vS.A00;
            if (i == 0) {
                return;
            }
            Object objA03 = c204288vS.A03(i - 1);
            C000700h.A0D(objA03, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure viewStructure2 = (ViewStructure) objA03;
            Object objA04 = c204288vS.A03(c204288vS.A00 - 1);
            C000700h.A0D(objA04, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            List listA05 = ((APN) ((InterfaceC25198B3n) objA04)).A0A().A05();
            int size = listA05.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC25198B3n interfaceC25198B3n = (InterfaceC25198B3n) listA05.get(i2);
                if (!((APN) interfaceC25198B3n).A0R && ((APN) interfaceC25198B3n).A0E != null && AbstractC23294AOl.A0L((APN) interfaceC25198B3n)) {
                    C23744Acf c23744AcfAyk = interfaceC25198B3n.Ayk();
                    if (c23744AcfAyk != null) {
                        C85943uD c85943uD = c23744AcfAyk.A03;
                        if (c85943uD.A04(AbstractC219089kB.A0A) || c85943uD.A04(AbstractC219109kD.A04) || c85943uD.A04(AbstractC219109kD.A02)) {
                            ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                            A02(viewStructureNewChild, autofillId, interfaceC25198B3n, c23084AFs);
                            c204288vS.A07(interfaceC25198B3n);
                            c204288vS.A07(viewStructureNewChild);
                        } else {
                            c204288vS.A07(interfaceC25198B3n);
                            c204288vS.A07(viewStructure2);
                        }
                    } else {
                        c204288vS.A07(interfaceC25198B3n);
                        c204288vS.A07(viewStructure2);
                    }
                }
            }
        }
    }

    public final void A07(InterfaceC25198B3n interfaceC25198B3n) {
        C85903u9 c85903u9 = this.A02;
        int i = ((APN) interfaceC25198B3n).A01;
        if (c85903u9.A07(i)) {
            this.A03.BVt(this.A05, i, false);
        }
    }

    public final void A08(InterfaceC25198B3n interfaceC25198B3n) {
        C85903u9 c85903u9 = this.A02;
        int i = ((APN) interfaceC25198B3n).A01;
        if (c85903u9.A07(i)) {
            this.A03.BVt(this.A05, i, false);
        }
    }

    public final void A0A(InterfaceC25198B3n interfaceC25198B3n) {
        this.A07.A04.A01(new B06(this, interfaceC25198B3n, 1), ((APN) interfaceC25198B3n).A01);
    }

    public final void A0B(InterfaceC25198B3n interfaceC25198B3n, int i) {
        C85903u9 c85903u9 = this.A02;
        if (c85903u9.A07(i)) {
            this.A03.BVt(this.A05, i, false);
        }
        C23744Acf c23744AcfAyk = interfaceC25198B3n.Ayk();
        if (c23744AcfAyk == null || !c23744AcfAyk.A03.A04(AbstractC219109kD.A04)) {
            return;
        }
        APN apn = (APN) interfaceC25198B3n;
        c85903u9.A06(apn.A01);
        this.A03.BVt(this.A05, apn.A01, true);
    }

    public C205988yG(View view, B6Z b6z, C223509tr c223509tr, C23084AFs c23084AFs) {
        AutofillId autofillIdA01;
        this.A03 = b6z;
        this.A06 = c223509tr;
        this.A05 = view;
        this.A07 = c23084AFs;
        view.setImportantForAutofill(1);
        A77 a77A00 = AbstractC213789bH.A00(view);
        if (a77A00 == null || (autofillIdA01 = a77A00.A01()) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A01 = autofillIdA01;
        this.A02 = new C85903u9(6);
    }

    public final B6Z A03() {
        return this.A03;
    }

    public final void A05(SparseArray sparseArray) {
        String str;
        C23744Acf c23744AcfAyk;
        A9N a9nA00;
        Function1 function1;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            if (AH5.A0B(autofillValue)) {
                InterfaceC25198B3n interfaceC25198B3n = (InterfaceC25198B3n) this.A06.A00.A04(iKeyAt);
                if (interfaceC25198B3n != null && (c23744AcfAyk = interfaceC25198B3n.Ayk()) != null && (a9nA00 = AB6.A00(c23744AcfAyk, AbstractC219089kB.A0A)) != null && (function1 = (Function1) a9nA00.A01) != null) {
                    function1.invoke(AbstractC202178rm.A0P(AH5.A01(autofillValue).toString()));
                }
            } else {
                if (AH5.A09(autofillValue)) {
                    str = "Auto filling Date fields is not yet supported.";
                } else if (AH5.A0A(autofillValue)) {
                    str = "Auto filling dropdown lists is not yet supported.";
                } else if (AH5.A0C(autofillValue)) {
                    str = "Auto filling toggle fields are not yet supported.";
                }
                android.util.Log.w("ComposeAutofillManager", str);
            }
        }
    }

    public final void A09(InterfaceC25198B3n interfaceC25198B3n) {
        C23744Acf c23744AcfAyk = interfaceC25198B3n.Ayk();
        if (c23744AcfAyk == null || !c23744AcfAyk.A03.A04(AbstractC219109kD.A04)) {
            return;
        }
        APN apn = (APN) interfaceC25198B3n;
        this.A02.A06(apn.A01);
        this.A03.BVt(this.A05, apn.A01, true);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // X.InterfaceC25199B3o
    public void C0K(C23744Acf c23744Acf, InterfaceC25198B3n interfaceC25198B3n) {
        boolean z;
        C23738AcZ c23738AcZ;
        C23738AcZ c23738AcZ2;
        C23744Acf c23744AcfAyk = interfaceC25198B3n.Ayk();
        int i = ((APN) interfaceC25198B3n).A01;
        String str = null;
        String str2 = (c23744Acf == null || (c23738AcZ2 = (C23738AcZ) AB6.A02(c23744Acf, AbstractC219109kD.A0E)) == null) ? null : c23738AcZ2.A00;
        if (c23744AcfAyk != null && (c23738AcZ = (C23738AcZ) AB6.A02(c23744AcfAyk, AbstractC219109kD.A0E)) != null) {
            str = c23738AcZ.A00;
        }
        boolean z2 = false;
        if (str2 != str) {
            if (str2 == null) {
                this.A03.BVt(this.A05, i, true);
            } else if (str == null) {
                this.A03.BVt(this.A05, i, false);
            } else if (C000700h.areEqual(AB6.A02(c23744AcfAyk, AbstractC219109kD.A02), A5D.A00)) {
                this.A03.BVq(this.A05, i, AH5.A00(str));
            }
        }
        if (c23744Acf != null) {
            z = c23744Acf.A03.A04(AbstractC219109kD.A04);
        }
        if (c23744AcfAyk != null && c23744AcfAyk.A03.A04(AbstractC219109kD.A04)) {
            z2 = true;
        }
        if (z != z2) {
            C85903u9 c85903u9 = this.A02;
            if (z2) {
                c85903u9.A06(i);
            } else {
                c85903u9.A07(i);
            }
        }
    }
}
