package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.IVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "This class is a placeholder for legacy daily cron tasks. Please don't add new method to this class. Implement DailyCron interface from your feature module instead")
public final class C41657IVr implements InterfaceC38941n8 {
    public final C16390oN A07 = (C16390oN) C00C.A02(3310);
    public final C29730Czw A00 = (C29730Czw) C00C.A02(98994);
    public final C28439Cci A08 = (C28439Cci) C00C.A02(66463);
    public final C29782D2h A02 = (C29782D2h) C00C.A02(2597);
    public final C22877A6j A09 = (C22877A6j) C00C.A02(66464);
    public final C37267GXb A04 = (C37267GXb) C00C.A02(5593);
    public final C40577HtH A06 = (C40577HtH) C00S.A03(3312);
    public final C1Bi A03 = (C1Bi) C00C.A02(3191);
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final Application A01 = C00I.A00();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "LegacyDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        C16390oN c16390oN = this.A07;
        synchronized (c16390oN) {
            C00K.A07(null);
            c16390oN.A00.trimToSize(-1);
            try {
                C15T c15tA07 = c16390oN.A02.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, AnonymousClass089.A00(c16390oN.A01) - 1209600000);
                        c0jb.A04("media_job", "last_update_time < ?", "MediaJobDataStore/deleteStaleMediaJobData", strArrA1b);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e("MediaJobDataStore/delete All Older than", e);
            }
        }
        C40577HtH c40577HtH = this.A06;
        synchronized (c40577HtH) {
            C00K.A07(null);
            try {
                C15T c15tA08 = c40577HtH.A01.A07();
                try {
                    C1J0 c1j0A01 = c15tA08.A00();
                    try {
                        C0JB c0jb2 = c15tA08.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b2, AnonymousClass089.A00(c40577HtH.A00) - 300000);
                        c0jb2.A04("express_path_download_data", "last_update_time < ?", "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData", strArrA1b2);
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA08.close();
                    } catch (Throwable th5) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA08.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (SQLiteDatabaseCorruptException e2) {
                com.whatsapp.infra.logging.Log.e("ExpressPathDownloadDataStore/delete All Older than", e2);
            }
        }
        Application application = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        HashMap map = H9J.A0C;
        synchronized (map) {
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                H9J h9j = (H9J) map.get(AbstractC466425r.A0U(it));
                if (h9j != null) {
                    if (h9j.A0R() != 1) {
                        AbstractC148856g7.A1U(H9J.A00(application, h9j));
                        arrayListA0W.add(h9j);
                    } else {
                        File fileA00 = H9J.A00(application, h9j);
                        if (fileA00.exists()) {
                            arrayListA0W2.add(fileA00);
                        }
                    }
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                map.remove(((H9J) it2.next()).A0B.A03);
            }
        }
        File fileA0h = AbstractC81763lf.A0h(application.getCacheDir(), "ProfilePictureTemp");
        fileA0h.mkdirs();
        File[] fileArrListFiles = fileA0h.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!arrayListA0W2.contains(file)) {
                    file.delete();
                }
            }
        }
        C37267GXb c37267GXb = this.A04;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        HashMap map2 = c37267GXb.A0C;
        synchronized (map2) {
            Iterator itA1I = AbstractC466125o.A1I(map2);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                HB9 hb9 = (HB9) entryA0Y.getValue();
                if (hb9 != null) {
                    if (hb9.A0C) {
                        HkN hkN = hb9.A07;
                        File fileA01 = C37267GXb.A00(application, hkN.A04, hkN.A06, hkN.A02);
                        if (fileA01.exists()) {
                            arrayListA0W4.add(fileA01);
                        }
                    } else {
                        HkN hkN2 = hb9.A07;
                        AbstractC148856g7.A1U(C37267GXb.A00(application, hkN2.A04, hkN2.A06, hkN2.A02));
                        arrayListA0W3.add(AbstractC466425r.A12(entryA0Y));
                    }
                }
            }
            Iterator it3 = arrayListA0W3.iterator();
            while (it3.hasNext()) {
                map2.remove(AbstractC466425r.A11(it3));
            }
        }
        File fileA0h2 = AbstractC81763lf.A0h(application.getCacheDir(), "ProfilePictureTemp");
        fileA0h2.mkdirs();
        File[] fileArrListFiles2 = fileA0h2.listFiles();
        if (fileArrListFiles2 != null) {
            for (File file2 : fileArrListFiles2) {
                if (!arrayListA0W4.contains(file2)) {
                    AbstractC30491Ub.A0Q(file2);
                }
            }
        }
        AbstractC466525s.A1A(C1Bi.A00(this.A03).edit().remove("pref_favorites_h_scroll_nux_seen").remove("aec_os_version").remove("aec_uuid").remove("aec_implementor").remove("video_call_pip_position").remove("chat_to_call_tooltip_last_seen").remove("chat_to_call_tooltip_seen_count").remove("add_participant_tooltip_show_count").remove("ar_tooltip_show_count").remove("call_reactions_has_shown_tooltip").remove("more_menu_has_shown_tooltip").remove("ss_tooltip_show_count"), "tooltip_last_shown_ms");
        C29782D2h c29782D2h = this.A02;
        File fileA07 = C0P2.A07(c29782D2h.A02);
        if (fileA07 != null) {
            File[] fileArrListFiles3 = fileA07.listFiles();
            if (fileArrListFiles3 != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (File file3 : fileArrListFiles3) {
                    long jLastModified = jCurrentTimeMillis - file3.lastModified();
                    if (jLastModified > TimeUnit.DAYS.toMillis(1L) || jLastModified < 0) {
                        AbstractC30491Ub.A0R(file3);
                    }
                }
            }
            File[] fileArrListFiles4 = fileA07.listFiles();
            if (fileArrListFiles4 == null || fileArrListFiles4.length == 0) {
                AbstractC25329B9x.A1E(((SharedPreferences) c29782D2h.A04.get()).edit());
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        this.A05.CJT(new RunnableC30944DfN(this, 39));
        C28439Cci c28439Cci = this.A08;
        if (C05C.A00(c28439Cci.A01).A0w(394)) {
            C27169Bv2 c27169Bv2 = new C27169Bv2();
            C0F8 c0f8ADR = AbstractC466125o.A0n(c28439Cci.A0E).ADR(c27169Bv2, null);
            if (c0f8ADR.A00()) {
                AbstractC466225p.A0x(c28439Cci.A0D).CJT(new RunnableC30958Dfb(c28439Cci, c27169Bv2, c0f8ADR, 31));
            }
        }
        C22877A6j c22877A6j = this.A09;
        com.whatsapp.infra.logging.Log.i("StorageUsagePrefetcher/prefetch storage data");
        c22877A6j.A04.CJT(new RunnableC23825Ae1(c22877A6j, 36));
    }
}
