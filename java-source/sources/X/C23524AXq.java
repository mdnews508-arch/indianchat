package X;

/* JADX INFO: renamed from: X.AXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23524AXq implements InterfaceC18360ru {
    public final /* synthetic */ C202338s3 A00;

    @Override // X.InterfaceC18360ru
    public void BC2(C221289nt c221289nt, String str) {
        StringBuilder sbA18 = AbstractC466625t.A18(str, 0);
        sbA18.append("ContactQuerySync/result sid=");
        sbA18.append(str);
        AbstractC466325q.A1E(" index=", sbA18, 0);
        this.A00.A0F.put(str, c221289nt);
    }

    public C23524AXq(C202338s3 c202338s3) {
        this.A00 = c202338s3;
    }

    @Override // X.InterfaceC18360ru
    public void BC1(EnumC245315o enumC245315o, String str, int i, long j) {
        if (j > 0) {
            C202338s3 c202338s3 = this.A00;
            long jA00 = AnonymousClass089.A00(c202338s3.A0A) + j;
            C18490s7 c18490s7 = c202338s3.A0B;
            C249217g c249217gA01 = C18490s7.A01(null, c18490s7, "sidelist_sync_backoff", jA00);
            if (i == 503) {
                com.whatsapp.infra.logging.Log.e("ContactQuerySync/handleSyncContactError need global backoff");
                c249217gA01 = C18490s7.A01(c249217gA01, c18490s7, "global_backoff_time", jA00);
            }
            c249217gA01.A00();
        }
    }

    @Override // X.InterfaceC18360ru
    public void BC3(int i, String str, long j) {
        throw AbstractC81763lf.A0w();
    }
}
