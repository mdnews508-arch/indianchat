package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C10 extends C1LT {
    public long A00;
    public String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10(C29201Oi c29201Oi, String str, int i, long j, long j2, boolean z) {
        super(c29201Oi, i, j);
        C000700h.A0A(str, 3);
        this.A00 = j2;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // X.C1DO
    public String A0f() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(j);
        return AnonymousClass000.A05(",", str, sbA08);
    }

    @Override // X.C1DO
    public void A0i(String str) {
        if (str != null) {
            List listA16 = AbstractC466425r.A16(str, ",", new String[1]);
            if (listA16.size() < 2) {
                com.whatsapp.infra.logging.Log.e("FMessageSystemEventUpdated/setData invalid data: index out of bounds");
            } else {
                this.A00 = AbstractC466925w.A08(C0C5.A08(AbstractC81773lg.A12(listA16, 0)));
                this.A01 = AbstractC81773lg.A12(listA16, 1);
            }
        }
    }

    @Override // X.C1LT, X.C1DO
    public UserJid Ayx() {
        AbstractC02700Ci abstractC02700CiAys = Ays();
        if (abstractC02700CiAys instanceof UserJid) {
            return (UserJid) abstractC02700CiAys;
        }
        return null;
    }
}
