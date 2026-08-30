package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.6gZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149096gZ extends AbstractC149166gh {
    public final C05C A00;

    /* JADX WARN: Code duplicated, block: B:19:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x005b A[Catch: all -> 0x0072, TryCatch #1 {, blocks: (B:6:0x0017, B:17:0x0048, B:20:0x005b, B:23:0x0061, B:26:0x006b, B:28:0x0071, B:16:0x0040, B:25:0x0065), top: B:34:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[Catch: all -> 0x0072, LOOP:0: B:32:0x0040->B:23:0x0061, LOOP_END, TryCatch #1 {, blocks: (B:6:0x0017, B:17:0x0048, B:20:0x005b, B:23:0x0061, B:26:0x006b, B:28:0x0071, B:16:0x0040, B:25:0x0065), top: B:34:0x0017, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:16:0x0040, B:25:0x0065), top: B:32:0x0040, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[EDGE_INSN: B:35:0x0063->B:24:0x0063 BREAK  A[LOOP:0: B:32:0x0040->B:23:0x0061], SYNTHETIC] */
    public void A0C(int[] iArr) {
        InterfaceC001000l interfaceC001000l;
        int[] iArrA05;
        C000700h.A0A(iArr, 0);
        if (C05C.A00(this.A00).A0w(17622)) {
            A07();
            synchronized (this) {
                int[] iArrA06 = AbstractC150036iA.A05(iArr);
                C000700h.A06(iArrA06);
                C08760ah c08760ahA07 = AbstractC03600Gx.A07(AbstractC03600Gx.A09(0, A03()));
                int i = c08760ahA07.A00;
                int i2 = c08760ahA07.A01;
                int i3 = c08760ahA07.A02;
                int i4 = -1;
                if (i3 > 0) {
                    if (i <= i2) {
                        while (true) {
                            interfaceC001000l = this.A03;
                            iArrA05 = AbstractC150036iA.A05(((C8IZ) ((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, i))).A01);
                            C000700h.A06(iArrA05);
                            if (Arrays.equals(iArrA06, iArrA05)) {
                                if (i4 >= 0) {
                                    A0A(i4);
                                }
                                i4 = i;
                            }
                            if (i != i2) {
                                break;
                            } else {
                                i += i3;
                            }
                        }
                        if (i4 >= 0) {
                            ((C8IZ) ((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, i4))).A01 = iArr;
                        }
                    }
                } else if (i3 < 0 && i2 <= i) {
                    while (true) {
                        interfaceC001000l = this.A03;
                        iArrA05 = AbstractC150036iA.A05(((C8IZ) ((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, i))).A01);
                        C000700h.A06(iArrA05);
                        if (Arrays.equals(iArrA06, iArrA05)) {
                            if (i4 >= 0) {
                                A0A(i4);
                            }
                            i4 = i;
                        }
                        if (i != i2) {
                            break;
                            break;
                        }
                        i += i3;
                    }
                    if (i4 >= 0) {
                        ((C8IZ) ((InterfaceC200818pY) AbstractC148896gB.A0v(interfaceC001000l, i4))).A01 = iArr;
                    }
                }
            }
        }
        super.A09(iArr);
    }

    public C149096gZ() {
        super((InterfaceC200448ox) C00C.A02(65913), 36);
        this.A00 = AbstractC466025n.A0F();
    }
}
