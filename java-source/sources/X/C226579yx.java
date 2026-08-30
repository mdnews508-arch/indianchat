package X;

import android.accounts.Account;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226579yx {
    public final C224789w3 A00;
    public final C22911A7z A01;
    public final Optional A02;

    public final C9Cv A00(String str) {
        C000700h.A0A(str, 0);
        C9Cv c9CvA01 = null;
        if (A02()) {
            try {
                c9CvA01 = this.A01.A01(new C225629xQ(C9WK.A04, str), str);
                return c9CvA01;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.i("restore>RestoreAccountEnumerator/vault/failed-to-query", e);
            }
        }
        return c9CvA01;
    }

    public final C9Cv A01(String str, Function0 function0, Function0 function1) {
        AbstractC466325q.A15(str, function1);
        C224789w3 c224789w3 = this.A00;
        Iterator itA1E = AbstractC466625t.A1E(c224789w3.A04);
        C9Cv c9Cv = null;
        while (itA1E.hasNext()) {
            Account account = (Account) itA1E.next();
            if (AbstractC32971bt.A0v(function0)) {
                com.whatsapp.infra.logging.Log.i("restore>RestoreAccountEnumerator/one-time-setup/canceled");
                break;
            }
            function1.invoke();
            C000700h.A0A(account, 0);
            Set set = c224789w3.A05;
            if (set.contains(account)) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>RestoreAccountEnumerator/one-time-setup/skipping-account-with-no-backup/", AbstractC19680u8.A08(account.name));
            } else {
                C9WK c9wkA00 = c224789w3.A00();
                String str2 = account.name;
                C000700h.A05(str2);
                C225629xQ c225629xQ = new C225629xQ(c9wkA00, str2);
                AbstractC19680u8.A08(str2);
                try {
                    C9Cv c9CvA01 = this.A01.A01(c225629xQ, str);
                    if (c9CvA01 == null) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>RestoreAccountEnumerator/one-time-setup/account-with-no-backup/", AbstractC19680u8.A08(str2));
                        set.add(account);
                    } else {
                        String strA08 = AbstractC19680u8.A08(str2);
                        long jA01 = c9CvA01.A01();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("restore>RestoreAccountEnumerator/one-time-setup ");
                        sbA08.append(strA08);
                        AbstractC32971bt.A0p(" has google backup created on ", sbA08, jA01);
                        if (c9Cv == null || c9CvA01.A01() > c9Cv.A01()) {
                            c9Cv = c9CvA01;
                        }
                    }
                } catch (C1T3 | C1TE | C209929Gr e) {
                    com.whatsapp.infra.logging.Log.i(AbstractC467025x.A0Q("restore>RestoreAccountEnumerator/one-time-setup failed to access account: ", AbstractC19680u8.A08(str2)), e);
                } catch (C1TG e2) {
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("restore>RestoreAccountEnumerator/one-time-setup/google drive api disabled on google side for ", AbstractC19680u8.A08(str2), AnonymousClass000.A08()), e2);
                    set.add(account);
                }
            }
        }
        return c9Cv;
    }

    public final boolean A02() {
        ACE aceA14;
        C9tB c9tB;
        if (this.A00.A07 || (aceA14 = AbstractC202168rl.A14(this.A02)) == null || (c9tB = (C9tB) C05C.A02(aceA14.A01)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c9tB.A00() ? 1 : 0);
    }

    public C226579yx(Optional optional, C224789w3 c224789w3, C22911A7z c22911A7z) {
        this.A01 = c22911A7z;
        this.A02 = optional;
        this.A00 = c224789w3;
    }
}
