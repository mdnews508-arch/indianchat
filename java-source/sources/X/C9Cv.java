package X;

import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9Cv, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Cv extends A2P {
    public java.util.Map A00;
    public final C22963AAc A01;
    public final C22911A7z A02;

    public C9Cv(C22963AAc c22963AAc, C225629xQ c225629xQ, C22911A7z c22911A7z) {
        super(c22963AAc.A02(), c225629xQ, c22963AAc.A05, -1L, false, false);
        this.A02 = c22911A7z;
        this.A01 = c22963AAc;
    }

    public static InterfaceC001500s A00(C22911A7z c22911A7z, boolean z) {
        InterfaceC001500s interfaceC001500s = c22911A7z.A05.A00;
        SharedPreferences.Editor editorEdit = ((C0FE) ((C13910k9) interfaceC001500s.get()).A0A.getValue()).A02().edit();
        editorEdit.putBoolean("gdrive_restore_overwrite_local_files", z);
        editorEdit.apply();
        return interfaceC001500s;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x011d  */
    /* JADX WARN: Code duplicated, block: B:27:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x022b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0239  */
    /* JADX WARN: Code duplicated, block: B:73:0x0251  */
    /* JADX WARN: Code duplicated, block: B:78:0x0275  */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x00ff. Please report as an issue. */
    @Override // X.A2P
    public boolean A05() throws IOException {
        Iterator it;
        long j;
        long j2;
        Iterator it2;
        int i;
        long jLastModified;
        long j3;
        InterfaceC001500s interfaceC001500sA00;
        int i2;
        A2I a2iA02;
        Boolean bool;
        File file;
        C22911A7z c22911A7z = this.A02;
        C00K.A07(null);
        C0K1 c0k1A0w = AbstractC202168rl.A0w("restore>BackupApiBackupSelector/decide");
        InterfaceC001500s interfaceC001500s = c22911A7z.A0B.A00;
        ArrayList arrayListA09 = AbstractC202178rm.A0r(interfaceC001500s).A09();
        if (!arrayListA09.isEmpty() || !AbstractC466025n.A1b(C05C.A00(c22911A7z.A01), AbstractC218959jy.A03)) {
            C22963AAc c22963AAc = this.A01;
            try {
                java.util.Map mapA05 = C1T1.A05(c22963AAc, c22911A7z.A0K, c22963AAc.A02().A02);
                if (mapA05 == null) {
                    return false;
                }
                List<A2A> listA1A = AbstractC02550Br.A1A(C1T1.A04(mapA05));
                C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(c22911A7z.A08);
                C224489vZ c224489vZ = (C224489vZ) C05C.A02(c22911A7z.A04);
                AbstractC81763lf.A1M(c04160JdA0Z, c224489vZ);
                if (arrayListA09.isEmpty() && listA1A.isEmpty()) {
                    i = 4;
                } else if (arrayListA09.isEmpty()) {
                    i = 2;
                } else if (listA1A.isEmpty()) {
                    i = 3;
                } else if (listA1A.size() == arrayListA09.size()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it3 = arrayListA09.iterator();
                    while (it3.hasNext()) {
                        File fileA12 = AbstractC202178rm.A12(it3);
                        try {
                            C000700h.A0A(fileA12, 2);
                            arrayListA0W.add(AbstractC45343KNx.A00(c224489vZ, c04160JdA0Z, fileA12, fileA12.length()));
                        } catch (C1TD unused) {
                        }
                    }
                    if (listA1A.size() == arrayListA0W.size()) {
                        for (A2A a2a : listA1A) {
                            A2F a2f = a2a.A02;
                            if (!arrayListA0W.remove(a2f != null ? a2f.A01 : a2a.A05)) {
                                break;
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("GoogleBackupUtils/isRemoteTheLatest local and remote are the same");
                            i = 5;
                        } else {
                            it = listA1A.iterator();
                            j = 0;
                            j2 = 0;
                            while (it.hasNext()) {
                                j3 = ((A2A) it.next()).A01;
                                if (j3 > j2) {
                                    j2 = j3;
                                }
                            }
                            it2 = arrayListA09.iterator();
                            while (it2.hasNext()) {
                                jLastModified = AbstractC202178rm.A12(it2).lastModified();
                                if (jLastModified > j) {
                                    j = jLastModified;
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GoogleBackupUtils/isRemoteTheLatest remote: ");
                            sbA08.append(j2);
                            AbstractC32971bt.A0p(" local: ", sbA08, j);
                            i = 7;
                            if (j2 > j) {
                                i = 6;
                            }
                        }
                    } else {
                        it = listA1A.iterator();
                        j = 0;
                        j2 = 0;
                        while (it.hasNext()) {
                            j3 = ((A2A) it.next()).A01;
                            if (j3 > j2) {
                                j2 = j3;
                            }
                        }
                        it2 = arrayListA09.iterator();
                        while (it2.hasNext()) {
                            jLastModified = AbstractC202178rm.A12(it2).lastModified();
                            if (jLastModified > j) {
                                j = jLastModified;
                            }
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GoogleBackupUtils/isRemoteTheLatest remote: ");
                        sbA09.append(j2);
                        AbstractC32971bt.A0p(" local: ", sbA09, j);
                        i = 7;
                        if (j2 > j) {
                            i = 6;
                        }
                    }
                } else {
                    it = listA1A.iterator();
                    j = 0;
                    j2 = 0;
                    while (it.hasNext()) {
                        j3 = ((A2A) it.next()).A01;
                        if (j3 > j2) {
                            j2 = j3;
                        }
                    }
                    it2 = arrayListA09.iterator();
                    while (it2.hasNext()) {
                        jLastModified = AbstractC202178rm.A12(it2).lastModified();
                        if (jLastModified > j) {
                            j = jLastModified;
                        }
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("GoogleBackupUtils/isRemoteTheLatest remote: ");
                    sbA010.append(j2);
                    AbstractC32971bt.A0p(" local: ", sbA010, j);
                    i = 7;
                    if (j2 > j) {
                        i = 6;
                    }
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: ", AbstractC32971bt.A0P(Integer.valueOf(i)));
                int i3 = 4;
                boolean z = true;
                switch (i) {
                    case 2:
                        interfaceC001500sA00 = A00(c22911A7z, true);
                        i2 = 2;
                        AH9 ah9 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah9, 1);
                        ah9.A00 = i2;
                        a2iA02 = c22963AAc.A02();
                        break;
                    case 3:
                        interfaceC001500sA00 = A00(c22911A7z, false);
                        if (AbstractC202778sm.A07(AbstractC202178rm.A0r(interfaceC001500s), AbstractC466225p.A0r(c22911A7z.A0I).A0i(), arrayListA09, c22911A7z.A0N.get())) {
                            i3 = 3;
                        }
                        AH9 ah10 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah10, 1);
                        ah10.A00 = i3;
                        z = false;
                        file = (File) AbstractC02550Br.A0u(arrayListA09);
                        if (file == null) {
                            a2iA02 = A3N.A00();
                        } else {
                            a2iA02 = (A2I) new C22761A1o(AbstractC202178rm.A0r(interfaceC001500s).A07(file)).A00(C23945Afy.A00(9), C23945Afy.A00(10));
                        }
                        break;
                    case 4:
                        AH9 ah11 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah11, 1);
                        ah11.A00 = 4;
                        interfaceC001500sA00 = A00(c22911A7z, true);
                        a2iA02 = c22963AAc.A02();
                        break;
                    case 5:
                        interfaceC001500sA00 = A00(c22911A7z, false);
                        i3 = 5;
                        AH9 ah12 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah12, 1);
                        ah12.A00 = i3;
                        z = false;
                        file = (File) AbstractC02550Br.A0u(arrayListA09);
                        if (file == null) {
                            a2iA02 = A3N.A00();
                        } else {
                            a2iA02 = (A2I) new C22761A1o(AbstractC202178rm.A0r(interfaceC001500s).A07(file)).A00(C23945Afy.A00(9), C23945Afy.A00(10));
                        }
                        break;
                    case 6:
                        interfaceC001500sA00 = A00(c22911A7z, true);
                        i2 = 6;
                        AH9 ah13 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah13, 1);
                        ah13.A00 = i2;
                        a2iA02 = c22963AAc.A02();
                        break;
                    default:
                        interfaceC001500sA00 = A00(c22911A7z, false);
                        i3 = 7;
                        AH9 ah14 = (AH9) C05C.A02(c22911A7z.A0C);
                        C000700h.A0A(ah14, 1);
                        ah14.A00 = i3;
                        z = false;
                        file = (File) AbstractC02550Br.A0u(arrayListA09);
                        if (file == null) {
                            a2iA02 = A3N.A00();
                        } else {
                            a2iA02 = (A2I) new C22761A1o(AbstractC202178rm.A0r(interfaceC001500s).A07(file)).A00(C23945Afy.A00(9), C23945Afy.A00(10));
                        }
                        break;
                }
                c0k1A0w.A02();
                C31381Yk c31381Yk = new C31381Yk();
                AbstractC466225p.A0x(c22911A7z.A0J).CJT(new RunnableC23784AdL(mapA05, c22911A7z, c31381Yk, this, 0, z));
                try {
                    bool = (Boolean) c31381Yk.A00();
                } catch (InterruptedException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    bool = false;
                }
                C000700h.A09(bool);
                boolean zBooleanValue = bool.booleanValue();
                long jOptLong = c22963AAc.A04;
                if (!z) {
                    Iterator it4 = arrayListA09.iterator();
                    long jA0J = 0;
                    while (it4.hasNext()) {
                        jA0J = AbstractC202208rp.A0J(it4, jA0J);
                    }
                    JSONObject jSONObject = c22963AAc.A08;
                    jOptLong += jA0J - (jSONObject != null ? jSONObject.optLong("chatdbSize", -1L) : -1L);
                }
                C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500sA00);
                String strA00 = AbstractC214939dD.A00(new AWK(a2iA02.A01()));
                SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0l);
                editorA0I.putString("gdrive_last_restore_file_encryption_metadata", strA00);
                editorA0I.apply();
                boolean z2 = a2iA02.A02;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("restore>BackupApiBackupSelector/overwrite local files: ");
                sbA011.append(z);
                AbstractC466325q.A1G(", isEncrypted: ", sbA011, z2);
                synchronized (this) {
                    this.A00 = mapA05;
                    super.A00 = jOptLong;
                    this.A03 = z;
                    super.A02 = zBooleanValue;
                    super.A01 = a2iA02;
                }
                return true;
            } catch (C1T2 e2) {
                com.whatsapp.infra.logging.Log.e("restore>BackupApiBackupSelector/decide", e2);
                return false;
            }
        }
        C22963AAc c22963AAc2 = this.A01;
        A2I a2iA03 = c22963AAc2.A02();
        AH9 ah15 = (AH9) C05C.A02(c22911A7z.A0C);
        C000700h.A0A(ah15, 1);
        ah15.A00 = 2;
        InterfaceC001500s interfaceC001500s2 = c22911A7z.A05.A00;
        SharedPreferences.Editor editorEdit = ((C0FE) AbstractC202168rl.A0l(interfaceC001500s2).A0A.getValue()).A02().edit();
        editorEdit.putBoolean("gdrive_restore_overwrite_local_files", true);
        editorEdit.apply();
        C13910k9 c13910k9A0l2 = AbstractC202168rl.A0l(interfaceC001500s2);
        String strA01 = AbstractC214939dD.A00(new AWK(a2iA03.A01()));
        SharedPreferences.Editor editorA0I2 = AbstractC202198ro.A0I(c13910k9A0l2);
        editorA0I2.putString("gdrive_last_restore_file_encryption_metadata", strA01);
        editorA0I2.apply();
        RunnableC23820Adv.A00(AbstractC466225p.A0x(c22911A7z.A0J), c22911A7z, c22963AAc2, 29);
        AbstractC466325q.A1G("restore>BackupApiBackupSelector/skip-remote-list/no-local-backup, overwrite local files: true, isEncrypted: ", AnonymousClass000.A08(), a2iA03.A02);
        C05O c05oA0J = C05N.A0J();
        long j4 = c22963AAc2.A04;
        boolean zA1Q = AbstractC202198ro.A1Q((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1)));
        synchronized (this) {
            this.A00 = c05oA0J;
            super.A00 = j4;
            this.A03 = true;
            super.A02 = zA1Q;
            super.A01 = a2iA03;
        }
        return true;
    }
}
