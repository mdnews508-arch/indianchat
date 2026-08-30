package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.AXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23526AXs implements InterfaceC18360ru {
    public long A00;
    public C221289nt A01;
    public final HashMap A02;
    public final AnonymousClass089 A03;
    public final C18490s7 A04;

    @Override // X.InterfaceC18360ru
    public void BC1(EnumC245315o enumC245315o, String str, int i, long j) {
        String str2;
        this.A00 = i;
        if (j > 0) {
            long jA00 = AnonymousClass089.A00(this.A03) + j;
            C18490s7 c18490s7 = this.A04;
            C249217g c249217gA01 = C18490s7.A01(null, c18490s7, "contact_sync_backoff", jA00);
            if (i != 503) {
                if (enumC245315o.A00() && i == 429) {
                    AbstractC466325q.A1F("contactsyncmanager/handleSyncContactError/deltaSync need backoff=", AnonymousClass000.A08(), j);
                    str2 = "delta_sync_backoff";
                }
                c249217gA01.A00();
            }
            AbstractC466325q.A1F("contactsyncmanager/handleSyncContactError need global backoff=", AnonymousClass000.A08(), j);
            str2 = "global_backoff_time";
            c249217gA01 = C18490s7.A01(c249217gA01, c18490s7, str2, jA00);
            c249217gA01.A00();
        }
    }

    @Override // X.InterfaceC18360ru
    public void BC2(C221289nt c221289nt, String str) {
        Long l;
        for (FH6 fh6 : c221289nt.A01) {
            UserJid userJid = fh6.A0A;
            if (userJid != null) {
                this.A02.put(userJid, fh6);
            }
        }
        A13 a13 = c221289nt.A00.A07;
        if (a13 != null && (l = a13.A03) != null) {
            C18490s7.A01(null, this.A04, "reachability_sync_backoff", AnonymousClass089.A00(this.A03) + l.longValue()).A00();
        }
        this.A01 = c221289nt;
    }

    public C23526AXs(AnonymousClass089 anonymousClass089, C18490s7 c18490s7) {
        C000700h.A0B(anonymousClass089, c18490s7);
        this.A03 = anonymousClass089;
        this.A04 = c18490s7;
        this.A02 = AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC18360ru
    public void BC3(int i, String str, long j) {
        throw MJt.createAndThrow();
    }
}
