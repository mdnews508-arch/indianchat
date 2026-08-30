package X;

import com.google.common.base.Optional;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2EX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EX extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final Optional A07;
    public final Optional A08;

    /* JADX WARN: Code duplicated, block: B:17:0x004a A[PHI: r9
  0x004a: PHI (r9v2 X.0Ci) = (r9v0 X.0Ci), (r9v3 X.0Ci), (r9v3 X.0Ci) binds: [B:13:0x0031, B:10:0x002c, B:16:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // X.BJG
    public /* bridge */ /* synthetic */ C1JB A0D(D1N d1n, String str, boolean z) {
        AbstractC02700Ci abstractC02700CiA02;
        ?? r2;
        ?? A0o;
        C000700h.A0A(d1n, 2);
        BmJ bmJ = d1n.A03;
        String[] strArr = d1n.A06;
        int length = strArr.length;
        if (length != 3 || !AbstractC466825v.A1X(C48802Ed.A07, strArr)) {
            abstractC02700CiA02 = null;
            if (length != 3) {
                r2 = 0;
            }
            if (abstractC02700CiA02 != null || r2 == 0 || bmJ == null || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || length != 3 || !AbstractC466825v.A1X(C48802Ed.A07, strArr) || !bmJ.A00() || (bmJ.bitField0_ & 512) == 0) {
                return null;
            }
            C26382Bh4 c26382Bh4 = bmJ.labelAssociationAction_;
            if (c26382Bh4 == null) {
                c26382Bh4 = C26382Bh4.DEFAULT_INSTANCE;
            }
            long j = bmJ.timestamp_;
            C29612Cxc c29612Cxc = d1n.A02;
            long jLongValue = r2.longValue();
            boolean z2 = c26382Bh4.labeled_;
            String str2 = c26382Bh4.modelMetaData_;
            if (str2 == null || str2.length() == 0) {
                A0o = C002401f.A00;
            } else {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
                    A0o = AbstractC466825v.A0o(c08780ajA09);
                    Iterator it = c08780ajA09.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject = jSONArray.getJSONObject(((AbstractC23851AeR) it).A00());
                        final String strOptString = jSONObject.optString("modelName");
                        C000700h.A06(strOptString);
                        final boolean zOptBoolean = jSONObject.optBoolean("isLatestModel", false);
                        final boolean zOptBoolean2 = jSONObject.optBoolean("isDetected", false);
                        A0o.add(new Object(strOptString, zOptBoolean, zOptBoolean2) { // from class: X.3BC
                            public final String A00;
                            public final boolean A01;
                            public final boolean A02;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C3BC) {
                                        C3BC c3bc = (C3BC) obj;
                                        if (!C000700h.areEqual(this.A00, c3bc.A00) || this.A02 != c3bc.A02 || this.A01 != c3bc.A01) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A02), this.A01);
                            }

                            public String toString() {
                                String str3 = this.A00;
                                boolean z3 = this.A02;
                                boolean z4 = this.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ModelMetadata(modelName=");
                                sbA08.append(str3);
                                sbA08.append(", isLatestModel=");
                                sbA08.append(z3);
                                return AbstractC32971bt.A0U(", isDetected=", sbA08, z4);
                            }

                            {
                                this.A00 = strOptString;
                                this.A02 = zOptBoolean;
                                this.A01 = zOptBoolean2;
                            }
                        });
                    }
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.w("label-jid-mutation/parseModelMetadata Failed to parse JSON");
                    A0o = C002401f.A00;
                }
            }
            return new C48802Ed(c29612Cxc, abstractC02700CiA02, str, A0o, j, jLongValue, z, z2);
        }
        abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr[2]);
        if (abstractC02700CiA02 == null) {
            com.whatsapp.infra.logging.Log.e("label-jid-mutation/parseChatJid chatJid was null");
        }
        ?? ValueOf = 1;
        if (AbstractC466825v.A1X(C48802Ed.A07, strArr)) {
            try {
                ValueOf = Long.valueOf(Long.parseLong(strArr[1]));
                r2 = ValueOf;
            } catch (NumberFormatException unused2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "label-jid-mutation-handler/parseLabelId Invalid label id: ", strArr[ValueOf]);
                r2 = 0;
            }
        } else {
            r2 = 0;
        }
        return abstractC02700CiA02 != null ? null : null;
    }

    public static String A00(C2EX c2ex, AbstractC02700Ci abstractC02700Ci, long j) {
        InterfaceC001500s interfaceC001500s = c2ex.A06.A00;
        interfaceC001500s.get();
        return ((C22888A6u) interfaceC001500s.get()).A01(abstractC02700Ci, j);
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48802Ed.A06;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48802Ed.A07;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        StringBuilder sbA08;
        C48802Ed c48802Ed = (C48802Ed) c1jb;
        C000700h.A0A(c48802Ed, 0);
        C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(c48802Ed, (C14420ky) C05C.A02(this.A05));
        long j = c48802Ed.A00;
        AbstractC02700Ci abstractC02700Ci = c29060Co7A02.A01;
        int iHashCode = abstractC02700Ci.hashCode();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId=");
        sbA09.append(j);
        AbstractC466325q.A1E(", chatJidHash=", sbA09, iHashCode);
        if (((C17G) C05C.A02(this.A01)).A08(j) != null) {
            boolean zA01 = A01(abstractC02700Ci, j, c48802Ed.A02);
            int iHashCode2 = abstractC02700Ci.hashCode();
            sbA08 = AnonymousClass000.A08();
            if (zA01) {
                sbA08.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId=");
                sbA08.append(j);
                AbstractC466325q.A1E(", chatJidHash=", sbA08, iHashCode2);
                A0L(c48802Ed);
                AbstractC466225p.A16(this.A02).CJe(new RunnableC76133bS(abstractC02700Ci, this, 6));
            } else {
                sbA08.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId=");
                sbA08.append(j);
                sbA08.append(", chatJidHash=");
                sbA08.append(iHashCode2);
            }
            C000700h.A0A(A00(this, abstractC02700Ci, j), 0);
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId=");
        sbA08.append(j);
        AbstractC466025n.A1V(sbA08);
        C000700h.A0A(A00(this, abstractC02700Ci, j), 0);
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C48802Ed c48802Ed = (C48802Ed) c1jb;
        C000700h.A0A(c48802Ed, 0);
        C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(c48802Ed, (C14420ky) C05C.A02(this.A05));
        long j = c48802Ed.A00;
        AbstractC02700Ci abstractC02700Ci = c29060Co7A02.A01;
        int iHashCode = abstractC02700Ci.hashCode();
        boolean z = c48802Ed.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId=");
        sbA08.append(j);
        sbA08.append(", chatJidHash=");
        sbA08.append(iHashCode);
        AbstractC466325q.A1G(", isLabeled=", sbA08, z);
        if (((C17G) C05C.A02(this.A01)).A08(j) != null) {
            HashSet hashSet = new HashSet(((C248516y) C05C.A02(this.A03)).A05(abstractC02700Ci));
            C48802Ed c48802Ed2 = (C48802Ed) c29060Co7A02.A00;
            boolean z2 = c48802Ed2.A02;
            boolean zContains = hashSet.contains(Long.valueOf(c48802Ed2.A00));
            boolean z3 = !z2 ? zContains : !zContains;
            int iHashCode2 = abstractC02700Ci.hashCode();
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (z3) {
                sbA09.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId=");
                sbA09.append(j);
                AbstractC466325q.A1E(", chatJidHash=", sbA09, iHashCode2);
            } else {
                sbA09.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId=");
                sbA09.append(j);
                AbstractC466325q.A1E(", chatJidHash=", sbA09, iHashCode2);
                if (!A01(abstractC02700Ci, j, z)) {
                    int iHashCode3 = abstractC02700Ci.hashCode();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId=");
                    sbA010.append(j);
                    AbstractC466325q.A1E(", chatJidHash=", sbA010, iHashCode3);
                }
            }
            int iHashCode4 = abstractC02700Ci.hashCode();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId=");
            sbA011.append(j);
            AbstractC466325q.A1E(", chatJidHash=", sbA011, iHashCode4);
            A0M(c48802Ed);
        } else {
            int iHashCode5 = abstractC02700Ci.hashCode();
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId=");
            sbA012.append(j);
            AbstractC466325q.A1E(", chatJidHash=", sbA012, iHashCode5);
            A0K(c48802Ed);
        }
        C000700h.A0A(A00(this, abstractC02700Ci, j), 0);
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0082  */
    /* JADX WARN: Code duplicated, block: B:16:0x0093  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:20:0x00be  */
    /* JADX WARN: Code duplicated, block: B:22:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f0  */
    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        boolean zA01;
        int iHashCode;
        StringBuilder sbA08;
        String strA00;
        AbstractC27299BxD abstractC27299BxD = (AbstractC27299BxD) c1jb;
        C000700h.A0A(abstractC27299BxD, 0);
        C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD, (C14420ky) C05C.A02(this.A05));
        if (c1jb2 == null) {
            c1jb2 = AbstractC29633CyB.A01(super.A00, c29060Co7A02);
        }
        AbstractC27299BxD abstractC27299BxD2 = c29060Co7A02.A00;
        C48802Ed c48802Ed = (C48802Ed) abstractC27299BxD2;
        long j = c48802Ed.A00;
        AbstractC02700Ci abstractC02700Ci = c29060Co7A02.A01;
        int iHashCode2 = abstractC02700Ci.hashCode();
        boolean z = c48802Ed.A02;
        long j2 = abstractC27299BxD2.A04;
        boolean zA0t = AbstractC32971bt.A0t(c1jb2);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("label-jid-mutation-handler/handleMutation remoteMutation: labelId=");
        sbA09.append(j);
        sbA09.append(", chatJidHash=");
        sbA09.append(iHashCode2);
        AbstractC466925w.A1B(", isLabeled=", sbA09, j2, z);
        AbstractC466325q.A1G(", hasPending=", sbA09, zA0t);
        if (c1jb2 != null) {
            long j3 = c1jb2.A04;
            if (j3 >= j2) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp=");
                sbA010.append(j3);
                AbstractC32971bt.A0p(", remoteTimestamp=", sbA010, j2);
                A0N(abstractC27299BxD2);
                strA00 = A00(this, abstractC02700Ci, j);
                ((C17G) C05C.A02(this.A01)).A08(j);
            } else {
                if (j <= 0) {
                    AbstractC466325q.A1F("label-jid-mutation-handler/handle-mutation Invalid label id: ", AnonymousClass000.A08(), j);
                    A0N(abstractC27299BxD2);
                } else {
                    if (((C17G) C05C.A02(this.A01)).A08(j) == null) {
                        int iHashCode3 = abstractC02700Ci.hashCode();
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId=");
                        sbA08.append(j);
                        sbA08.append(", chatJidHash=");
                        sbA08.append(iHashCode3);
                    } else {
                        zA01 = A01(abstractC02700Ci, j, z);
                        iHashCode = abstractC02700Ci.hashCode();
                        sbA08 = AnonymousClass000.A08();
                        if (zA01) {
                            sbA08.append("label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId=");
                            sbA08.append(j);
                            sbA08.append(", chatJidHash=");
                            sbA08.append(iHashCode);
                            AbstractC466325q.A1G(", isLabeled=", sbA08, z);
                            A0P(abstractC27299BxD2, c1jb2);
                            AbstractC466225p.A16(this.A02).CJe(new RunnableC76133bS(abstractC02700Ci, this, 6));
                        } else {
                            sbA08.append("label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId=");
                            sbA08.append(j);
                            sbA08.append(", chatJidHash=");
                            sbA08.append(iHashCode);
                            sbA08.append(", isLabeled=");
                            sbA08.append(z);
                        }
                    }
                    AbstractC466025n.A1V(sbA08);
                    A0O(abstractC27299BxD2);
                }
                strA00 = A00(this, abstractC02700Ci, j);
            }
        } else {
            if (j <= 0) {
                AbstractC466325q.A1F("label-jid-mutation-handler/handle-mutation Invalid label id: ", AnonymousClass000.A08(), j);
                A0N(abstractC27299BxD2);
            } else {
                if (((C17G) C05C.A02(this.A01)).A08(j) == null) {
                    int iHashCode4 = abstractC02700Ci.hashCode();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId=");
                    sbA08.append(j);
                    sbA08.append(", chatJidHash=");
                    sbA08.append(iHashCode4);
                } else {
                    zA01 = A01(abstractC02700Ci, j, z);
                    iHashCode = abstractC02700Ci.hashCode();
                    sbA08 = AnonymousClass000.A08();
                    if (zA01) {
                        sbA08.append("label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId=");
                        sbA08.append(j);
                        sbA08.append(", chatJidHash=");
                        sbA08.append(iHashCode);
                        AbstractC466325q.A1G(", isLabeled=", sbA08, z);
                        A0P(abstractC27299BxD2, c1jb2);
                        AbstractC466225p.A16(this.A02).CJe(new RunnableC76133bS(abstractC02700Ci, this, 6));
                    } else {
                        sbA08.append("label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId=");
                        sbA08.append(j);
                        sbA08.append(", chatJidHash=");
                        sbA08.append(iHashCode);
                        sbA08.append(", isLabeled=");
                        sbA08.append(z);
                    }
                }
                AbstractC466025n.A1V(sbA08);
                A0O(abstractC27299BxD2);
            }
            strA00 = A00(this, abstractC02700Ci, j);
        }
        C000700h.A0A(strA00, 0);
    }

    public C2EX() {
        super(AbstractC466325q.A0D());
        this.A04 = AnonymousClass056.A00(5651);
        this.A05 = AnonymousClass056.A00(3455);
        this.A00 = AbstractC466025n.A0c();
        this.A08 = C05D.A01(402);
        this.A07 = C05D.A01(401);
        this.A01 = AnonymousClass056.A00(5656);
        this.A03 = AnonymousClass056.A00(5658);
        this.A02 = AbstractC466025n.A0T();
        AnonymousClass056.A00(56);
        this.A06 = AnonymousClass056.A00(4212);
    }

    private final boolean A01(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        int iCGb;
        int iHashCode = abstractC02700Ci.hashCode();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId=");
        sbA08.append(j);
        sbA08.append(", chatJidHash=");
        sbA08.append(iHashCode);
        AbstractC466325q.A1G(", isLabeled=", sbA08, z);
        Set setA1P = AbstractC466025n.A1P(abstractC02700Ci);
        C248516y c248516y = (C248516y) C05C.A02(this.A03);
        if (z) {
            iCGb = c248516y.A8N(setA1P, j);
            AbstractC466325q.A1E("label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: ", AnonymousClass000.A08(), iCGb);
            if (iCGb == 1) {
                Optional optional = this.A08;
                if (!optional.isPresent()) {
                    return true;
                }
                optional.get();
                throw AbstractC465925m.A17("isDoLabelledChat");
            }
        } else {
            iCGb = c248516y.CGb(setA1P, j);
            AbstractC466325q.A1E("label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: ", AnonymousClass000.A08(), iCGb);
        }
        return iCGb == 1;
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        return C002401f.A00;
    }
}
