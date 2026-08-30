package X;

import android.content.SharedPreferences;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.SparseIntArray;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.IVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41648IVi implements InterfaceC38941n8 {
    public final C0HD A01 = AbstractC148856g7.A0y();
    public final IC9 A00 = (IC9) C00C.A02(1107);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "MessageIODailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        boolean z;
        InterfaceC001500s interfaceC001500s;
        long jCurrentTimeMillis;
        SharedPreferences.Editor editorA01;
        String str;
        C0HD c0hd = this.A01;
        AbstractC30491Ub.A0E(C0HD.A02(), 3600000L);
        AbstractC30491Ub.A0E(C0HD.A03(), 3600000L);
        AbstractC30491Ub.A0E(C0HD.A01(), 3600000L);
        AbstractC30491Ub.A0E(C0HD.A05(), 3600000L);
        AbstractC30491Ub.A0E(c0hd.A0M().A0C, 2592000000L);
        AbstractC30491Ub.A0E(c0hd.A0M().A0D, 2592000000L);
        final IC9 ic9 = this.A00;
        if (ic9.A04()) {
            C04160Jd c04160Jd = ic9.A03;
            File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp");
            File fileA07 = c04160Jd.A07();
            C00K.A05(fileA07);
            AtomicBoolean atomicBoolean = ic9.A06;
            if (atomicBoolean.compareAndSet(false, true)) {
                try {
                    final boolean zA0D = c04160Jd.A0D();
                    int iA01 = IC9.A01(ic9);
                    if (iA01 == 5) {
                        z = true;
                    } else if (ic9.A00.A01 || !ic9.A01.A0G()) {
                        z = false;
                    } else {
                        if (fileA0h.exists() || iA01 != 0) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            if (iA01 != 0) {
                                if (iA01 > 2) {
                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                    hashSetA1D.add(fileA07);
                                    IC9.A03(ic9, fileA07, arrayListA0W, hashSetA1D);
                                }
                                interfaceC001500s = ic9.A02.A0W;
                                GV2.A0g(interfaceC001500s).A01().putLong("ext_dir_migration_move_time", -1L).commit();
                                jCurrentTimeMillis = -1;
                                editorA01 = GV2.A0g(interfaceC001500s).A01();
                                str = "ext_dir_migration_rescan_time";
                            } else {
                                interfaceC001500s = ic9.A02.A0W;
                                GV2.A0g(interfaceC001500s).A04(false);
                                H8X h8xA0g = GV2.A0g(interfaceC001500s);
                                jCurrentTimeMillis = System.currentTimeMillis();
                                editorA01 = h8xA0g.A01();
                                str = "ext_dir_migration_start_time";
                            }
                            editorA01.putLong(str, jCurrentTimeMillis).commit();
                            GV2.A0g(interfaceC001500s).A01().putLong("external_dir_migration_attempt_n", AbstractC202198ro.A0C(GV2.A0g(interfaceC001500s).A02(), "external_dir_migration_attempt_n") + 1).commit();
                            GV2.A0g(interfaceC001500s).A03(1);
                            boolean z2 = !fileA07.equals(c04160Jd.A06());
                            AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            IC9.A00(new SparseIntArray(), new C40001Hic(ic9, arrayListA0W, atomicBooleanA11, z2), ic9, fileA0h, fileA07, !zA0D);
                            GV2.A0g(interfaceC001500s).A03(3);
                            GV2.A0g(interfaceC001500s).A01().putLong("ext_dir_migration_move_time", GV2.A05(jElapsedRealtime)).commit();
                            if (arrayListA0W.isEmpty()) {
                                GV2.A0g(interfaceC001500s).A03(5);
                                GV2.A0g(interfaceC001500s).A04(zA0D);
                                if (atomicBooleanA11.get()) {
                                    ic9.A05.A03("ExternalDirMigration");
                                }
                            } else {
                                final boolean z3 = atomicBooleanA11.get();
                                GV2.A0g(interfaceC001500s).A03(4);
                                final long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                C0AO c0ao = ic9.A04;
                                IC9.A02(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                                IC9.A02(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                                IC9.A02(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                                C0HD.A0K(new Runnable() { // from class: X.If0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        IC9 ic10 = ic9;
                                        long j = jElapsedRealtime2;
                                        boolean z4 = zA0D;
                                        boolean z5 = z3;
                                        InterfaceC001500s interfaceC001500s2 = ic10.A02.A0W;
                                        GV2.A0g(interfaceC001500s2).A03(5);
                                        C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s2);
                                        c0feA15.A01().putLong("ext_dir_migration_rescan_time", GV2.A05(j)).commit();
                                        GV2.A0g(interfaceC001500s2).A04(z4);
                                        if (z5) {
                                            ic10.A05.A03("ExternalDirMigration");
                                        }
                                    }
                                }, arrayListA0W);
                            }
                        } else {
                            InterfaceC001500s interfaceC001500s2 = ic9.A02.A0W;
                            GV2.A0g(interfaceC001500s2).A03(5);
                            GV2.A0g(interfaceC001500s2).A04(zA0D);
                        }
                        z = true;
                    }
                    if (z) {
                        com.whatsapp.infra.logging.Log.i("MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated");
                    }
                } finally {
                    atomicBoolean.set(false);
                }
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
