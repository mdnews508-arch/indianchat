package X;

import com.google.protobuf.Utf8;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Acf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23744Acf implements Iterable, InterfaceC25200B3p, InterfaceC002301e {
    public boolean A00;
    public boolean A01;
    public java.util.Map A02;
    public final C85943uD A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23744Acf) {
                C23744Acf c23744Acf = (C23744Acf) obj;
                if (!C000700h.areEqual(this.A03, c23744Acf.A03) || this.A01 != c23744Acf.A01 || this.A00 != c23744Acf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(C23744Acf c23744Acf, Object obj) {
        return c23744Acf.A03.A05(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0059 A[LOOP:0: B:5:0x0023->B:15:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x005c A[EDGE_INSN: B:18:0x005c->B:16:0x005c BREAK  A[LOOP:0: B:5:0x0023->B:15:0x0059], SYNTHETIC] */
    public final C23744Acf A01() {
        C23744Acf c23744Acf = new C23744Acf();
        c23744Acf.A01 = this.A01;
        c23744Acf.A00 = this.A00;
        C85943uD c85943uD = c23744Acf.A03;
        C85943uD c85943uD2 = this.A03;
        C000700h.A0A(c85943uD2, 0);
        Object[] objArr = c85943uD2.A03;
        Object[] objArr2 = c85943uD2.A04;
        long[] jArr = c85943uD2.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            c85943uD.A0C(objArr[i3], objArr2[i3]);
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return c23744Acf;
    }

    public final Object A02(A7O a7o) {
        Object objA03 = this.A03.A03(a7o);
        if (objA03 != null) {
            return objA03;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Key not present: ");
        sbA08.append(a7o);
        throw AbstractC81813lk.A0Z(" - consider getOrElse or getOrNull", sbA08);
    }

    public final void A03(C23744Acf c23744Acf) {
        C85943uD c85943uD = c23744Acf.A03;
        Object[] objArr = c85943uD.A03;
        Object[] objArr2 = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj = objArr[i3];
                        Object obj2 = objArr2[i3];
                        A7O a7o = (A7O) obj;
                        C85943uD c85943uD2 = this.A03;
                        Object objA03 = c85943uD2.A03(a7o);
                        C000700h.A0D(a7o, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objInvoke = a7o.A02.invoke(objA03, obj2);
                        if (objInvoke != null) {
                            c85943uD2.A0C(a7o, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // X.InterfaceC25200B3p
    public void CLl(A7O a7o, Object obj) {
        if (obj instanceof A9N) {
            C85943uD c85943uD = this.A03;
            if (c85943uD.A05(a7o)) {
                Object objA03 = c85943uD.A03(a7o);
                C000700h.A0D(objA03, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                A9N a9n = (A9N) objA03;
                A9N a9n2 = (A9N) obj;
                String str = a9n2.A00;
                if (str == null) {
                    str = a9n.A00;
                }
                InterfaceC000800i interfaceC000800i = a9n2.A01;
                if (interfaceC000800i == null) {
                    interfaceC000800i = a9n.A01;
                }
                c85943uD.A0C(a7o, new A9N(str, interfaceC000800i));
                return;
            }
        }
        this.A03.A0C(a7o, obj);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A03), this.A01), this.A00);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        java.util.Map c23868Aei = this.A02;
        if (c23868Aei == null) {
            c23868Aei = new C23868Aei(this.A03);
            this.A02 = c23868Aei;
        }
        return AbstractC466625t.A1F(c23868Aei);
    }

    public C23744Acf() {
        long[] jArr = AbstractC1136958h.A01;
        this.A03 = C85943uD.A01();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b A[DONT_INVERT, PHI: r12
  0x007b: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v5 java.lang.String) binds: [B:12:0x0042, B:19:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d A[LOOP:0: B:11:0x0034->B:21:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:11:0x0034->B:21:0x007d], SYNTHETIC] */
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        boolean z = this.A01;
        String str = Voip.REJECT_REASON_DECLINED;
        if (z) {
            sbA08.append(Voip.REJECT_REASON_DECLINED);
            sbA08.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.A00) {
            sbA08.append(str);
            sbA08.append("isClearingSemantics=true");
            str = ", ";
        }
        C85943uD c85943uD = this.A03;
        Object[] objArr = c85943uD.A03;
        Object[] objArr2 = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            Object obj2 = objArr2[i3];
                            sbA08.append(str);
                            sbA08.append(((A7O) obj).A01);
                            sbA08.append(" : ");
                            sbA08.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(AbstractC213659b4.A00(this));
        sbA09.append("{ ");
        sbA09.append((Object) sbA08);
        return AnonymousClass000.A06(" }", sbA09);
    }
}
