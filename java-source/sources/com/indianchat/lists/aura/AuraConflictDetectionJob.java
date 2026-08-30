package com.whatsapp.lists.aura;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C0RQ;
import X.C12H;
import X.C12L;
import X.C15390mj;
import X.C17G;
import X.C1LM;
import X.C2EH;
import X.C30E;
import X.C36051iD;
import X.C3B0;
import X.InterfaceC36041iA;
import X.InterfaceC80523jZ;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes3.dex */
public final class AuraConflictDetectionJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C0RQ A00;
    public transient C17G A01;
    public final transient C30E A02;
    public final List chatJidStrings;
    public final List labelIds;

    public AuraConflictDetectionJob(C30E c30e, List list, List list2) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A00 = 3;
        c36051iD.A01 = "AuraConflictDetectionJob";
        super(c36051iD.A00());
        this.labelIds = list;
        this.chatJidStrings = list2;
        this.A02 = c30e;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        this.labelIds.size();
        this.chatJidStrings.size();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1C(this.labelIds, "AuraConflictDetectionJob/onCanceled/Job canceled for labelIds=", AnonymousClass000.A08());
    }

    /* JADX WARN: Code duplicated, block: B:103:0x025b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0269  */
    /* JADX WARN: Code duplicated, block: B:116:0x0271  */
    /* JADX WARN: Code duplicated, block: B:120:0x0277  */
    /* JADX WARN: Code duplicated, block: B:124:0x027d  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C3B0 c3b0;
        InterfaceC80523jZ interfaceC80523jZ;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String strA06;
        this.labelIds.size();
        this.chatJidStrings.size();
        List list = this.chatJidStrings;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A15(arrayListA0W, it);
        }
        if (!arrayListA0W.isEmpty()) {
            List list2 = this.labelIds;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list2.iterator();
            while (true) {
                Object next = null;
                if (!it2.hasNext()) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W2) {
                        C12H c12h = (C12H) obj;
                        if (c12h.A03() && c12h.A09 == C12L.ENABLED) {
                            arrayListA0W3.add(obj);
                        }
                    }
                    if (arrayListA0W3.isEmpty()) {
                        List list3 = this.labelIds;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AuraConflictDetectionJob/onRun/No valid labels found for labelIds=");
                        sbA08.append(list3);
                        strA06 = AnonymousClass000.A06(" (filtered out static lists and non-Aura lists)", sbA08);
                        break;
                    }
                    Iterator it3 = arrayListA0W3.iterator();
                    if (it3.hasNext()) {
                        next = it3.next();
                        if (it3.hasNext()) {
                            long j = ((C12H) next).A08;
                            do {
                                Object next2 = it3.next();
                                long j2 = ((C12H) next2).A08;
                                if (j > j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    C12H c12h2 = (C12H) next;
                    if (c12h2 == null) {
                        strA06 = "AuraConflictDetectionJob/onRun/Could not determine primary label";
                        break;
                    }
                    long j3 = c12h2.A05;
                    C0RQ c0rq = this.A00;
                    if (c0rq != null) {
                        C15390mj c15390mjA01 = C2EH.A01(c0rq);
                        Long lValueOf = Long.valueOf(j3);
                        boolean zA0t = AbstractC32971bt.A0t(c15390mjA01.A0S(lValueOf).A0P);
                        C0RQ c0rq2 = this.A00;
                        if (c0rq2 != null) {
                            boolean zA0t2 = AbstractC32971bt.A0t(C2EH.A01(c0rq2).A0S(lValueOf).A0I);
                            C0RQ c0rq3 = this.A00;
                            if (c0rq3 != null) {
                                C2EH.A01(c0rq3).A0S(lValueOf);
                                C0RQ c0rq4 = this.A00;
                                if (c0rq4 != null) {
                                    C2EH.A01(c0rq4).A0S(lValueOf);
                                    C0RQ c0rq5 = this.A00;
                                    if (c0rq5 != null) {
                                        boolean zA0t3 = AbstractC32971bt.A0t(C2EH.A01(c0rq5).A0S(lValueOf).A0F);
                                        C0RQ c0rq6 = this.A00;
                                        if (c0rq6 != null) {
                                            boolean zA0t4 = AbstractC32971bt.A0t(C2EH.A01(c0rq6).A0S(lValueOf).A0E);
                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                            Iterator it4 = arrayListA0W.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                                                    C0RQ c0rq7 = this.A00;
                                                    if (c0rq7 == null) {
                                                        break;
                                                    }
                                                    C000700h.A0A(abstractC02700CiA0U, 0);
                                                    C15390mj c15390mjA00 = C2EH.A00((C2EH) c0rq7);
                                                    boolean z6 = !TextUtils.equals(c15390mjA00.A0R(abstractC02700CiA0U).A0P, c15390mjA00.A0S(lValueOf).A0P);
                                                    C0RQ c0rq8 = this.A00;
                                                    if (c0rq8 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA02 = C2EH.A01(c0rq8);
                                                    boolean z7 = !TextUtils.equals(c15390mjA02.A0R(abstractC02700CiA0U).A0I, c15390mjA02.A0S(lValueOf).A0I);
                                                    C0RQ c0rq9 = this.A00;
                                                    if (c0rq9 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA03 = C2EH.A01(c0rq9);
                                                    TextUtils.equals(c15390mjA03.A0R(abstractC02700CiA0U).A0G, c15390mjA03.A0S(lValueOf).A0G);
                                                    C0RQ c0rq10 = this.A00;
                                                    if (c0rq10 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA04 = C2EH.A01(c0rq10);
                                                    TextUtils.equals(c15390mjA04.A0R(abstractC02700CiA0U).A0L, c15390mjA04.A0S(lValueOf).A0L);
                                                    C0RQ c0rq11 = this.A00;
                                                    if (c0rq11 == null) {
                                                        break;
                                                    }
                                                    boolean zBOS = c0rq11.BOS(abstractC02700CiA0U, j3, false);
                                                    C0RQ c0rq12 = this.A00;
                                                    if (c0rq12 == null) {
                                                        break;
                                                    }
                                                    boolean zBOS2 = c0rq12.BOS(abstractC02700CiA0U, j3, true);
                                                    C0RQ c0rq13 = this.A00;
                                                    if (c0rq13 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA05 = C2EH.A01(c0rq13);
                                                    C1LM c1lmA0R = c15390mjA05.A0R(abstractC02700CiA0U);
                                                    C1LM c1lmA00 = C15390mj.A00(c15390mjA05, "individual_chat_defaults");
                                                    String str = c1lmA0R.A0P;
                                                    boolean z8 = str != null ? !TextUtils.equals(str, c1lmA00.A0P) : false;
                                                    C0RQ c0rq14 = this.A00;
                                                    if (c0rq14 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA06 = C2EH.A01(c0rq14);
                                                    C1LM c1lmA0R2 = c15390mjA06.A0R(abstractC02700CiA0U);
                                                    C1LM c1lmA01 = C15390mj.A00(c15390mjA06, "individual_chat_defaults");
                                                    String str2 = c1lmA0R2.A0I;
                                                    boolean z9 = str2 != null ? !TextUtils.equals(str2, c1lmA01.A0I) : false;
                                                    C0RQ c0rq15 = this.A00;
                                                    if (c0rq15 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA07 = C2EH.A01(c0rq15);
                                                    C1LM c1lmA0R3 = c15390mjA07.A0R(abstractC02700CiA0U);
                                                    C1LM c1lmA02 = C15390mj.A00(c15390mjA07, "individual_chat_defaults");
                                                    String str3 = c1lmA0R3.A0G;
                                                    if (str3 != null) {
                                                        TextUtils.equals(str3, c1lmA02.A0G);
                                                    }
                                                    C0RQ c0rq16 = this.A00;
                                                    if (c0rq16 == null) {
                                                        break;
                                                    }
                                                    C15390mj c15390mjA08 = C2EH.A01(c0rq16);
                                                    C1LM c1lmA0R4 = c15390mjA08.A0R(abstractC02700CiA0U);
                                                    C1LM c1lmA03 = C15390mj.A00(c15390mjA08, "individual_chat_defaults");
                                                    String str4 = c1lmA0R4.A0L;
                                                    if (str4 != null) {
                                                        TextUtils.equals(str4, c1lmA03.A0L);
                                                    }
                                                    C0RQ c0rq17 = this.A00;
                                                    if (c0rq17 == null) {
                                                        break;
                                                    }
                                                    boolean zBOR = c0rq17.BOR(abstractC02700CiA0U, false);
                                                    C0RQ c0rq18 = this.A00;
                                                    if (c0rq18 == null) {
                                                        break;
                                                    }
                                                    boolean zBOR2 = c0rq18.BOR(abstractC02700CiA0U, true);
                                                    if (zA0t && z6) {
                                                        z = z8;
                                                    }
                                                    boolean z10 = zA0t2 && z7 && z9;
                                                    if (zA0t3 && zBOS) {
                                                        z2 = zBOR;
                                                    }
                                                    if (zA0t4 && zBOS2) {
                                                        z3 = zBOR2;
                                                    }
                                                    if (!z) {
                                                        z4 = z10;
                                                    }
                                                    if (!z2) {
                                                        z5 = z3;
                                                    }
                                                    if (z4 || z5) {
                                                        arrayListA0W4.add(abstractC02700CiA0U);
                                                    } else {
                                                        arrayListA0W5.add(abstractC02700CiA0U);
                                                    }
                                                } else {
                                                    arrayListA0W4.size();
                                                    arrayListA0W.size();
                                                    C30E c30e = this.A02;
                                                    c3b0 = new C3B0(arrayListA0W4, arrayListA0W5, j3);
                                                    interfaceC80523jZ = c30e.A00;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("chatSettingStoreBridge");
                    interfaceC80523jZ.Bcn(c3b0);
                }
                long jA07 = AbstractC466725u.A07(it2);
                C17G c17g = this.A01;
                if (c17g == null) {
                    C000700h.A0H("coreLabelStore");
                } else {
                    C12H c12hA08 = c17g.A08(jA07);
                    if (c12hA08 != null) {
                        arrayListA0W2.add(c12hA08);
                    }
                }
                throw null;
            }
        }
        strA06 = "AuraConflictDetectionJob/onRun/No valid chat JIDs found";
        Log.w(strA06);
        C30E c30e2 = this.A02;
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        c3b0 = new C3B0(c002401f, c002401f, -1L);
        interfaceC80523jZ = c30e2.A00;
        interfaceC80523jZ.Bcn(c3b0);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.w("AuraConflictDetectionJob/onShouldRetry/Job failed, will retry", exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (C17G) C00C.A02(5656);
        this.A00 = (C0RQ) C00S.A03(2052);
    }
}
