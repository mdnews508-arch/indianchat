package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29498Cvd {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C0FJ A04 = AbstractC466825v.A0T();
    public final C15540my A03 = AbstractC466725u.A0I();
    public final Application A00 = C00I.A00();
    public final C05C A02 = AbstractC148856g7.A0H();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    private final String A00(AbstractC02700Ci abstractC02700Ci) {
        String strA0K;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("StatusMentionsPreviewHelper/getContactName jid is null");
        } else {
            C0DF c0dfA0L = AbstractC466925w.A0L(this.A01, abstractC02700Ci);
            if (c0dfA0L != null) {
                if (C1GK.A01(c0dfA0L)) {
                    strA0K = this.A03.A0K(c0dfA0L);
                } else {
                    C15540my c15540my = this.A03;
                    if (C15540my.A03(c0dfA0L)) {
                        strA0K = C15540my.A02(c15540my, c0dfA0L, R.string._name_removed__res_0x7f124e67);
                    } else {
                        strA0K = this.A03.A0K(c0dfA0L);
                    }
                }
                return this.A04.A0L(strA0K);
            }
        }
        return null;
    }

    public final String A02(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            return this.A00.getString(R.string._name_removed__res_0x7f123f40);
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (abstractC02700CiAys == null) {
            abstractC02700CiAys = c29201Oi.A00;
        }
        String strA00 = A00(abstractC02700CiAys);
        if (strA00 == null) {
            return null;
        }
        return AbstractC466525s.A0s(this.A00, strA00, 1, 0, R.string._name_removed__res_0x7f123f3e);
    }

    public final String A01(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        boolean z = c29201Oi.A02;
        if (zA0n) {
            Application application = this.A00;
            int i = R.string._name_removed__res_0x7f123f42;
            if (z) {
                i = R.string._name_removed__res_0x7f123f44;
            }
            return AbstractC466525s.A0r(application, i);
        }
        if (!z) {
            return this.A00.getString(R.string._name_removed__res_0x7f123f41);
        }
        if (AbstractC148886gA.A0Y(this.A02).A0F() || (abstractC02700CiAys = c1do.Ays()) == null) {
            abstractC02700CiAys = abstractC02700Ci;
        }
        String strA00 = A00(abstractC02700CiAys);
        if (strA00 != null) {
            return AbstractC466925w.A0d(this.A00, strA00, R.string._name_removed__res_0x7f123f43);
        }
        return null;
    }
}
