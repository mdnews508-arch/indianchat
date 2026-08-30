package X;

/* JADX INFO: renamed from: X.8Lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187968Lc implements InterfaceC31695Dtp, InterfaceC31696Dtq, InterfaceC201878rI {
    public final C05C A00 = AnonymousClass056.A00(66340);

    @Override // X.InterfaceC31695Dtp
    public C8FA CA7(C158456xl c158456xl) {
        C28683Chb c28683Chb = new C28683Chb();
        C26697BmN c26697BmN = c158456xl.key_;
        C26697BmN c26697BmN2 = c26697BmN;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        c28683Chb.A0R = c26697BmN.id_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        c28683Chb.A0D = Boolean.valueOf(c26697BmN2.fromMe_);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(c158456xl.participant_);
        if (abstractC02700CiA02 == null) {
            abstractC02700CiA02 = C0DD.A00;
        }
        c28683Chb.A00 = abstractC02700CiA02;
        C26697BmN c26697BmN3 = c158456xl.key_;
        if (c26697BmN3 == null) {
            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
        }
        c28683Chb.A01 = c02760Cq.A02(c26697BmN3.remoteJid_);
        c28683Chb.A0M = Long.valueOf(c158456xl.messageTimestamp_ * 1000);
        C26698BmO c26698BmO = c158456xl.message_;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26698BmO);
        return ((C180947ws) C05C.A02(this.A00)).A01(new C176877q7(c28683Chb.A00(), c26698BmO, true));
    }

    @Override // X.InterfaceC31696Dtq
    public void ACx(C8FA c8fa, C157076vX c157076vX) {
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
        C000700h.A09(c26111BceA00);
        C000700h.A09(c26108Bcb);
        ((C180947ws) C05C.A02(this.A00)).A02(c8fa, new C177647rM(c26111BceA00, c26108Bcb, false, false, false, false));
        c157076vX.A02((C26698BmO) c26111BceA00.build());
    }
}
