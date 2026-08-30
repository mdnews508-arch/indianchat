package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48962Et extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        String strA04;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        if (3 == strArr.length && AbstractC466825v.A1X(C48972Eu.A06, strArr)) {
            C25595BKk c25595BKk = d1n.A01;
            if (C000700h.areEqual(C25595BKk.A03, c25595BKk)) {
                BmJ bmJ = d1n.A03;
                if (bmJ != null && bmJ.A00() && (bmJ.bitField2_ & 4) != 0) {
                    C4HV c4hv = bmJ.aiThreadRenameAction_;
                    if (c4hv == null) {
                        c4hv = C4HV.DEFAULT_INSTANCE;
                    }
                    return new C48972Eu(c25595BKk, d1n.A02, str, strArr[1], strArr[2], c4hv.newTitle_, bmJ.timestamp_);
                }
                strA04 = "AiThreadsRenameMutation/invalid action value";
            } else {
                strA04 = AnonymousClass000.A04(c25595BKk, "AiThreadsRenameMutation/not supported operation: ", AnonymousClass000.A08());
            }
        } else {
            strA04 = "AiThreadsRenameMutation/invalid index key";
        }
        com.whatsapp.infra.logging.Log.e(strA04);
        return null;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        long jA02 = AbstractC466325q.A02(this.A03) - c1jb.A04;
        if (jA02 <= 3600000) {
            A0M(c1jb);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: ");
        sbA08.append(jA02);
        AbstractC466325q.A1K(sbA08, "ms, marking as applied");
        A0K(c1jb);
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48972Eu.A05;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48972Eu.A06;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        C48972Eu c48972Eu = (C48972Eu) c1jb;
        C000700h.A0A(c48972Eu, 0);
        String str = c48972Eu.A01;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c48972Eu.A00);
        if (abstractC02700CiA02 == null) {
            com.whatsapp.infra.logging.Log.e("AiThreadsRenameMutationHandler/handleMutationWithDependenciesMissing/invalid chatJid");
        } else {
            String str2 = c48972Eu.A02;
            if (!C000700h.areEqual(str2, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") || AbstractC466925w.A0D(this.A00) != EnumC61862sU.A02) {
                if (str == null) {
                    return;
                }
                C70613Ho c70613HoA00 = C74353Wp.A00(this.A02, AbstractC64362wZ.A00(abstractC02700CiA02, str2));
                if (c70613HoA00 == null || !AbstractC466525s.A0V(this.A01).A0M(c70613HoA00.A00, str)) {
                    return;
                }
            }
        }
        A0L(c48972Eu);
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        String str;
        C48972Eu c48972Eu = (C48972Eu) c1jb;
        C000700h.A0A(c48972Eu, 0);
        if (c1jb2 == null || c1jb2.A04 < ((C1JB) c48972Eu).A04) {
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c48972Eu.A00);
            if (abstractC02700CiA02 != null) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700CiA02)) {
                    String str2 = c48972Eu.A02;
                    if (!C000700h.areEqual(str2, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") || ((C1OA) interfaceC001500s.get()).A01() != EnumC61862sU.A02) {
                        String str3 = c48972Eu.A01;
                        if (str3 != null) {
                            C70613Ho c70613HoA00 = C74353Wp.A00(this.A02, AbstractC64362wZ.A00(abstractC02700CiA02, str2));
                            if (c70613HoA00 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: ", str2);
                            } else if (!AbstractC466525s.A0V(this.A01).A0M(c70613HoA00.A00, str3)) {
                                com.whatsapp.infra.logging.Log.w("AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation");
                            }
                            A0O(c48972Eu);
                            return;
                        }
                        str = "AiThreadsRenameMutationHandler/handleMutation/null newTitle";
                    }
                }
                A0P(c48972Eu, c1jb2);
                return;
            }
            str = "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid";
            com.whatsapp.infra.logging.Log.e(str);
        }
        A0N(c48972Eu);
    }

    public C48962Et() {
        super(AbstractC466325q.A0D());
        this.A00 = AbstractC466025n.A0v();
        this.A02 = AnonymousClass056.A00(7211);
        this.A01 = AnonymousClass056.A00(5788);
        this.A03 = AbstractC466025n.A0I();
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        return C002401f.A00;
    }
}
