package X;

/* JADX INFO: renamed from: X.1i6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36011i6 {
    public final C05C A08 = AnonymousClass056.A00(99);
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C05C A05 = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(1111);
    public final C05C A02 = C05D.A00(7033);
    public final C05C A00 = C05D.A00(7040);
    public final C05C A03 = AnonymousClass056.A00(1136);
    public final C05C A04 = C05D.A00(1318);
    public final C05C A01 = C05D.A00(7046);

    public final boolean A03(String str, String str2) {
        String str3;
        boolean zA01 = ((C202768sl) this.A00.A00.get()).A01();
        if (zA01) {
            return true;
        }
        if (zA01) {
            str3 = "LidBlocklist/unexpected_pn_blocklist";
        } else {
            if (((C14230kf) this.A03.A00.get()).A0G()) {
                return false;
            }
            str3 = "LidBlocklist/unmigrated_chat_db";
        }
        A00(this, str3, str, str2);
        return false;
    }

    public static final void A00(C36011i6 c36011i6, String str, String str2, String str3) {
        C0AG c0ag = (C0AG) AbstractC017108c.A00((C00Y) ((C00W) c36011i6.A07.A00.get()).A02(), 1393).A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append("crash reason = \"");
        sb.append(str3);
        sb.append(",");
        sb.append(str2);
        sb.append("\"");
        c0ag.A0f(str, sb.toString(), true);
    }

    public final void A01() {
        ((C202768sl) this.A00.A00.get()).A00(false);
        ((AbstractC09840cY) this.A02.A00.get()).A03();
    }

    public final boolean A02() {
        return ((C202768sl) this.A00.A00.get()).A01();
    }
}
