package X;

import android.os.Trace;
import androidx.compose.ui.unit.Constraints;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ALg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23216ALg implements B55, B38 {
    public long A00;
    public long A01;
    public long A02 = O11.A00();
    public B68 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C9q6 A07;
    public boolean A08;
    public final int A09;
    public final long A0A;
    public final A6I A0B;
    public final /* synthetic */ C221639oV A0C;

    @Override // X.B55
    public void BSZ() {
        this.A06 = true;
    }

    public C23216ALg(C221639oV c221639oV, A6I a6i, int i, long j) {
        this.A0C = c221639oV;
        this.A09 = i;
        this.A0A = j;
        this.A0B = a6i;
    }

    public static long A00(long j, long j2) {
        return (j2 / 4) + ((j / 4) * 3);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x0115 A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011d A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012d A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0137 A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013b A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:67:0x014a A[Catch: all -> 0x022a, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x015a A[Catch: all -> 0x022a, LOOP:1: B:65:0x0142->B:69:0x015a, LOOP_END, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x016a A[Catch: all -> 0x022a, TRY_LEAVE, TryCatch #0 {all -> 0x022a, blocks: (B:16:0x006a, B:18:0x006e, B:20:0x007c, B:109:0x0223, B:110:0x0229, B:93:0x01da, B:94:0x01de, B:35:0x00c0, B:37:0x00c4, B:39:0x00d7, B:40:0x00dc, B:42:0x00e3, B:43:0x00e9, B:54:0x010d, B:56:0x0115, B:58:0x011d, B:60:0x012d, B:62:0x0137, B:63:0x0139, B:71:0x016a, B:64:0x013b, B:65:0x0142, B:67:0x014a, B:69:0x015a, B:70:0x0161, B:86:0x01ca, B:89:0x01d1, B:95:0x01df, B:97:0x01e5, B:99:0x01ec, B:108:0x021c), top: B:117:0x006a }] */
    @Override // X.B38
    public boolean AOh(InterfaceC25131B0x interfaceC25131B0x) {
        String str;
        C9q6 c9q6;
        int i;
        List list;
        List[] listArr;
        int i2;
        List list2;
        A68 a68;
        Function1 function1;
        List list3;
        C221639oV c221639oV = this.A0C;
        C224459vW c224459vW = c221639oV.A00;
        B37 b37 = (B37) c224459vW.A01.invoke();
        if (!this.A04) {
            ALZ alz = ((ALW) b37).A01;
            int i3 = alz.A00.A00;
            int i4 = this.A09;
            if (i4 >= 0 && i4 < i3) {
                Object objA00 = alz.A00(i4);
                long j = ((C23219ALj) interfaceC25131B0x).A00;
                long jMax = Math.max(0L, j - System.nanoTime());
                this.A00 = jMax;
                this.A02 = O11.A00();
                this.A01 = 0L;
                if (!AbstractC32971bt.A0t(this.A03)) {
                    A6I a6i = this.A0B;
                    long j2 = A6I.A00(a6i, objA00).A00;
                    if ((this.A06 && jMax > 0) || j2 < jMax) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.A03 == null) {
                                Object objAjv = b37.Ajv(i4);
                                InterfaceC020009l interfaceC020009lA01 = c224459vW.A01(objAjv, objA00, i4);
                                AMG amg = c221639oV.A02.A00;
                                if (amg == null) {
                                    throw AbstractC32971bt.A0O("SubcomposeLayoutState is not attached to SubcomposeLayout");
                                }
                                this.A03 = amg.A03(objAjv, interfaceC020009lA01);
                                Trace.endSection();
                                A01();
                                long jA00 = this.A01;
                                C220589mk c220589mk = a6i.A02;
                                long jA01 = jA00;
                                long j3 = c220589mk.A00;
                                if (j3 != 0) {
                                    jA01 = A00(j3, jA00);
                                }
                                c220589mk.A00 = jA01;
                                C220589mk c220589mkA00 = A6I.A00(a6i, objA00);
                                long j4 = c220589mkA00.A00;
                                if (j4 != 0) {
                                    jA00 = A00(j4, jA00);
                                }
                                c220589mkA00.A00 = jA00;
                            } else {
                                str = "Request was already composed!";
                            }
                            throw AbstractC32971bt.A0O(str);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    return true;
                }
                if (!this.A06) {
                    if (this.A08) {
                        c9q6 = this.A07;
                        if (c9q6 != null) {
                            i = c9q6.A01;
                            list = c9q6.A02;
                            if (i < list.size()) {
                                if (c9q6.A04.A04) {
                                    throw AbstractC465925m.A15("Should not execute nested prefetch on canceled request");
                                }
                                Trace.beginSection("compose:lazy:prefetch:nested");
                                while (c9q6.A01 < list.size()) {
                                    listArr = c9q6.A03;
                                    i2 = c9q6.A01;
                                    if (listArr[i2] != null) {
                                        list2 = listArr[c9q6.A01];
                                        C000700h.A09(list2);
                                        while (c9q6.A00 < list2.size()) {
                                            if (!((B38) list2.get(c9q6.A00)).AOh(interfaceC25131B0x)) {
                                                c9q6.A00++;
                                            }
                                        }
                                        c9q6.A00 = 0;
                                        c9q6.A01++;
                                    } else if (Math.max(0L, j - System.nanoTime()) <= 0) {
                                        a68 = (A68) list.get(i2);
                                        function1 = a68.A02;
                                        if (function1 == null) {
                                            list3 = C002401f.A00;
                                        } else {
                                            C23218ALi c23218ALi = new C23218ALi(a68);
                                            function1.invoke(c23218ALi);
                                            list3 = c23218ALi.A00;
                                        }
                                        listArr[i2] = list3;
                                        list2 = listArr[c9q6.A01];
                                        C000700h.A09(list2);
                                        while (c9q6.A00 < list2.size()) {
                                            if (!((B38) list2.get(c9q6.A00)).AOh(interfaceC25131B0x)) {
                                                c9q6.A00++;
                                            }
                                        }
                                        c9q6.A00 = 0;
                                        c9q6.A01++;
                                    }
                                    Trace.endSection();
                                }
                                Trace.endSection();
                            }
                        }
                        A01();
                    } else if (this.A00 > 0) {
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        B68 b68 = this.A03;
                        if (b68 == null) {
                            throw AbstractC32971bt.A0O("Should precompose before resolving nested prefetch states");
                        }
                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        b68.Ca4(C24828AvR.A00(c0p6A1I, 49));
                        List list4 = (List) c0p6A1I.element;
                        this.A07 = list4 != null ? new C9q6(this, list4) : null;
                        this.A08 = true;
                        Trace.endSection();
                        c9q6 = this.A07;
                        if (c9q6 != null) {
                            i = c9q6.A01;
                            list = c9q6.A02;
                            if (i < list.size()) {
                                if (c9q6.A04.A04) {
                                    throw AbstractC465925m.A15("Should not execute nested prefetch on canceled request");
                                }
                                Trace.beginSection("compose:lazy:prefetch:nested");
                                while (c9q6.A01 < list.size()) {
                                    listArr = c9q6.A03;
                                    i2 = c9q6.A01;
                                    if (listArr[i2] != null) {
                                        list2 = listArr[c9q6.A01];
                                        C000700h.A09(list2);
                                        while (c9q6.A00 < list2.size()) {
                                            if (!((B38) list2.get(c9q6.A00)).AOh(interfaceC25131B0x)) {
                                                c9q6.A00++;
                                            }
                                        }
                                        c9q6.A00 = 0;
                                        c9q6.A01++;
                                    } else if (Math.max(0L, j - System.nanoTime()) <= 0) {
                                        a68 = (A68) list.get(i2);
                                        function1 = a68.A02;
                                        if (function1 == null) {
                                            list3 = C002401f.A00;
                                        } else {
                                            C23218ALi c23218ALi2 = new C23218ALi(a68);
                                            function1.invoke(c23218ALi2);
                                            list3 = c23218ALi2.A00;
                                        }
                                        listArr[i2] = list3;
                                        list2 = listArr[c9q6.A01];
                                        C000700h.A09(list2);
                                        while (c9q6.A00 < list2.size()) {
                                            if (!((B38) list2.get(c9q6.A00)).AOh(interfaceC25131B0x)) {
                                                c9q6.A00++;
                                            }
                                        }
                                        c9q6.A00 = 0;
                                        c9q6.A01++;
                                    }
                                    Trace.endSection();
                                }
                                Trace.endSection();
                            }
                        }
                        A01();
                    }
                    return true;
                }
                if (!this.A05) {
                    long j5 = this.A0A;
                    int iA03 = AbstractC202188rn.A03(j5);
                    int iA07 = AbstractC202198ro.A07(iA03 & 1, iA03);
                    int i5 = (((1 << (18 - iA07)) - 1) & ((int) (j5 >> ((iA07 + 15) + 31)))) - 1;
                    boolean zA1O = AbstractC466725u.A1O((((int) (j5 >> 33)) & ((1 << (iA07 + 13)) - 1)) - 1);
                    if (i5 != 0 && !zA1O) {
                        long j6 = this.A00;
                        A6I a6i2 = this.A0B;
                        long j7 = A6I.A00(a6i2, objA00).A01;
                        if ((this.A06 && j6 > 0) || j7 < j6) {
                            Trace.beginSection("compose:lazy:prefetch:measure");
                            if (this.A04) {
                                str = "Callers should check whether the request is still valid before calling performMeasure()";
                            } else {
                                if (!this.A05) {
                                    this.A05 = true;
                                    B68 b69 = this.A03;
                                    if (b69 == null) {
                                        throw AbstractC32971bt.A0O("performComposition() must be called before performMeasure()");
                                    }
                                    int iAsU = b69.AsU();
                                    for (int i6 = 0; i6 < iAsU; i6++) {
                                        b69.CC2(i6, j5);
                                    }
                                    Trace.endSection();
                                    A01();
                                    long jA02 = this.A01;
                                    C220589mk c220589mk2 = a6i2.A02;
                                    long jA03 = jA02;
                                    long j8 = c220589mk2.A01;
                                    if (j8 != 0) {
                                        jA03 = A00(j8, jA02);
                                    }
                                    c220589mk2.A01 = jA03;
                                    C220589mk c220589mkA01 = A6I.A00(a6i2, objA00);
                                    long j9 = c220589mkA01.A01;
                                    if (j9 != 0) {
                                        jA02 = A00(j9, jA02);
                                    }
                                    c220589mkA01.A01 = jA02;
                                    return false;
                                }
                                str = "Request was already measured!";
                            }
                            throw AbstractC32971bt.A0O(str);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.B55
    public void cancel() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        B68 b68 = this.A03;
        if (b68 != null) {
            b68.dispose();
        }
        this.A03 = null;
    }

    private final void A01() {
        long jA00 = O11.A00();
        long jA01 = C29686Cz3.A00(jA00, this.A02);
        long j = jA01 >> 1;
        if ((((int) jA01) & 1) != 0) {
            if (j > 9223372036854L) {
                j = Long.MAX_VALUE;
            } else {
                j = j < -9223372036854L ? Long.MIN_VALUE : j * SearchActionVerificationClientService.MS_TO_NS;
            }
        }
        this.A01 = j;
        this.A00 -= j;
        this.A02 = jA00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HandleAndRequestImpl { index = ");
        sbA08.append(this.A09);
        sbA08.append(", constraints = ");
        sbA08.append((Object) Constraints.A05(this.A0A));
        sbA08.append(", isComposed = ");
        sbA08.append(AbstractC32971bt.A0t(this.A03));
        sbA08.append(", isMeasured = ");
        sbA08.append(this.A05);
        sbA08.append(", isCanceled = ");
        sbA08.append(this.A04);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
