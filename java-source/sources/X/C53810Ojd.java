package X;

import android.os.Handler;
import android.os.Message;
import com.facebook.secure.securewebview.SecureWebView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ojd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53810Ojd implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C53810Ojd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:133:0x0221  */
    /* JADX WARN: Code duplicated, block: B:146:0x024d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0281  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:188:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:201:0x0319  */
    /* JADX WARN: Code duplicated, block: B:215:0x034d  */
    /* JADX WARN: Code duplicated, block: B:228:0x0379  */
    /* JADX WARN: Code duplicated, block: B:242:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:256:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:270:0x0419  */
    /* JADX WARN: Code duplicated, block: B:284:0x0451  */
    /* JADX WARN: Code duplicated, block: B:298:0x048c  */
    /* JADX WARN: Code duplicated, block: B:311:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:325:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:338:0x051b  */
    /* JADX WARN: Code duplicated, block: B:352:0x0552  */
    /* JADX WARN: Code duplicated, block: B:355:0x055f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:369:0x058f  */
    /* JADX WARN: Code duplicated, block: B:383:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:397:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:414:0x0635  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:430:0x0671  */
    /* JADX WARN: Code duplicated, block: B:443:0x069e  */
    /* JADX WARN: Code duplicated, block: B:444:0x06a3 A[PHI: r1 r4 r7 r8
  0x06a3: PHI (r1v80 boolean) = (r1v78 boolean), (r1v81 boolean) binds: [B:439:0x0695, B:426:0x0668] A[DONT_GENERATE, DONT_INLINE]
  0x06a3: PHI (r4v83 X.OpV) = (r4v80 X.OpV), (r4v85 X.OpV) binds: [B:439:0x0695, B:426:0x0668] A[DONT_GENERATE, DONT_INLINE]
  0x06a3: PHI (r7v24 X.0ZQ) = (r7v23 X.0ZQ), (r7v25 X.0ZQ) binds: [B:439:0x0695, B:426:0x0668] A[DONT_GENERATE, DONT_INLINE]
  0x06a3: PHI (r8v22 java.lang.Object) = (r8v21 java.lang.Object), (r8v23 java.lang.Object) binds: [B:439:0x0695, B:426:0x0668] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:459:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:473:0x0711  */
    /* JADX WARN: Code duplicated, block: B:488:0x0750  */
    /* JADX WARN: Code duplicated, block: B:501:0x077d  */
    /* JADX WARN: Code duplicated, block: B:515:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:538:0x0806  */
    /* JADX WARN: Code duplicated, block: B:552:0x083b  */
    /* JADX WARN: Code duplicated, block: B:568:0x0879  */
    /* JADX WARN: Code duplicated, block: B:581:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:595:0x08db  */
    /* JADX WARN: Code duplicated, block: B:611:0x0912  */
    /* JADX WARN: Code duplicated, block: B:627:0x0948  */
    /* JADX WARN: Code duplicated, block: B:641:0x097f  */
    /* JADX WARN: Code duplicated, block: B:644:0x098c A[PHI: r2 r4 r7
  0x098c: PHI (r2v40 X.0If) = (r2v31 X.0If), (r2v37 X.0If), (r2v41 X.0If) binds: [B:643:0x098a, B:613:0x091d, B:597:0x08e6] A[DONT_GENERATE, DONT_INLINE]
  0x098c: PHI (r4v37 X.OpV) = (r4v26 X.OpV), (r4v34 X.OpV), (r4v39 X.OpV) binds: [B:643:0x098a, B:613:0x091d, B:597:0x08e6] A[DONT_GENERATE, DONT_INLINE]
  0x098c: PHI (r7v11 X.0ZQ) = (r7v8 X.0ZQ), (r7v10 X.0ZQ), (r7v12 X.0ZQ) binds: [B:643:0x098a, B:613:0x091d, B:597:0x08e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:646:0x0990  */
    /* JADX WARN: Code duplicated, block: B:663:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:676:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:690:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:707:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:710:0x0a7f A[PHI: r2 r3 r4 r6 r7
  0x0a7f: PHI (r2v120 X.OpW) = (r2v22 X.OpW), (r2v77 X.OpW), (r2v124 X.OpW) binds: [B:709:0x0a7d, B:416:0x0645, B:777:0x0a7f] A[DONT_GENERATE, DONT_INLINE]
  0x0a7f: PHI (r3v50 int) = (r3v7 int), (r3v29 int), (r3v53 int) binds: [B:709:0x0a7d, B:416:0x0645, B:777:0x0a7f] A[DONT_GENERATE, DONT_INLINE]
  0x0a7f: PHI (r4v152 int) = (r4v11 int), (r4v89 int), (r4v156 int) binds: [B:709:0x0a7d, B:416:0x0645, B:777:0x0a7f] A[DONT_GENERATE, DONT_INLINE]
  0x0a7f: PHI (r6v6 X.0If) = (r6v4 X.0If), (r6v5 X.0If), (r6v9 X.0If) binds: [B:709:0x0a7d, B:416:0x0645, B:777:0x0a7f] A[DONT_GENERATE, DONT_INLINE]
  0x0a7f: PHI (r7v47 X.0ZQ) = (r7v3 X.0ZQ), (r7v26 X.0ZQ), (r7v50 X.0ZQ) binds: [B:709:0x0a7d, B:416:0x0645, B:777:0x0a7f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:716:0x0aa1 A[PHI: r2 r3 r4 r6 r7
  0x0aa1: PHI (r2v122 X.OpW) = (r2v22 X.OpW), (r2v77 X.OpW), (r2v124 X.OpW), (r2v124 X.OpW) binds: [B:709:0x0a7d, B:416:0x0645, B:778:0x0aa1, B:715:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
  0x0aa1: PHI (r3v52 int) = (r3v7 int), (r3v29 int), (r3v53 int), (r3v53 int) binds: [B:709:0x0a7d, B:416:0x0645, B:778:0x0aa1, B:715:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
  0x0aa1: PHI (r4v154 int) = (r4v11 int), (r4v89 int), (r4v156 int), (r4v156 int) binds: [B:709:0x0a7d, B:416:0x0645, B:778:0x0aa1, B:715:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
  0x0aa1: PHI (r6v8 X.0If) = (r6v4 X.0If), (r6v5 X.0If), (r6v9 X.0If), (r6v9 X.0If) binds: [B:709:0x0a7d, B:416:0x0645, B:778:0x0aa1, B:715:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
  0x0aa1: PHI (r7v49 X.0ZQ) = (r7v3 X.0ZQ), (r7v26 X.0ZQ), (r7v50 X.0ZQ), (r7v50 X.0ZQ) binds: [B:709:0x0a7d, B:416:0x0645, B:778:0x0aa1, B:715:0x0a9f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:735:0x0ade  */
    /* JADX WARN: Code duplicated, block: B:743:0x0b07 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:92:0x0173  */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x06ab, code lost:
    
        if (X.AbstractC465925m.A1Z(r26) == r1) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x084d, code lost:
    
        if (((X.C40677Huw) r26).A02.length() > 0) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x0a43, code lost:
    
        if (r0 == false) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0afc, code lost:
    
        if (r0 != 0) goto L741;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v373 */
    /* JADX WARN: Type inference failed for: r0v380 */
    /* JADX WARN: Type inference failed for: r0v381 */
    /* JADX WARN: Type inference failed for: r0v382 */
    /* JADX WARN: Type inference failed for: r0v383 */
    /* JADX WARN: Type inference failed for: r0v384 */
    /* JADX WARN: Type inference failed for: r0v385 */
    /* JADX WARN: Type inference failed for: r0v386 */
    /* JADX WARN: Type inference failed for: r0v387 */
    /* JADX WARN: Type inference failed for: r0v388 */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws JSONException, IOException {
        String strA0S;
        C54141OpW c54141OpWA02;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940IfA00;
        Object objA0u;
        C54141OpW c54141OpWA03;
        int i;
        InterfaceC03940If interfaceC03940IfA01;
        int i2;
        C54140OpV c54140OpVA00;
        C54141OpW c54141OpWA04;
        Object objA01;
        InterfaceC03940If interfaceC03940IfA02;
        boolean z;
        boolean z2;
        boolean zA1Z;
        boolean z3;
        C54141OpW c54141OpWA05;
        C34636FRa c34636FRa;
        boolean z4;
        boolean z5;
        boolean z6;
        C54141OpW c54141OpWA06;
        InterfaceC03940If interfaceC03940IfA03;
        boolean z7;
        int i3;
        C54141OpW c54141OpWA07;
        boolean z8;
        boolean z9;
        boolean z10;
        C54141OpW c54141OpWA08;
        C54141OpW c54141OpWA09;
        C54140OpV c54140OpVA01;
        C54140OpV c54140OpVA02;
        C54140OpV c54140OpVA03;
        ?? r0;
        boolean z11;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA03 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA03.$t == 0) {
                        int i4 = c54140OpVA03.A01;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA03.A01 = i4 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA03 = C54140OpV.A00(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c54140OpVA03 = C54140OpV.A00(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c54140OpVA03 = C54140OpV.A00(this, interfaceC07600Xd, 0);
                }
                obj2 = c54140OpVA03.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c54140OpVA03.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA04 = A00(this, obj2);
                    if (AbstractC465925m.A1Z(obj)) {
                        c54140OpVA03.A02 = null;
                        c54140OpVA03.A03 = null;
                        c54140OpVA03.A00 = 0;
                        c54140OpVA03.A01 = 1;
                        objA01 = interfaceC03940IfA04.emit(obj, c54140OpVA03);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA02 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA02.$t == 1) {
                        int i6 = c54140OpVA02.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA02.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA02 = C54140OpV.A00(this, interfaceC07600Xd, 1);
                        }
                    } else {
                        c54140OpVA02 = C54140OpV.A00(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c54140OpVA02 = C54140OpV.A00(this, interfaceC07600Xd, 1);
                }
                obj2 = c54140OpVA02.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c54140OpVA02.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA05 = A00(this, obj2);
                    if (obj instanceof C120995al) {
                        C54140OpV.A02(c54140OpVA02);
                        objA01 = interfaceC03940IfA05.emit(obj, c54140OpVA02);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA01 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA01.$t == 2) {
                        int i8 = c54140OpVA01.A01;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA01.A01 = i8 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c54140OpVA01 = C54140OpV.A00(this, interfaceC07600Xd, 2);
                }
                obj2 = c54140OpVA01.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c54140OpVA01.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA06 = A00(this, obj2);
                    C28888ClJ c28888ClJ = (C28888ClJ) obj;
                    if (!c28888ClJ.A00.isEmpty() || !c28888ClJ.A01.isEmpty()) {
                        C54140OpV.A02(c54140OpVA01);
                        objA01 = interfaceC03940IfA06.emit(obj, c54140OpVA01);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA09 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA09.$t == 0) {
                        int i10 = c54141OpWA09.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA09.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA09 = C54141OpW.A02(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c54141OpWA09 = C54141OpW.A02(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c54141OpWA09 = C54141OpW.A02(this, interfaceC07600Xd, 0);
                }
                obj2 = c54141OpWA09.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c54141OpWA09.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                InterfaceC03940If interfaceC03940IfA07 = A00(this, obj2);
                Boolean boolValueOf = Boolean.valueOf(((C29052Cnz) obj).A03);
                C54141OpW.A04(c54141OpWA09);
                c54141OpWA09.A00 = 0;
                c54141OpWA09.A01 = 1;
                objA01 = interfaceC03940IfA07.emit(boolValueOf, c54141OpWA09);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA08 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA08.$t == 1) {
                        int i12 = c54141OpWA08.A01;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA08.A01 = i12 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA08 = C54141OpW.A02(this, interfaceC07600Xd, 1);
                        }
                    } else {
                        c54141OpWA08 = C54141OpW.A02(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c54141OpWA08 = C54141OpW.A02(this, interfaceC07600Xd, 1);
                }
                obj2 = c54141OpWA08.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c54141OpWA08.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                objA01 = C54141OpW.A01(Boolean.valueOf(((C29052Cnz) obj).A05), c54141OpWA08, A00(this, obj2));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 2) {
                        int i14 = c54141OpWA02.A01;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i14 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 2);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c54141OpWA02.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((C29052Cnz) obj).A03;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 3) {
                        int i16 = c54141OpWA02.A01;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i16 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 3);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c54141OpWA02.A01;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((C29052Cnz) obj).A05;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 7:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 3) {
                        int i18 = c54140OpVA00.A01;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i18 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 3);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c54140OpVA00.A01;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z10 = obj instanceof C29987DBc;
                break;
            case 8:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 4) {
                        int i20 = c54141OpWA02.A01;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i20 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 4);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = c54141OpWA02.A01;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((C29052Cnz) obj).A03;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 9:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 5) {
                        int i22 = c54141OpWA02.A01;
                        if ((i22 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i22 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 5);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = c54141OpWA02.A01;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((C29052Cnz) obj).A05;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 10:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 6) {
                        int i24 = c54141OpWA03.A01;
                        if ((i24 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i24 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 6);
                }
                obj2 = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = c54141OpWA03.A01;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                List list = (List) obj;
                i2 = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next() instanceof InterfaceC201628qt) {
                                z9 = true;
                                Boolean boolValueOf2 = Boolean.valueOf(z9);
                                C54141OpW.A04(c54141OpWA03);
                                c54141OpWA03.A00 = i2;
                                c54141OpWA03.A01 = i;
                                objA01 = interfaceC03940IfA01.emit(boolValueOf2, c54141OpWA03);
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                                r0 = z;
                                r0 = z2;
                                r0 = z3;
                                r0 = z6;
                                r0 = i3;
                                r0 = z8;
                                r0 = z10;
                                r0 = z11;
                                return C05S.A00;
                            }
                        }
                    }
                }
                z9 = false;
                Boolean boolValueOf3 = Boolean.valueOf(z9);
                C54141OpW.A04(c54141OpWA03);
                c54141OpWA03.A00 = i2;
                c54141OpWA03.A01 = i;
                objA01 = interfaceC03940IfA01.emit(boolValueOf3, c54141OpWA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 11:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 4) {
                        int i26 = c54140OpVA00.A01;
                        if ((i26 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i26 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 4);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = c54140OpVA00.A01;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                zA1Z = obj instanceof C38955HCg;
                break;
            case 12:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 5) {
                        int i28 = c54140OpVA00.A01;
                        if ((i28 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i28 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 5);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = c54140OpVA00.A01;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                r0 = obj instanceof DDH;
                break;
            case 13:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 6) {
                        int i30 = c54140OpVA00.A01;
                        if ((i30 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i30 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 6);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = c54140OpVA00.A01;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z8 = obj instanceof DDM;
                break;
            case 14:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 7) {
                        int i32 = c54140OpVA00.A01;
                        if ((i32 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i32 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 7);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 7);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = c54140OpVA00.A01;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                r0 = obj instanceof DDH;
                break;
            case 15:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA07 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA07.$t == 8) {
                        int i34 = c54141OpWA07.A01;
                        if ((i34 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA07.A01 = i34 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA07 = C54141OpW.A02(this, interfaceC07600Xd, 8);
                        }
                    } else {
                        c54141OpWA07 = C54141OpW.A02(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c54141OpWA07 = C54141OpW.A02(this, interfaceC07600Xd, 8);
                }
                obj2 = c54141OpWA07.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = c54141OpWA07.A01;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                objA01 = C54141OpW.A01(obj, c54141OpWA07, A00(this, obj2));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 16:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 8) {
                        int i36 = c54140OpVA00.A01;
                        if ((i36 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i36 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 8);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 8);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = c54140OpVA00.A01;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                i3 = ((EnumC62002si) obj).stringRes;
                break;
            case 17:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 9) {
                        int i38 = c54141OpWA02.A01;
                        if ((i38 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i38 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 9);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 9);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = c54141OpWA02.A01;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                objA0u = AbstractC466425r.A0o(((EnumC62002si) obj).stringRes);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 18:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 11) {
                        int i40 = c54141OpWA02.A01;
                        if ((i40 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i40 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 11);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 11);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = c54141OpWA02.A01;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((DDF) obj).A00;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 19:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA06 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA06.$t == 12) {
                        int i42 = c54141OpWA06.A01;
                        if ((i42 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA06.A01 = i42 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 12);
                        }
                    } else {
                        c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 12);
                    }
                } else {
                    c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 12);
                }
                obj2 = c54141OpWA06.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = c54141OpWA06.A01;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA03 = A00(this, obj2);
                z7 = obj instanceof DDG;
                if (z7 && obj != null) {
                    objA01 = C54141OpW.A00(obj, c54141OpWA06, interfaceC03940IfA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 20:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA06 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA06.$t == 13) {
                        int i44 = c54141OpWA06.A01;
                        if ((i44 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA06.A01 = i44 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 13);
                        }
                    } else {
                        c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 13);
                    }
                } else {
                    c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 13);
                }
                obj2 = c54141OpWA06.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = c54141OpWA06.A01;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA03 = A00(this, obj2);
                z7 = obj instanceof DDF;
                if (z7) {
                    objA01 = C54141OpW.A00(obj, c54141OpWA06, interfaceC03940IfA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 21:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 14) {
                        int i46 = c54141OpWA02.A01;
                        if ((i46 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i46 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 14);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 14);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 14);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i47 = c54141OpWA02.A01;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = ((DDF) obj).A00;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 22:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA06 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA06.$t == 15) {
                        int i48 = c54141OpWA06.A01;
                        if ((i48 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA06.A01 = i48 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 15);
                        }
                    } else {
                        c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 15);
                    }
                } else {
                    c54141OpWA06 = C54141OpW.A02(this, interfaceC07600Xd, 15);
                }
                obj2 = c54141OpWA06.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i49 = c54141OpWA06.A01;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA03 = A00(this, obj2);
                z7 = obj instanceof DDF;
                if (z7) {
                    objA01 = C54141OpW.A00(obj, c54141OpWA06, interfaceC03940IfA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 23:
                InterfaceC54601P0p interfaceC54601P0p = (InterfaceC54601P0p) obj;
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                vCOverscrollEntryPointView.setComposerVisibility(interfaceC54601P0p);
                if (interfaceC54601P0p instanceof OWN) {
                    VCOverscrollEntryPointView.A07((OWN) interfaceC54601P0p, vCOverscrollEntryPointView);
                } else if (!(interfaceC54601P0p instanceof PDX)) {
                    if (!(interfaceC54601P0p instanceof OWM)) {
                        throw AbstractC465925m.A1J();
                    }
                    VCOverscrollEntryPointView.A08((OWM) interfaceC54601P0p, vCOverscrollEntryPointView);
                } else if (!vCOverscrollEntryPointView.getUiThreadHandler().hasMessages(1)) {
                    Handler uiThreadHandler = vCOverscrollEntryPointView.getUiThreadHandler();
                    Message message = new Message();
                    message.what = 1;
                    message.obj = interfaceC54601P0p;
                    uiThreadHandler.sendMessageDelayed(message, 1000L);
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 24:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 9) {
                        int i50 = c54140OpVA00.A01;
                        if ((i50 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i50 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 9);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 9);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i51 = c54140OpVA00.A01;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z6 = obj instanceof C38557Gxy;
                break;
            case 25:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 17) {
                        int i52 = c54141OpWA02.A01;
                        if ((i52 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i52 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 17);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 17);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 17);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i53 = c54141OpWA02.A01;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = obj instanceof C2YD;
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 26:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 18) {
                        int i54 = c54141OpWA02.A01;
                        if ((i54 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i54 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 18);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 18);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 18);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i55 = c54141OpWA02.A01;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                C015707m c015707m = (C015707m) obj;
                objA0u = c015707m != null ? c015707m.first : null;
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 27:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 19) {
                        int i56 = c54141OpWA03.A01;
                        if ((i56 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i56 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 19);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 19);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 19);
                }
                obj2 = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i57 = c54141OpWA03.A01;
                i = 1;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                i2 = 0;
                if (C1PJ.A00((List) obj) != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Boolean boolValueOf4 = Boolean.valueOf(z9);
                C54141OpW.A04(c54141OpWA03);
                c54141OpWA03.A00 = i2;
                c54141OpWA03.A01 = i;
                objA01 = interfaceC03940IfA01.emit(boolValueOf4, c54141OpWA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 28:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 11) {
                        int i58 = c54140OpVA00.A01;
                        if ((i58 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i58 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 11);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 11);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i59 = c54140OpVA00.A01;
                z5 = true;
                if (i59 == 0) {
                    interfaceC03940IfA02 = A00(this, obj2);
                    break;
                } else {
                    if (i59 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 29:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 12) {
                        int i60 = c54140OpVA00.A01;
                        if ((i60 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i60 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 12);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 12);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 12);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i61 = c54140OpVA00.A01;
                z5 = true;
                if (i61 == 0) {
                    interfaceC03940IfA02 = A00(this, obj2);
                    break;
                } else {
                    if (i61 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 30:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 21) {
                        int i62 = c54141OpWA02.A01;
                        if ((i62 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i62 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 21);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 21);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 21);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i63 = c54141OpWA02.A01;
                if (i63 != 0) {
                    if (i63 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = (obj instanceof AUA) | (obj instanceof C23426ATt) | (obj instanceof C23424ATr);
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 31:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 22) {
                        int i64 = c54141OpWA02.A01;
                        if ((i64 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i64 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 22);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 22);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 22);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i65 = c54141OpWA02.A01;
                if (i65 != 0) {
                    if (i65 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z4 = !((Set) obj).isEmpty();
                objA0u = Boolean.valueOf(z4);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 32:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 13) {
                        int i66 = c54140OpVA00.A01;
                        if ((i66 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i66 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 13);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 13);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 13);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i67 = c54140OpVA00.A01;
                if (i67 != 0) {
                    if (i67 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                zA1Z = ((Set) obj).isEmpty();
                break;
            case 33:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 23) {
                        int i68 = c54141OpWA02.A01;
                        if ((i68 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i68 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 23);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 23);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 23);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i69 = c54141OpWA02.A01;
                if (i69 != 0) {
                    if (i69 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                objA0u = new C35904Fr8((Set) obj);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 34:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA05 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA05.$t == 24) {
                        int i70 = c54141OpWA05.A01;
                        if ((i70 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA05.A01 = i70 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 24);
                        }
                    } else {
                        c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 24);
                    }
                } else {
                    c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 24);
                }
                obj2 = c54141OpWA05.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i71 = c54141OpWA05.A01;
                if (i71 != 0) {
                    if (i71 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA08 = A00(this, obj2);
                    C0ZJ c0zj = (C0ZJ) obj;
                    if (c0zj != null) {
                        Object obj3 = c0zj.value;
                        if (obj3 instanceof C0ZL) {
                            obj3 = null;
                        }
                        C015707m c015707m2 = (C015707m) obj3;
                        if (c015707m2 != null && (c34636FRa = (C34636FRa) c015707m2.second) != null) {
                            objA01 = C54141OpW.A00(c34636FRa.A0B, c54141OpWA05, interfaceC03940IfA08);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 35:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 14) {
                        int i72 = c54140OpVA00.A01;
                        if ((i72 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i72 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 14);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 14);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 14);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i73 = c54140OpVA00.A01;
                if (i73 != 0) {
                    if (i73 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z3 = obj instanceof C35947Frp;
                break;
            case 36:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 15) {
                        int i74 = c54140OpVA00.A01;
                        if ((i74 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i74 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 15);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 15);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 15);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i75 = c54140OpVA00.A01;
                if (i75 == 0) {
                    interfaceC03940IfA02 = A00(this, obj2);
                    break;
                } else {
                    if (i75 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 37:
                C7T6 c7t6 = (C7T6) obj;
                FlowsWebViewFragment flowsWebViewFragment = (FlowsWebViewFragment) this.A00;
                boolean zA0w = C05C.A00(flowsWebViewFragment.A07).A0w(23158);
                if (c7t6 instanceof C1606273t) {
                    C51745Nld c51745Nld = ((C1606273t) c7t6).A00;
                    if (zA0w) {
                        strA0S = AbstractC32971bt.A0S("window.media_add(", C05H.A03.A02(AbstractC466025n.A1O(new C52377Nx8(new C52387NxI(c51745Nld.A00, c51745Nld.A01, c51745Nld.A03, c51745Nld.A05), c51745Nld.A02, c51745Nld.A04)), GV2.A1B(C53839OkE.A00)), AnonymousClass000.A08());
                    } else {
                        C53732OiJ c53732OiJA00 = C53732OiJ.A00(c51745Nld, 37);
                        C54345Ouq c54345Ouq = new C54345Ouq();
                        c53732OiJA00.invoke(c54345Ouq);
                        String string = c54345Ouq.toString();
                        strA0S = AbstractC32971bt.A0S("window.media_add(", string, AbstractC202188rn.A1I(string));
                    }
                } else if (c7t6 instanceof C1606373u) {
                    C40871Hy6 c40871Hy6 = ((C1606373u) c7t6).A00;
                    boolean z12 = c40871Hy6.A06;
                    if (z12) {
                        flowsWebViewFragment.A2D().A0V.put(c40871Hy6.A05, c40871Hy6);
                    }
                    if (zA0w) {
                        strA0S = AbstractC32971bt.A0S("window.media_state(", C05H.A03.A02(AbstractC466025n.A1O(new C52399NxV(new I5V(c40871Hy6.A00, z12), null, null, c40871Hy6.A03, c40871Hy6.A05)), GV2.A1B(C53838OkD.A00)), AnonymousClass000.A08());
                    } else {
                        C42318IjU c42318IjU = new C42318IjU(c40871Hy6, 17);
                        C54345Ouq c54345Ouq2 = new C54345Ouq();
                        c42318IjU.invoke(c54345Ouq2);
                        String string2 = c54345Ouq2.toString();
                        strA0S = AbstractC32971bt.A0S("window.media_state(", string2, AbstractC202188rn.A1I(string2));
                    }
                } else if (c7t6 instanceof C1606473v) {
                    C51668NkH c51668NkH = ((C1606473v) c7t6).A00;
                    if (zA0w) {
                        strA0S = AbstractC32971bt.A0S("window.media_state(", C05H.A03.A02(AbstractC466025n.A1O(new C52399NxV(null, null, new C52340NwS(c51668NkH.A00), c51668NkH.A01, c51668NkH.A02)), GV2.A1B(C53838OkD.A00)), AnonymousClass000.A08());
                    } else {
                        C53732OiJ c53732OiJA01 = C53732OiJ.A00(c51668NkH, 29);
                        C54345Ouq c54345Ouq3 = new C54345Ouq();
                        c53732OiJA01.invoke(c54345Ouq3);
                        String string3 = c54345Ouq3.toString();
                        strA0S = AbstractC32971bt.A0S("window.media_state(", string3, AbstractC202188rn.A1I(string3));
                    }
                } else {
                    if (!(c7t6 instanceof C49992Mvp)) {
                        throw AbstractC465925m.A1J();
                    }
                    C51796NmT c51796NmT = ((C49992Mvp) c7t6).A00;
                    if (zA0w) {
                        strA0S = AbstractC32971bt.A0S("window.media_state(", C05H.A03.A02(AbstractC466025n.A1O(new C52399NxV(null, new C52400NxW(new C52413Nxm(c51796NmT.A01, c51796NmT.A05, c51796NmT.A07, c51796NmT.A08, c51796NmT.A0D, c51796NmT.A06, c51796NmT.A0A, c51796NmT.A0B), c51796NmT.A00, c51796NmT.A02, c51796NmT.A04, c51796NmT.A0C), null, c51796NmT.A03, c51796NmT.A09)), GV2.A1B(C53838OkD.A00)), AnonymousClass000.A08());
                    } else {
                        C53732OiJ c53732OiJA02 = C53732OiJ.A00(c51796NmT, 34);
                        C54345Ouq c54345Ouq4 = new C54345Ouq();
                        c53732OiJA02.invoke(c54345Ouq4);
                        String string4 = c54345Ouq4.toString();
                        strA0S = AbstractC32971bt.A0S("window.media_state(", string4, AbstractC202188rn.A1I(string4));
                    }
                }
                SecureWebView secureWebView = flowsWebViewFragment.A00;
                if (secureWebView != null) {
                    secureWebView.evaluateJavascript(strA0S, null);
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 38:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 16) {
                        int i76 = c54140OpVA00.A01;
                        if ((i76 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i76 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 16);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 16);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 16);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i77 = c54140OpVA00.A01;
                if (i77 != 0) {
                    if (i77 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                zA1Z = AbstractC465925m.A1Z(obj);
                break;
            case 39:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 17) {
                        int i78 = c54140OpVA00.A01;
                        if ((i78 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i78 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 17);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 17);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 17);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i79 = c54140OpVA00.A01;
                if (i79 != 0) {
                    if (i79 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z2 = obj instanceof DDL;
                break;
            case 40:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 18) {
                        int i80 = c54140OpVA00.A01;
                        if ((i80 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i80 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 18);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 18);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 18);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i81 = c54140OpVA00.A01;
                if (i81 != 0) {
                    if (i81 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                if (!(obj instanceof HG6)) {
                    if (!(obj instanceof C39045HFy) && !(obj instanceof HG1) && !(obj instanceof HG5)) {
                        z = obj instanceof HG0;
                    }
                    break;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                C54140OpV.A02(c54140OpVA00);
                objA01 = interfaceC03940IfA02.emit(obj, c54140OpVA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 41:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 19) {
                        int i82 = c54140OpVA00.A01;
                        if ((i82 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i82 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 19);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 19);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 19);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i83 = c54140OpVA00.A01;
                if (i83 != 0) {
                    if (i83 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                if (!(obj instanceof HG6)) {
                    if (!(obj instanceof C39045HFy)) {
                        z = obj instanceof HG0;
                    }
                    break;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                C54140OpV.A02(c54140OpVA00);
                objA01 = interfaceC03940IfA02.emit(obj, c54140OpVA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 42:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 27) {
                        int i84 = c54141OpWA02.A01;
                        if ((i84 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i84 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 27);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 27);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 27);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i85 = c54141OpWA02.A01;
                if (i85 != 0) {
                    if (i85 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                objA0u = ((C51633Njh) obj).A01;
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 43:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 23) {
                        int i86 = c54140OpVA00.A01;
                        if ((i86 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i86 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 23);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 23);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 23);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i87 = c54140OpVA00.A01;
                if (i87 != 0) {
                    if (i87 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                if (!(obj instanceof HG6)) {
                    if (!(obj instanceof C39045HFy)) {
                        z = obj instanceof HG0;
                    }
                    break;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                C54140OpV.A02(c54140OpVA00);
                objA01 = interfaceC03940IfA02.emit(obj, c54140OpVA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 44:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 29) {
                        int i88 = c54141OpWA04.A01;
                        if ((i88 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i88 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 29);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 29);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 29);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i89 = c54141OpWA04.A01;
                if (i89 != 0) {
                    if (i89 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                objA01 = C54141OpW.A01(C05S.A00, c54141OpWA04, A00(this, obj2));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 45:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 30) {
                        int i90 = c54141OpWA04.A01;
                        if ((i90 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i90 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 30);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 30);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 30);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i91 = c54141OpWA04.A01;
                if (i91 != 0) {
                    if (i91 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                objA01 = C54141OpW.A01(C05S.A00, c54141OpWA04, A00(this, obj2));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 46:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 24) {
                        int i92 = c54140OpVA00.A01;
                        if ((i92 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i92 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 24);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 24);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 24);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i93 = c54140OpVA00.A01;
                if (i93 != 0) {
                    if (i93 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                zA1Z = ((Set) obj).isEmpty();
                break;
            case 47:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 31) {
                        int i94 = c54141OpWA03.A01;
                        if ((i94 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i94 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 31);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 31);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 31);
                }
                obj2 = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i95 = c54141OpWA03.A01;
                i = 1;
                if (i95 != 0) {
                    if (i95 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                i2 = 0;
                if (AbstractC466425r.A01(obj) > 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z9);
                C54141OpW.A04(c54141OpWA03);
                c54141OpWA03.A00 = i2;
                c54141OpWA03.A01 = i;
                objA01 = interfaceC03940IfA01.emit(boolValueOf5, c54141OpWA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            case 48:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 32) {
                        int i96 = c54141OpWA02.A01;
                        if ((i96 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i96 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 32);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 32);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 32);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i97 = c54141OpWA02.A01;
                if (i97 != 0) {
                    if (i97 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                objA0u = AbstractC02550Br.A0u((List) obj);
                objA01 = C54141OpW.A01(objA0u, c54141OpWA02, interfaceC03940IfA00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                r0 = z;
                r0 = z2;
                r0 = z3;
                r0 = z6;
                r0 = i3;
                r0 = z8;
                r0 = z10;
                r0 = z11;
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 25) {
                        int i98 = c54140OpVA00.A01;
                        if ((i98 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i98 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 25);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 25);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 25);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i99 = c54140OpVA00.A01;
                if (i99 != 0) {
                    if (i99 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    r0 = z;
                    r0 = z2;
                    r0 = z3;
                    r0 = z6;
                    r0 = i3;
                    r0 = z8;
                    r0 = z10;
                    r0 = z11;
                    return C05S.A00;
                }
                interfaceC03940IfA02 = A00(this, obj2);
                z11 = obj instanceof HG6;
                break;
        }
    }

    public static InterfaceC03940If A00(C53810Ojd c53810Ojd, Object obj) {
        C0ZR.A01(obj);
        return (InterfaceC03940If) c53810Ojd.A00;
    }
}
