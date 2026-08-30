package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.7yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181707yK {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C13960kE A03 = (C13960kE) C00C.A02(4127);
    public final C0EG A02 = (C0EG) C00C.A02(867);

    public static final boolean A00(C181707yK c181707yK) {
        if (!c181707yK.A01.BJQ()) {
            C13960kE c13960kE = c181707yK.A03;
            if (c13960kE.A0J() && c13960kE.A0I()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        C016207r c016207r = this.A00;
        if (!c016207r.A0w(34108)) {
            return false;
        }
        int iA0Y = c016207r.A0Y(34124);
        if (iA0Y == -1) {
            iA0Y = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        }
        return this.A02.A04() < ((long) iA0Y) * SearchActionVerificationClientService.MS_TO_NS;
    }

    public final boolean A01() {
        return A02() && this.A00.A0w(33183);
    }

    public final boolean A02() {
        return A00(this) && this.A00.A0w(24922);
    }

    public final boolean A04() {
        if (A00(this)) {
            C016207r c016207r = this.A00;
            if (c016207r.A0w(27778) && c016207r.A0w(24922)) {
                return true;
            }
        }
        return false;
    }
}
