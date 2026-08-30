package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C176777px {
    public final C0DF A00;
    public final UserJid A01;
    public final AbstractC176397pJ A02;
    public final String A03;

    public int A00() {
        if (this instanceof C159296zN) {
            return ((C159296zN) this).A01;
        }
        if (this instanceof C159286zM) {
            return Integer.MAX_VALUE;
        }
        return this.A02.A00();
    }

    public long A01(int i) {
        if ((this instanceof C159296zN) || (this instanceof C159286zM)) {
            return 0L;
        }
        return this.A02.A01(i);
    }

    public Integer A02() {
        if (this instanceof C159296zN) {
            return C02S.A01;
        }
        return this instanceof C159286zM ? C02S.A0C : C02S.A00;
    }

    public C176777px(C0DF c0df, UserJid userJid, AbstractC176397pJ abstractC176397pJ, String str) {
        this.A01 = userJid;
        this.A02 = abstractC176397pJ;
        this.A00 = c0df;
        this.A03 = str;
    }
}
