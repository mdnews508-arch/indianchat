package X;

/* JADX INFO: renamed from: X.0bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09040bD {
    public boolean A00;
    public final String A01;

    public C09040bD(String str, boolean z) {
        this.A01 = str;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" initialize to ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.log(3, sb.toString());
        this.A00 = z;
    }

    public final void A00(boolean z) {
        String str = this.A01;
        boolean z2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(z2);
        sb.append(" change to ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.log(3, sb.toString());
        this.A00 = z;
    }

    public final boolean A01() {
        return this.A00;
    }
}
