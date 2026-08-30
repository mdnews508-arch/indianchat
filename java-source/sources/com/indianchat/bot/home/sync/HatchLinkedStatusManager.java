package com.whatsapp.bot.home.sync;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B5R;
import X.B99;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16830p6;
import X.C16850p8;
import X.C1NE;
import X.C2077296h;
import X.C224479vY;
import X.C225679xV;
import X.C22767A1u;
import X.C22836A4t;
import X.C23918AfX;
import X.C24292Ale;
import X.C24357Ank;
import X.C24366Ant;
import X.C24371Any;
import X.C24412Aoj;
import X.C28592Cfz;
import X.C42466Ilw;
import X.C43201vZ;
import X.C6DK;
import X.C9WV;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC25311B8p;
import X.InterfaceC25312B8q;
import X.InterfaceC81753le;
import X.NB8;
import android.content.SharedPreferences;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class HatchLinkedStatusManager {
    public volatile int A0B;
    public volatile HatchLinkedStatus A0C;
    public volatile InterfaceC81753le A0D;
    public volatile boolean A0E;
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A06 = C05D.A00(6491);
    public final C05C A01 = C05D.A00(2354);
    public final C05C A03 = AnonymousClass056.A00(2928);
    public final C05C A05 = AbstractC466025n.A0H();
    public final CopyOnWriteArrayList A08 = new CopyOnWriteArrayList();
    public final C05C A04 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0A = C23918AfX.A01(this, 23);
    public final C05C A00 = AbstractC466025n.A0f();
    public final InterfaceC001000l A09 = C23918AfX.A01(this, 24);
    public final Object A07 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f A[Catch: Exception -> 0x00f2, 1vZ -> 0x0110, TryCatch #2 {1vZ -> 0x0110, Exception -> 0x00f2, blocks: (B:23:0x0076, B:24:0x0079, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x0095, B:33:0x009f, B:35:0x00a9, B:43:0x00b5, B:45:0x00bb, B:50:0x00c6, B:51:0x00cd, B:53:0x00d3, B:55:0x00ea, B:54:0x00df, B:20:0x003e), top: B:69:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[Catch: Exception -> 0x00f2, 1vZ -> 0x0110, TryCatch #2 {1vZ -> 0x0110, Exception -> 0x00f2, blocks: (B:23:0x0076, B:24:0x0079, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x0095, B:33:0x009f, B:35:0x00a9, B:43:0x00b5, B:45:0x00bb, B:50:0x00c6, B:51:0x00cd, B:53:0x00d3, B:55:0x00ea, B:54:0x00df, B:20:0x003e), top: B:69:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb A[Catch: Exception -> 0x00f2, 1vZ -> 0x0110, TryCatch #2 {1vZ -> 0x0110, Exception -> 0x00f2, blocks: (B:23:0x0076, B:24:0x0079, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x0095, B:33:0x009f, B:35:0x00a9, B:43:0x00b5, B:45:0x00bb, B:50:0x00c6, B:51:0x00cd, B:53:0x00d3, B:55:0x00ea, B:54:0x00df, B:20:0x003e), top: B:69:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[Catch: Exception -> 0x00f2, 1vZ -> 0x0110, TryCatch #2 {1vZ -> 0x0110, Exception -> 0x00f2, blocks: (B:23:0x0076, B:24:0x0079, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x0095, B:33:0x009f, B:35:0x00a9, B:43:0x00b5, B:45:0x00bb, B:50:0x00c6, B:51:0x00cd, B:53:0x00d3, B:55:0x00ea, B:54:0x00df, B:20:0x003e), top: B:69:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00a9, please report this as an issue */
    public static final Object A01(HatchLinkedStatusManager hatchLinkedStatusManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24292Ale c24292Ale;
        int i;
        B99 b99Akr;
        Boolean boolValueOf;
        C9WV c9wvB12;
        boolean z2;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i2 = c24292Ale.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(hatchLinkedStatusManager, interfaceC07600Xd, 3);
            }
        } else {
            c24292Ale = new C24292Ale(hatchLinkedStatusManager, interfaceC07600Xd, 3);
        }
        Object objAP7 = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24292Ale.A01;
        Boolean boolValueOf2 = null;
        boolean z3 = true;
        try {
            if (i3 == 0) {
                C0ZR.A01(objAP7);
                i = hatchLinkedStatusManager.A0B;
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C2077296h.class, TreeWithGraphQL.class, "HatchLinkedStatusGetQuery", "whatsapp-android-www", C24412Aoj.A00, false), hatchLinkedStatusManager.A02);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A03);
                C6DK c6dk = new C6DK(8);
                c24292Ale.A02 = null;
                c24292Ale.A03 = null;
                c24292Ale.A00 = i;
                c24292Ale.A01 = 1;
                objAP7 = c16850p8A0U.AP7(c6dk, c24292Ale);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                i = c24292Ale.A00;
                C0ZR.A01(objAP7);
            }
            InterfaceC25311B8p interfaceC25311B8pB7h = ((InterfaceC25312B8q) objAP7).B7h();
            if (interfaceC25311B8pB7h != null) {
                b99Akr = interfaceC25311B8pB7h.Akr();
                if (b99Akr != null && b99Akr.BCi()) {
                    boolValueOf = Boolean.valueOf(b99Akr.Agu());
                }
                c9wvB12 = b99Akr.B12();
                boolValueOf2 = b99Akr.BCx() ? Boolean.valueOf(b99Akr.BLJ()) : null;
                if (c9wvB12 != null) {
                    z2 = c9wvB12 != C9WV.A04;
                }
                if (!AbstractC466625t.A1a(boolValueOf, false) || (AbstractC466625t.A1a(boolValueOf, true) && z2 && boolValueOf2 != null)) {
                    A03(c9wvB12, hatchLinkedStatusManager, boolValueOf, boolValueOf2, b99Akr.AWj(), i);
                } else {
                    z3 = false;
                    Iterator it = hatchLinkedStatusManager.A08.iterator();
                    while (it.hasNext()) {
                        ((B5R) it.next()).Bnp(hatchLinkedStatusManager.A0C);
                    }
                }
                return new C225679xV(hatchLinkedStatusManager.A0C, z3);
            }
            b99Akr = null;
            boolValueOf = null;
            if (b99Akr != null) {
                c9wvB12 = b99Akr.B12();
                if (b99Akr.BCx()) {
                }
                if (c9wvB12 != null) {
                    if (c9wvB12 != C9WV.A04) {
                    }
                }
                if (AbstractC466625t.A1a(boolValueOf, false)) {
                    A03(c9wvB12, hatchLinkedStatusManager, boolValueOf, boolValueOf2, b99Akr.AWj(), i);
                } else {
                    A03(c9wvB12, hatchLinkedStatusManager, boolValueOf, boolValueOf2, b99Akr.AWj(), i);
                }
                return new C225679xV(hatchLinkedStatusManager.A0C, z3);
            }
            c9wvB12 = null;
            if (AbstractC466625t.A1a(boolValueOf, false)) {
                A03(c9wvB12, hatchLinkedStatusManager, boolValueOf, boolValueOf2, b99Akr.AWj(), i);
            } else {
                A03(c9wvB12, hatchLinkedStatusManager, boolValueOf, boolValueOf2, b99Akr.AWj(), i);
            }
            return new C225679xV(hatchLinkedStatusManager.A0C, z3);
        } catch (C43201vZ e) {
            AbstractC202218rq.A1K(e.error, "HatchLinkedStatusManager/fetchLinkedStatus/failed/error=", AnonymousClass000.A08(), e);
            Iterator it2 = hatchLinkedStatusManager.A08.iterator();
            while (it2.hasNext()) {
                ((B5R) it2.next()).Bnp(hatchLinkedStatusManager.A0C);
            }
            return new C225679xV(hatchLinkedStatusManager.A0C, false);
        } catch (Exception e2) {
            Log.e("HatchLinkedStatusManager/fetchLinkedStatus/failed", e2);
            Iterator it3 = hatchLinkedStatusManager.A08.iterator();
            while (it3.hasNext()) {
                ((B5R) it3.next()).Bnp(hatchLinkedStatusManager.A0C);
            }
            return new C225679xV(hatchLinkedStatusManager.A0C, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a2 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(com.whatsapp.bot.home.sync.HatchLinkedStatusManager r9, X.InterfaceC07600Xd r10, int r11) {
        /*
            r7 = 2
            boolean r0 = r10 instanceof X.C48160Lxs
            if (r0 == 0) goto Lb4
            r6 = r10
            X.Lxs r6 = (X.C48160Lxs) r6
            int r0 = r6.$t
            if (r0 != r7) goto Lb4
            int r2 = r6.A02
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lb4
            int r2 = r2 - r1
            r6.A02 = r2
        L17:
            java.lang.Object r1 = r6.A04
            X.0ZQ r8 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.A02
            r5 = 3
            r4 = 1
            if (r0 == 0) goto L35
            if (r0 == r4) goto L73
            if (r0 == r7) goto L4e
            if (r0 != r5) goto Lbb
            java.lang.Object r9 = r6.A03
            com.whatsapp.bot.home.sync.HatchLinkedStatusManager r9 = (com.whatsapp.bot.home.sync.HatchLinkedStatusManager) r9
            X.C0ZR.A01(r1)
        L2e:
            X.9xV r1 = (X.C225679xV) r1
            com.whatsapp.bot.home.sync.HatchLinkedStatus r0 = A00(r1, r9)
            return r0
        L35:
            X.C0ZR.A01(r1)
            X.05C r0 = r9.A01
            java.lang.Object r0 = X.C05C.A02(r0)
            X.A1u r0 = (X.C22767A1u) r0
            X.05C r0 = r0.A00
            X.00D r1 = X.C05C.A00(r0)
            r0 = 33290(0x820a, float:4.6649E-41)
            int r3 = r1.A0Y(r0)
            goto L55
        L4e:
            int r3 = r6.A01
            int r11 = r6.A00
            X.C0ZR.A01(r1)
        L55:
            X.05C r0 = r9.A03
            java.lang.Object r0 = X.C05C.A02(r0)
            X.9vY r0 = (X.C224479vY) r0
            boolean r0 = r0.A01(r11)
            if (r0 == 0) goto La5
            r0 = 0
            r6.A03 = r0
            r6.A00 = r11
            r6.A01 = r3
            r6.A02 = r4
            java.lang.Object r1 = A01(r9, r6)
            if (r1 != r8) goto L7a
            return r8
        L73:
            int r3 = r6.A01
            int r11 = r6.A00
            X.C0ZR.A01(r1)
        L7a:
            X.9xV r1 = (X.C225679xV) r1
            boolean r0 = r1.A01
            if (r0 == 0) goto L92
            com.whatsapp.bot.home.sync.HatchLinkedStatus r0 = r1.A00
            if (r0 == 0) goto L92
            boolean r0 = r0.A00()
            if (r0 != r4) goto L92
            java.lang.String r0 = "HatchLinkedStatusManager/onPairingLinked pairing resolved to linked; clearing tracked request"
            A05(r9, r0)
        L8f:
            com.whatsapp.bot.home.sync.HatchLinkedStatus r0 = r1.A00
            return r0
        L92:
            if (r3 <= 0) goto L8f
            long r1 = (long) r3
            r0 = 0
            r6.A03 = r0
            r6.A00 = r11
            r6.A01 = r3
            r6.A02 = r7
            java.lang.Object r0 = X.AbstractC20160ux.A01(r6, r1)
            if (r0 != r8) goto L55
            return r8
        La5:
            r6.A03 = r9
            r6.A00 = r11
            r6.A01 = r3
            r6.A02 = r5
            java.lang.Object r1 = A01(r9, r6)
            if (r1 != r8) goto L2e
            return r8
        Lb4:
            X.Lxs r6 = new X.Lxs
            r6.<init>(r9, r10, r7)
            goto L17
        Lbb:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.bot.home.sync.HatchLinkedStatusManager.A02(com.whatsapp.bot.home.sync.HatchLinkedStatusManager, X.0Xd, int):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[LOOP:1: B:18:0x0050->B:20:0x0056, LOOP_END] */
    public static final HatchLinkedStatus A00(C225679xV c225679xV, HatchLinkedStatusManager hatchLinkedStatusManager) {
        Iterator it;
        if (c225679xV.A01) {
            HatchLinkedStatus hatchLinkedStatus = c225679xV.A00;
            if (hatchLinkedStatus == null) {
                A05(hatchLinkedStatusManager, "HatchLinkedStatusManager/finalizeFailedPairing clearing tracked request");
                it = hatchLinkedStatusManager.A08.iterator();
                while (it.hasNext()) {
                    ((B5R) it.next()).Bsc();
                }
            } else if (hatchLinkedStatus.A00()) {
                A05(hatchLinkedStatusManager, "HatchLinkedStatusManager/onPairingLinked pairing resolved to linked; clearing tracked request");
            } else if (hatchLinkedStatus.A02) {
                A05(hatchLinkedStatusManager, "HatchLinkedStatusManager/finalizeFailedPairing clearing tracked request");
                it = hatchLinkedStatusManager.A08.iterator();
                while (it.hasNext()) {
                    ((B5R) it.next()).Bsc();
                }
            } else {
                A05(hatchLinkedStatusManager, "HatchLinkedStatusManager/cleanupAfterFailedPairing pairing window elapsed while unlinked; cleaning up");
                ((C28592Cfz) C05C.A02(hatchLinkedStatusManager.A06)).A00(C22836A4t.A00, C1NE.A00);
                Iterator it2 = hatchLinkedStatusManager.A08.iterator();
                while (it2.hasNext()) {
                    ((B5R) it2.next()).Bsc();
                }
                hatchLinkedStatusManager.A07();
            }
            return hatchLinkedStatusManager.A0C;
        }
        return c225679xV.A00;
    }

    public static final void A03(C9WV c9wv, HatchLinkedStatusManager hatchLinkedStatusManager, Boolean bool, Boolean bool2, String str, int i) {
        if (bool == null) {
            Log.i("HatchLinkedStatusManager/updateLinkedStatus null response, keeping previous state");
            return;
        }
        HatchLinkedStatus hatchLinkedStatus = new HatchLinkedStatus(c9wv, str, bool.booleanValue(), AbstractC148896gB.A1Z(bool2));
        synchronized (hatchLinkedStatusManager.A07) {
            if (i != hatchLinkedStatusManager.A0B) {
                Log.i("HatchLinkedStatusManager/updateLinkedStatus dropped stale write: cleared during in-flight fetch");
                return;
            }
            hatchLinkedStatusManager.A0C = hatchLinkedStatus;
            hatchLinkedStatusManager.A0E = true;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(hatchLinkedStatusManager.A09);
            editorA06.putString("status_json", C05H.A03.A02(hatchLinkedStatus, C42466Ilw.A00));
            editorA06.apply();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("HatchLinkedStatusManager/updateLinkedStatus hasChannel=");
            sbA08.append(bool);
            sbA08.append(" status=");
            sbA08.append(c9wv);
            AbstractC466325q.A1B(bool2, " isPaired=", sbA08);
            Iterator it = hatchLinkedStatusManager.A08.iterator();
            while (it.hasNext()) {
                ((B5R) it.next()).Bnp(hatchLinkedStatus);
            }
            if ((!hatchLinkedStatus.A02 || hatchLinkedStatus.A00 == C9WV.A03) && !((C224479vY) C05C.A02(hatchLinkedStatusManager.A03)).A01(((C22767A1u) C05C.A02(hatchLinkedStatusManager.A01)).A00())) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(hatchLinkedStatusManager.A04), C24357Ank.A01(hatchLinkedStatusManager, null, 41), AbstractC466225p.A1H(hatchLinkedStatusManager.A00));
            }
        }
    }

    public static final void A04(HatchLinkedStatusManager hatchLinkedStatusManager) {
        if (hatchLinkedStatusManager.A0E) {
            return;
        }
        HatchLinkedStatus hatchLinkedStatus = null;
        String string = AbstractC465925m.A03(hatchLinkedStatusManager.A09).getString("status_json", null);
        if (string != null) {
            try {
                hatchLinkedStatus = (HatchLinkedStatus) C05H.A03.A00(string, C42466Ilw.A00);
            } catch (NB8 e) {
                Log.e("HatchLinkedStatusManager/loadPersistedStatus failed to decode persisted status", e);
            }
        }
        hatchLinkedStatusManager.A0C = hatchLinkedStatus;
        hatchLinkedStatusManager.A0E = true;
    }

    public final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) this.A0A.getValue(), new C24371Any(this, (InterfaceC07600Xd) null, 0));
    }

    public final void A07() {
        Log.i("HatchLinkedStatusManager/[wasa][pair] unlink requested");
        AbstractC465925m.A1U((AbstractC003201w) this.A0A.getValue(), new C24366Ant(this, (InterfaceC07600Xd) null, 5, 42), AbstractC466225p.A1H(this.A00));
    }

    public HatchLinkedStatusManager() {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), C24357Ank.A01(this, null, 40), AbstractC466225p.A1H(this.A00));
    }

    public static void A05(HatchLinkedStatusManager hatchLinkedStatusManager, String str) {
        Log.i(str);
        ((C224479vY) hatchLinkedStatusManager.A03.A00.get()).A00(null);
    }
}
