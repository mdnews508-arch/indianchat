package X;

import android.app.Application;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class LIB implements InterfaceC48519MDu {
    public final Application A00;
    public final L1i A01;
    public final C46618KxJ A02;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0S;
    }

    public LIB(Application application, L1i l1i, C46618KxJ c46618KxJ) {
        this.A00 = application;
        this.A02 = c46618KxJ;
        this.A01 = l1i;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        String strA06;
        L2E l2eA00 = L2E.A00();
        HashMap mapA01 = AbstractC46028Kkm.A01();
        String strA1F = AbstractC148866g8.A1F("fb.report_source", mapA01);
        if (!TextUtils.isEmpty(strA1F)) {
            C06Q.A0D("lacrima", "ReportSourceDetector... start");
            l2eA00.A05(L15.AAU, strA1F);
            String strA1F2 = AbstractC148866g8.A1F("fb.test_name", mapA01);
            String strA1F3 = AbstractC148866g8.A1F("fb.test_execution_uuid", mapA01);
            if (TextUtils.isEmpty(strA1F2) && TextUtils.isEmpty(strA1F3)) {
                strA06 = null;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("{\"test_name\":\"");
                sbA08.append(strA1F2);
                sbA08.append("\",\"test_execution_uuid\":\"");
                sbA08.append(strA1F3);
                strA06 = AnonymousClass000.A06("\"}", sbA08);
            }
            if (TextUtils.isEmpty(strA06)) {
                File fileA0h = AbstractC81763lf.A0h(this.A02.A05, "report_source");
                l2eA00.A06(C46599Kwt.A0M, K40.A01, AbstractC81763lf.A0h(fileA0h, "report_source_ref.txt"));
            } else {
                l2eA00.A05(L15.AAW, strA06);
            }
        }
        String strA1F4 = AbstractC148866g8.A1F("fb.testing.build_target", mapA01);
        if (!TextUtils.isEmpty(strA1F4)) {
            C06Q.A0B(strA1F4, "lacrima", "Overriding mobile_build_target from prop: %s");
            l2eA00.A05(L15.A8Y, strA1F4);
        }
        String strA1F5 = AbstractC148866g8.A1F("ig.ig_server_rev_hash", mapA01);
        if (!TextUtils.isEmpty(strA1F5)) {
            C06Q.A0B(strA1F5, "lacrima", "Saving Instagram Server Revision Hash: %s");
            l2eA00.A05(L15.A6x, strA1F5);
        }
        String strA1F6 = AbstractC148866g8.A1F("fb.maui_command_id", mapA01);
        if (!TextUtils.isEmpty(strA1F6)) {
            C06Q.A0B(strA1F6, "lacrima", "Saving Maui command id: %s");
            l2eA00.A05(L15.A80, strA1F6);
        }
        String strA02 = C06P.A02("fb.fury_stacktraces_filename");
        if (!TextUtils.isEmpty(strA02)) {
            File filesDir = this.A00.getFilesDir();
            l2eA00.A06(C46599Kwt.A0C, K40.A01, AbstractC81763lf.A0h(filesDir, strA02));
        }
        L1i l1i = this.A01;
        l1i.A07(l2eA00, K40.A01, this);
        l1i.A07(l2eA00, K40.A02, this);
    }
}
