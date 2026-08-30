package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.E2w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32074E2w extends C0M9 {
    public final C014306w A00 = AbstractC148856g7.A04(new C34303FDl(null, null, 2));
    public final Optional A01;
    public final AnonymousClass089 A02;
    public final C34479FKs A03;
    public final C18440s2 A04;
    public final C19O A05;
    public final C18430s1 A06;
    public final C19D A07;
    public final C19P A08;
    public final String A09;

    public C32074E2w(Uri uri, Optional optional, AnonymousClass089 anonymousClass089, C34479FKs c34479FKs, C18440s2 c18440s2, C19O c19o, C18430s1 c18430s1, C19D c19d, C19P c19p) {
        this.A02 = anonymousClass089;
        this.A03 = c34479FKs;
        this.A01 = optional;
        this.A08 = c19p;
        this.A07 = c19d;
        this.A04 = c18440s2;
        this.A06 = c18430s1;
        this.A05 = c19o;
        this.A09 = uri.getLastPathSegment();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x004b A[PHI: r4
  0x004b: PHI (r4v5 int) = (r4v6 int), (r4v8 int) binds: [B:11:0x0026, B:16:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0052 A[PHI: r4
  0x0052: PHI (r4v4 int) = (r4v6 int), (r4v7 int) binds: [B:11:0x0026, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x001e. Please report as an issue. */
    public static void A00(C32074E2w c32074E2w, Throwable th, int i) {
        int i2;
        int i3;
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : ", AnonymousClass000.A08(), i), th);
        C014306w c014306w = c32074E2w.A00;
        C34479FKs c34479FKs = c32074E2w.A03;
        if (i == 429) {
            i2 = R.string._name_removed__res_0x7f124915;
            i3 = R.string._name_removed__res_0x7f124910;
        } else if (i == 443) {
            i2 = R.string._name_removed__res_0x7f12490b;
            i3 = R.string._name_removed__res_0x7f12490e;
        } else if (i != 445) {
            switch (i) {
                case 403:
                    i2 = R.string._name_removed__res_0x7f12490d;
                    i3 = R.string._name_removed__res_0x7f12490c;
                    break;
                case 404:
                    i2 = R.string._name_removed__res_0x7f124909;
                    if (i != 445) {
                        i3 = R.string._name_removed__res_0x7f124911;
                        break;
                    } else {
                        switch (i) {
                            case 403:
                                i3 = R.string._name_removed__res_0x7f12490c;
                                break;
                            case 404:
                                i3 = R.string._name_removed__res_0x7f124911;
                                break;
                            case 405:
                                i3 = R.string._name_removed__res_0x7f12490f;
                                break;
                            default:
                                i3 = R.string._name_removed__res_0x7f122eec;
                                break;
                        }
                    }
                    break;
                case 405:
                    i2 = R.string._name_removed__res_0x7f12490a;
                    i3 = R.string._name_removed__res_0x7f12490f;
                    break;
                default:
                    i2 = R.string._name_removed__res_0x7f124914;
                    if (i != 445) {
                        i3 = R.string._name_removed__res_0x7f124911;
                        break;
                    } else {
                        switch (i) {
                            case 403:
                                i3 = R.string._name_removed__res_0x7f12490c;
                                break;
                            case 404:
                                i3 = R.string._name_removed__res_0x7f124911;
                                break;
                            case 405:
                                i3 = R.string._name_removed__res_0x7f12490f;
                                break;
                            default:
                                i3 = R.string._name_removed__res_0x7f122eec;
                                break;
                        }
                    }
                    break;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f124909;
            if (i != 445) {
                switch (i) {
                    case 403:
                        i3 = R.string._name_removed__res_0x7f12490c;
                        break;
                    case 404:
                        i3 = R.string._name_removed__res_0x7f124911;
                        break;
                    case 405:
                        i3 = R.string._name_removed__res_0x7f12490f;
                        break;
                    default:
                        i3 = R.string._name_removed__res_0x7f122eec;
                        break;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f124911;
            }
        }
        c014306w.A0C(new C34303FDl(new C34366FFw(i2, i3, c34479FKs.A00(0, i), c34479FKs.A01(0, i), 0, i), th, 1));
    }
}
