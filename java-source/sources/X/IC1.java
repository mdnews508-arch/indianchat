package X;

import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationWrapper;
import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IC1 {
    public static final IC1 A00 = new IC1();
    public static final C36431it A01 = GV4.A0M(8);

    public static final AccountAuthenticationRequest A00(C27423BzF c27423BzF) {
        C29877D6k c29877D6k;
        String str;
        try {
            C29882D6t c29882D6t = c27423BzF.A00;
            if (c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && (str = c29877D6k.A0C) != null && !C0C7.A0p(str)) {
                C36431it c36431it = A01;
                try {
                    AccountAuthenticationWrapper accountAuthenticationWrapper = (AccountAuthenticationWrapper) GV4.A0Y(C42561InT.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(str, c36431it.A00)));
                    if (accountAuthenticationWrapper != null) {
                        return accountAuthenticationWrapper.A00;
                    }
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            }
        } catch (NB8 unused) {
        }
        return null;
    }

    public final boolean A03(AnonymousClass089 anonymousClass089, C27423BzF c27423BzF) {
        Long l;
        C000700h.A0A(anonymousClass089, 1);
        AccountAuthenticationRequest accountAuthenticationRequestA00 = A00(c27423BzF);
        return AbstractC466225p.A1V(((AnonymousClass089.A00(anonymousClass089) - c27423BzF.A0F) > TimeUnit.MINUTES.toMillis((accountAuthenticationRequestA00 == null || (l = accountAuthenticationRequestA00.A01) == null) ? TimeUnit.HOURS.toMinutes(24L) : l.longValue()) ? 1 : ((AnonymousClass089.A00(anonymousClass089) - c27423BzF.A0F) == TimeUnit.MINUTES.toMillis((accountAuthenticationRequestA00 == null || (l = accountAuthenticationRequestA00.A01) == null) ? TimeUnit.HOURS.toMinutes(24L) : l.longValue()) ? 0 : -1)));
    }

    public static final InThreadAuthMessageStatus A01(C29882D6t c29882D6t) {
        D6A d6aA0k;
        String str;
        try {
            C29877D6k c29877D6k = c29882D6t.A09;
            if (c29877D6k != null && (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) != null && (str = d6aA0k.A01.A03) != null && str.length() > 0) {
                C36431it c36431it = A01;
                try {
                    InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) GV4.A0Y(C42562InU.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(str, c36431it.A00)));
                    if (inThreadAuthMessageStatus != null) {
                        return inThreadAuthMessageStatus;
                    }
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("InThreadAuthAction/Failed to parse params JSON", e2);
        }
        InThreadAuthMessageStatus inThreadAuthMessageStatus2 = new InThreadAuthMessageStatus();
        inThreadAuthMessageStatus2.A01 = false;
        inThreadAuthMessageStatus2.A00 = false;
        return inThreadAuthMessageStatus2;
    }

    public static final void A02(C27423BzF c27423BzF, InThreadAuthMessageStatus inThreadAuthMessageStatus) {
        D6A d6aA0k;
        C29882D6t c29882D6t = c27423BzF.A00;
        if (c29882D6t != null) {
            try {
                C29877D6k c29877D6k = c29882D6t.A09;
                if (c29877D6k == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
                    return;
                }
                d6aA0k.A01.A01(C05H.A03.A02(inThreadAuthMessageStatus, C42562InU.A00));
            } catch (NB8 unused) {
            }
        }
    }
}
