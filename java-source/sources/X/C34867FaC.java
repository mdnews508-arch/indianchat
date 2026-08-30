package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.File;

/* JADX INFO: renamed from: X.FaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34867FaC {
    public HB5 A00;
    public FQL A01;
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C016207r A03 = AbstractC466225p.A0a();
    public final Context A0A = C00I.A00();
    public final C09540c1 A05 = AbstractC81763lf.A0f();
    public final C0HD A08 = (C0HD) C00S.A03(2049);
    public final InterfaceC001500s A02 = C00C.A00(867);
    public final C09570c4 A07 = (C09570c4) C00C.A02(3270);
    public final C18440s2 A09 = AbstractC31898DxN.A0W();
    public final C17600qO A06 = (C17600qO) C00S.A03(3333);

    public static FQL A00(byte[] bArr, long j, long j2) {
        String str;
        try {
            C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
            if (!c26698BmOA01.A06()) {
                com.whatsapp.infra.logging.Log.e("dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found");
                return null;
            }
            C26685Bm2 c26685Bm2 = c26698BmOA01.documentMessage_;
            if (c26685Bm2 == null) {
                c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
            }
            if ((c26685Bm2.bitField0_ & 1) != 0) {
                str = c26685Bm2.url_;
                if (TextUtils.isEmpty(str)) {
                    com.whatsapp.infra.logging.Log.e("dyiReportManager/create-report-info failed : url is empty");
                    return null;
                }
                if (!"https".equalsIgnoreCase(Uri.parse(str).getScheme())) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "dyiReportManager/create-report-info failed : invalid scheme; url =", str);
                    return null;
                }
            } else {
                str = null;
            }
            int i = c26685Bm2.bitField0_;
            return new FQL(str, (i & 4) != 0 ? c26685Bm2.title_ : null, (i & 16) != 0 ? c26685Bm2.fileLength_ : 0L, j, j2);
        } catch (InvalidProtocolBufferException e) {
            com.whatsapp.infra.logging.Log.e("dyiReportManager/create-report-info", e);
            return null;
        }
    }

    public synchronized int A02(String str) {
        return this.A09.A03().getInt("personal".equals(str) ? "payment_dyi_report_state" : "business_payment_dyi_report_state", -1);
    }

    public synchronized FQL A03(String str) {
        byte[] bArrA0J;
        if (this.A01 == null && (bArrA0J = C00L.A0J(A01(this, str))) != null) {
            C18440s2 c18440s2 = this.A09;
            SharedPreferences sharedPreferencesA03 = c18440s2.A03();
            boolean zEquals = "personal".equals(str);
            this.A01 = A00(bArrA0J, sharedPreferencesA03.getLong(zEquals ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", -1L), c18440s2.A03().getLong(zEquals ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", -1L));
        }
        return this.A01;
    }

    public synchronized void A04(String str) {
        com.whatsapp.infra.logging.Log.i("dyiReportManager/reset");
        this.A01 = null;
        File fileA01 = A01(this, str);
        if (fileA01.exists() && !fileA01.delete()) {
            com.whatsapp.infra.logging.Log.e("dyiReportManager/reset/failed-delete-report-info");
        }
        File fileA0E = C0HD.A0E(str);
        if (fileA0E.exists() && !fileA0E.delete()) {
            com.whatsapp.infra.logging.Log.e("dyiReportManager/reset/failed-delete-report-file");
        }
        AbstractC30491Ub.A0E(C0HD.A0F(str), 0L);
        this.A09.A0R(str);
    }

    public static File A01(C34867FaC c34867FaC, String str) {
        return AbstractC81763lf.A0h(c34867FaC.A0A.getFilesDir(), "personal".equals(str) ? "dyi.info" : "business_dyi.info");
    }
}
