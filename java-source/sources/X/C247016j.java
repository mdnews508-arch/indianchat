package X;

/* JADX INFO: renamed from: X.16j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C247016j {
    public final C13450jO A00 = (C13450jO) C00S.A03(4049);
    public final C0BN A01 = (C0BN) C00C.A02(835);

    public final void A00(String str, int i, java.util.Map map, String str2) {
        Object obj;
        C14290kl c14290klA00 = this.A00.A00(C13840k2.A0C);
        String string = null;
        String string2 = (c14290klA00 == null || (obj = c14290klA00.A04.A00) == null) ? null : obj.toString();
        C38780H4n c38780H4n = new C38780H4n();
        c38780H4n.A00 = Integer.valueOf(i);
        c38780H4n.A01 = str;
        c38780H4n.A02 = str2;
        c38780H4n.A04 = string2;
        if (map != null && !map.isEmpty()) {
            string = map.toString();
        }
        c38780H4n.A03 = string;
        this.A01.CBh(c38780H4n);
    }
}
