package X;

import android.content.SharedPreferences;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Iep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42033Iep implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    public RunnableC42033Iep(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A01 = j;
        this.A00 = j2;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        SharedPreferences sharedPreferencesA00;
        SharedPreferences.Editor editorA04;
        String str;
        SharedPreferences.Editor editorPutLong;
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A02);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Bzv(this.A01, this.A00);
                }
                break;
            case 1:
                ExportMigrationActivity.A0X((ExportMigrationActivity) this.A02, this.A00 - this.A01);
                break;
            case 2:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A02;
                long j = this.A00;
                long j2 = this.A01;
                storageUsageGalleryActivity.A02 += j;
                storageUsageGalleryActivity.A03 = j2;
                StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity);
                break;
            case 3:
                IDr iDr = (IDr) this.A02;
                long j3 = this.A00;
                long j4 = this.A01;
                I99 i99 = iDr.A0k;
                boolean z = iDr.A0f.A0A;
                IDr.A0L(iDr);
                i99.A02(iDr.A0O, iDr.A00, j3, j4, System.currentTimeMillis(), z);
                break;
            case 4:
                IDr iDr2 = (IDr) this.A02;
                long j5 = this.A00;
                long j6 = this.A01;
                I99 i910 = iDr2.A0k;
                boolean z2 = iDr2.A0f.A0A;
                Integer num = iDr2.A0O;
                float f = iDr2.A00;
                AbstractC02700Ci abstractC02700Ci = i910.A07.A00.A0B;
                PNV pnv = (PNV) i910.A06.get();
                long j7 = i910.A02;
                long j8 = i910.A03;
                boolean z3 = i910.A05;
                pnv.A01(i910.A04, num, f, 2, i910.A00, j5, j6, j7, j8, i910.A01, z2, z3, AbstractC465925m.A1X(abstractC02700Ci));
                if (abstractC02700Ci != null) {
                    if (C0D0.A0R(abstractC02700Ci)) {
                        sharedPreferencesA00 = I99.A00(i910);
                        editorA04 = GV3.A04(sharedPreferencesA00);
                        str = "ptt_cancel_broadcast";
                    } else if (!C0D0.A0n(abstractC02700Ci)) {
                        boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                        C39667Hd2 c39667Hd2A01 = I99.A01(i910);
                        if (zA0Z) {
                            SharedPreferences sharedPreferences = c39667Hd2A01.A00;
                            editorPutLong = GV3.A04(sharedPreferences).putLong("ptt_cancel_interop", AbstractC466225p.A01(sharedPreferences, "ptt_cancel_individual") + 1);
                        } else {
                            sharedPreferencesA00 = c39667Hd2A01.A00;
                            editorA04 = GV3.A04(sharedPreferencesA00);
                            str = "ptt_cancel_individual";
                        }
                        editorPutLong.apply();
                        i910.A04 = null;
                    } else {
                        sharedPreferencesA00 = I99.A00(i910);
                        editorA04 = GV3.A04(sharedPreferencesA00);
                        str = "ptt_cancel_group";
                    }
                    editorPutLong = editorA04.putLong(str, AbstractC466225p.A01(sharedPreferencesA00, str) + 1);
                    editorPutLong.apply();
                    i910.A04 = null;
                }
                break;
            default:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A02;
                long j9 = this.A00;
                long j10 = this.A01;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C23482AVx(j9, j10, 13));
                break;
        }
    }
}
