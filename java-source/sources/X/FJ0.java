package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FJ0 {
    public final C05C A01 = AnonymousClass056.A00(5121);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final F24 A00(String str, int i) {
        boolean z;
        UserJid userJid;
        if (i != 2 && i != 3) {
            z = i == 5;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWA: CtwaUsyncExecutor/executeUsync mode=");
        sbA08.append(i);
        AbstractC466325q.A1G(" lightweight=", sbA08, z);
        try {
            ((C08750ag) C05C.A02(this.A02)).A0J(32000L);
            C202338s3 c202338s3 = (C202338s3) C05C.A02(this.A01);
            EnumC245315o enumC245315o = EnumC245315o.A0J;
            FH6 fh6 = (FH6) (z ? c202338s3.A0B(enumC245315o, 2, str) : c202338s3.A0A(enumC245315o, 2, str)).second;
            if (fh6 == null || fh6.A04 != 1 || (userJid = fh6.A0A) == null) {
                com.whatsapp.infra.logging.Log.e("CTWA: CtwaUsyncExecutor/executeUsync usync failed or user not on WA");
                return EU6.A00;
            }
            UserJid userJid2 = fh6.A0C;
            return (C0D0.A0f(userJid) || !C0D0.A0b(userJid) || userJid2 == null || !C0D0.A0f(userJid2)) ? new EU5(fh6.A09, userJid) : new EU5((C08690aa) userJid, userJid2);
        } catch (C9X8 unused) {
            com.whatsapp.infra.logging.Log.e("CTWA: CtwaUsyncExecutor/executeUsync message handler disconnected");
            return EU6.A00;
        }
    }
}
