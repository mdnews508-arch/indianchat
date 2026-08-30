package X;

/* JADX INFO: renamed from: X.1fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34661fp extends C0FE {
    public final void A04(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa-shared-preferences/getgroupsparams ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01().putInt("get_groups_params", i).apply();
    }

    public final Integer A03() {
        if (A02().contains("get_groups_params")) {
            return Integer.valueOf(A02().getInt("get_groups_params", 0));
        }
        return null;
    }
}
