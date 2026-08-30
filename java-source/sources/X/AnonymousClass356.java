package X;

/* JADX INFO: renamed from: X.356, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass356 {
    public final C05C A00 = AbstractC466025n.A0W();

    public final boolean A00(C1M3 c1m3, int i) {
        String str;
        C000700h.A0A(c1m3, 0);
        C0DF c0dfA0S = AbstractC466825v.A0S(this.A00, c1m3);
        if (c0dfA0S == null) {
            str = "groupmgr/onGroupEphemeralChanged/new group";
        } else {
            if (AbstractC466625t.A03(c0dfA0S) != i) {
                com.whatsapp.infra.logging.Log.i("groupmgr/onGroupEphemeralChanged/changed");
                return true;
            }
            str = "groupmgr/onGroupEphemeralChanged/did not change";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }
}
