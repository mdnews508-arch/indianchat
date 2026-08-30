package X;

import java.util.List;

/* JADX INFO: renamed from: X.2ET, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ET extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.BJG
    public /* bridge */ /* synthetic */ C1JB A0D(D1N d1n, String str, boolean z) {
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        C25595BKk c25595BKk = d1n.A01;
        BmJ bmJ = d1n.A03;
        if (strArr.length != 1 || !AbstractC466825v.A1X(C48822Ef.A04, strArr) || !C000700h.areEqual(C25595BKk.A03, c25595BKk) || bmJ == null || !bmJ.A00() || (bmJ.bitField2_ & 4096) == 0) {
            return null;
        }
        long j = bmJ.timestamp_;
        C29612Cxc c29612Cxc = d1n.A02;
        C26213BeI c26213BeI = bmJ.autoOrganizeBusinessChatSetting_;
        if (c26213BeI == null) {
            c26213BeI = C26213BeI.DEFAULT_INSTANCE;
        }
        return new C48822Ef(c29612Cxc, str, j, c26213BeI.autoOrganize_);
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A0L(c1jb);
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A0M(c1jb);
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48822Ef.A03;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48822Ef.A04;
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        if (AbstractC466325q.A1W(this.A00)) {
            com.whatsapp.infra.logging.Log.i("auto-organize-business-chat-setting-handler/createBootstrapMutations/empty");
            return C002401f.A00;
        }
        com.whatsapp.infra.logging.Log.i("auto-organize-business-chat-setting-handler/createBootstrapMutations");
        return AbstractC466025n.A1O(new C48822Ef(null, null, AbstractC466325q.A02(this.A01), AbstractC466225p.A0r(this.A02).A0H().A02().getBoolean("auto_organise_business_chats", true)));
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C48822Ef c48822Ef = (C48822Ef) c1jb;
        C000700h.A0A(c48822Ef, 0);
        if (AbstractC466325q.A1W(this.A00)) {
            if (c48822Ef.A05 != C25595BKk.A03) {
                return;
            }
            C1FW c1fwA0H = AbstractC466225p.A0r(this.A02).A0H();
            boolean z = c48822Ef.A00;
            AbstractC466025n.A1T(c1fwA0H.A01(), "auto_organise_business_chats", z);
            AbstractC466325q.A1G("auto-organize-business-chat-setting-handler/handleMutationCompanionMode/isAutoOrganizeEnabled=", AnonymousClass000.A08(), z);
        }
        A0N(c48822Ef);
    }

    public C2ET() {
        super(AbstractC466325q.A0D());
        this.A02 = AbstractC466025n.A0K();
        this.A00 = AbstractC466025n.A0J();
        this.A01 = AbstractC466025n.A0I();
    }
}
