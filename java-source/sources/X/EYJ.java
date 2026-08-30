package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class EYJ extends AbstractC10420dV {
    public final C29201Oi A00;
    public final String A01;
    public final boolean A02 = true;
    public final /* synthetic */ C32087E3j A03;

    public EYJ(C29201Oi c29201Oi, C32087E3j c32087E3j, String str) {
        this.A03 = c32087E3j;
        this.A00 = c29201Oi;
        this.A01 = str;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        if (this.A02) {
            this.A03.A15(true);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C254319f c254319f = this.A03.A0T;
        String str = this.A00.A01;
        String str2 = this.A01;
        if (C254319f.A06(str, str2) == null) {
            z = false;
        } else {
            try {
                C15T c15tA05 = c254319f.A04.A05();
                try {
                    Pair pairA07 = C254319f.A07(str, str2);
                    z = false;
                    if (pairA07 != null) {
                        if (c15tA05.A02.A04("pay_transaction", (String) pairA07.first, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION", (String[]) pairA07.second) > 0) {
                            z = true;
                        }
                    }
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c15tA05.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                c254319f.A05.A0A("removeTransactionInfoByTransId", e);
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        if (this.A02) {
            this.A03.A15(false);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C32087E3j c32087E3j = this.A03;
        c32087E3j.A15(false);
        if (((Boolean) obj).booleanValue()) {
            C36027Ft7.A00(AbstractC465925m.A0t(c32087E3j.A0L), C0LS.A03, 4);
            if (c32087E3j instanceof EhS) {
                C32087E3j.A02(c32087E3j, new EhK(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER));
            } else {
                C32087E3j.A02(c32087E3j, C34724FUm.A00(2));
            }
        }
    }
}
