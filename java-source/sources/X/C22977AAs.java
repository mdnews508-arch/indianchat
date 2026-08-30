package X;

import android.os.Environment;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.AAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22977AAs {
    public final C05C A02;
    public final C05C A04;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final Object A0C;
    public final InterfaceC001000l A0D;
    public final C05C A01 = AbstractC202178rm.A0V();
    public final C05C A03 = AnonymousClass056.A00(3379);
    public final C05C A00 = AnonymousClass056.A00(4076);
    public final C05C A05 = AnonymousClass056.A00(5065);

    public final File A06(C9WE c9we) {
        C000700h.A0A(c9we, 0);
        return c9we == C9WE.A08 ? (File) this.A0A.getValue() : AbstractC81763lf.A0h(AbstractC202198ro.A0Z(this.A01).A04(), AbstractC467025x.A0Q("msgstore.db", AFH.A02(c9we)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r2 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(File file) {
        C223269sx c223269sx;
        if (!C08H.A0c(AFH.A01(AbstractC148866g8.A1D(file)), new C9WE[]{C9WE.A07})) {
            return A3N.A00();
        }
        try {
            C9WE c9weA01 = AFH.A01(AbstractC148866g8.A1D(file));
            if (c9weA01 != null) {
                A2O a2oA00 = AbstractC202178rm.A0u(this.A00).A00((A9P) this.A08.getValue(), c9weA01, file, false);
                if (a2oA00 instanceof C209969Gv) {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                    try {
                        AbstractC223289sz abstractC223289szA0A = ((C209969Gv) a2oA00).A0A(fileInputStreamA1B, false);
                        fileInputStreamA1B.close();
                        if (abstractC223289szA0A instanceof C9Gz) {
                            C9Gz c9Gz = (C9Gz) abstractC223289szA0A;
                            if (c9Gz != null) {
                                int iOrdinal = c9Gz.A02.ordinal();
                                if (iOrdinal == 4) {
                                    c223269sx = c9Gz.A01;
                                    if (c223269sx == null) {
                                        throw AbstractC465925m.A15("Passkey encrypted backup is missing passkey encryption metadata");
                                    }
                                } else {
                                    if (iOrdinal == 0) {
                                        throw AbstractC465925m.A15("Encryption is enabled but key type says it isn't");
                                    }
                                    if (iOrdinal == 2) {
                                        return new A2I(null, new A9A(null), true, false, true);
                                    }
                                    if (iOrdinal == 3) {
                                        return new A2I(null, null, false, true, true);
                                    }
                                    if (iOrdinal != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c223269sx = c9Gz.A01;
                                }
                                return new A2I(c223269sx, null, false, false, false);
                            }
                        } else {
                            C00K.A0C(false, AnonymousClass000.A04(abstractC223289szA0A, "MessageBackupFileSelector/readLastEncryptedBackupFilePrefix/backup type is e2ee but prefix is not: ", AnonymousClass000.A08()));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStreamA1B, th);
                            throw th2;
                        }
                    }
                }
            }
            return new A2I(null, null, null, null, true);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MessageBackupFileSelector/getLastBackupEncryptionMetadata/failed to read", e);
            return C23063AEr.A00(e);
        }
    }

    public final ArrayList A0A() {
        C9WE[] c9weArrA01 = C9WE.A00.A01((C9WE) C9WE.A02.getValue(), (C9WE) C9WE.A01.getValue());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = c9weArrA01.length;
        for (int i = 0; i < length; i++) {
            arrayListA0W.addAll(A0B(c9weArrA01[(length - i) - 1], 3, false));
        }
        AbstractC02510Bn.A0L(arrayListA0W, new C23840AeG());
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0047  */
    /* JADX WARN: Code duplicated, block: B:12:0x004b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x0047, please report this as an issue */
    public final ArrayList A0B(C9WE c9we, int i, boolean z) {
        String strA00;
        StringBuilder sbA08;
        String str;
        String strA05;
        Pattern patternCompile;
        File[] fileArrListFiles;
        int i2;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c9we, 1);
        File fileA04 = AbstractC202198ro.A0Z(this.A01).A04();
        C000700h.A09(fileA04);
        if (i != 1) {
            String strA01 = AG4.A00(c9we, z);
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (i != 2) {
                String strA06 = AnonymousClass000.A05("msgstore", strA01, sbA09);
                strA00 = AnonymousClass000.A05("msgstore-increment-(\\d+)", AG4.A00(c9we, z), AnonymousClass000.A08());
                sbA08 = AnonymousClass000.A09(strA06);
                str = "|";
            } else {
                strA05 = AnonymousClass000.A05("msgstore-increment-(\\d+)", strA01, sbA09);
            }
            patternCompile = Pattern.compile(strA05);
            fileArrListFiles = fileA04.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (AbstractC81793li.A1S(file.getName(), patternCompile)) {
                        arrayListA1D.add(file);
                    }
                }
            }
            return arrayListA1D;
        }
        strA00 = AG4.A00(c9we, z);
        sbA08 = AnonymousClass000.A08();
        str = "msgstore";
        strA05 = AnonymousClass000.A05(str, strA00, sbA08);
        patternCompile = Pattern.compile(strA05);
        fileArrListFiles = fileA04.listFiles();
        if (fileArrListFiles != null) {
            while (i2 < r3) {
                if (AbstractC81793li.A1S(file.getName(), patternCompile)) {
                    arrayListA1D.add(file);
                }
            }
        }
        return arrayListA1D;
    }

    public static String A00(RestoreFromBackupActivity restoreFromBackupActivity) {
        return AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) restoreFromBackupActivity).A03, ((C22977AAs) restoreFromBackupActivity.A0D.get()).A03());
    }

    public final int A02() {
        for (C9WE c9we : (C9WE[]) C9WE.A04.toArray(new C9WE[0])) {
            AFH.A02(c9we);
            A06(c9we);
        }
        return A08().size();
    }

    public final File A04() {
        C0GK c0gk = (C0GK) C05C.A02(this.A02);
        c0gk.A06();
        File file = (File) c0gk.A00.get();
        C000700h.A06(file);
        return file;
    }

    public final File A05() throws IOException {
        if (!AbstractC202198ro.A0Z(this.A01).A0D()) {
            String externalStorageState = Environment.getExternalStorageState();
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A07);
            if ((!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) || (!((C0V3) interfaceC001500sA06.get()).A07() && ((C0V3) interfaceC001500sA06.get()).A03(AFI.A04()) != 0)) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageBackupFileSelector/verifyExternalMediaReadable/media_unavailable ", externalStorageState);
                throw AbstractC81763lf.A0j("External media is not readable");
            }
        }
        ArrayList arrayListA08 = A08();
        int iA04 = AbstractC202168rl.A04(arrayListA08);
        if (iA04 >= 0) {
            while (true) {
                int i = iA04 - 1;
                File file = (File) AbstractC81783lh.A0p(arrayListA08, iA04);
                if (file.length() > 0 && !C0C7.A0w(AbstractC148866g8.A1D(file), "-increment-", false)) {
                    String name = file.getName();
                    long length = file.length();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MessageBackupFileSelector/lastbackupfile/file ");
                    sbA08.append(name);
                    AbstractC32971bt.A0p(" size=", sbA08, length);
                    return file;
                }
                if (i >= 0) {
                    iA04 = i;
                }
            }
        }
        return null;
    }

    public final ArrayList A08() {
        return AG1.A02((File) this.A0B.getValue(), AFH.A03((C9WE) C9WE.A02.getValue()));
    }

    public final List A0C(int i) {
        C9WE[] c9weArrA01 = C9WE.A00.A01((C9WE) C9WE.A02.getValue(), (C9WE) C9WE.A01.getValue());
        int length = c9weArrA01.length;
        for (int i2 = 0; i2 < length; i2++) {
            ArrayList arrayListA0B = A0B(c9weArrA01[(length - i2) - 1], i, true);
            if (!arrayListA0B.isEmpty()) {
                return arrayListA0B;
            }
        }
        return C002401f.A00;
    }

    public final void A0E(boolean z) {
        for (C9WE c9we : (C9WE[]) C9WE.A04.toArray(new C9WE[0])) {
            ArrayList arrayListA17 = AbstractC02550Br.A17(A0B(c9we, 1, true));
            arrayListA17.addAll(A0B(c9we, 2, true));
            Iterator it = arrayListA17.iterator();
            while (it.hasNext()) {
                File file = (File) AbstractC466525s.A0o(it);
                if (file.exists()) {
                    if (z && AbstractC466225p.A03(this.A06) - file.lastModified() >= AbstractC202188rn.A0A(A01())) {
                        AbstractC466325q.A1B(new Date(file.lastModified()), "MessageBackupFileSelector/backup/too_old ", AnonymousClass000.A08());
                        String name = file.getName();
                        boolean zDelete = file.delete();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MessageBackupFileSelector/backup/delete ");
                        sbA08.append(name);
                        AbstractC466325q.A1G(" ", sbA08, zDelete);
                    } else if (file.exists()) {
                        try {
                            String strA00 = AE4.A00(file, Voip.REJECT_REASON_DECLINED, new Date());
                            C000700h.A06(strA00);
                            file.renameTo(AbstractC81763lf.A0h(file.getParentFile(), strA00));
                        } catch (SecurityException unused) {
                        }
                    }
                }
            }
        }
    }

    public C22977AAs() {
        AnonymousClass056.A00(4125);
        AnonymousClass056.A00(206);
        this.A07 = AbstractC148856g7.A08();
        this.A02 = AbstractC466025n.A0Q();
        this.A04 = AnonymousClass056.A00(867);
        this.A06 = AbstractC466025n.A0I();
        this.A08 = AbstractC000900k.A01(new C23919AfY(this, 13));
        Object objA0p = AbstractC81763lf.A0p();
        this.A0C = objA0p;
        this.A09 = new C00m(objA0p, new C23917AfW(2));
        this.A0A = new C00m(objA0p, new C23919AfY(this, 14));
        this.A0B = new C00m(objA0p, new C23919AfY(this, 15));
        this.A0D = new C00m(objA0p, new C23919AfY(this, 16));
    }

    public final int A01() throws Throwable {
        long length = A04().length();
        long jA03 = ((C0EG) C05C.A02(this.A04)).A03();
        if (jA03 > 7 * length) {
            return 7;
        }
        int iMax = (int) Math.max((int) (jA03 / length), 2.0d);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageBackupFileSelector/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for ");
        sbA08.append(iMax);
        AbstractC466325q.A1J(sbA08, " days");
        return iMax;
    }

    public final long A03() {
        File file;
        ArrayList arrayListA0A = A0A();
        if (arrayListA0A.isEmpty() || (file = (File) arrayListA0A.get(AbstractC202168rl.A04(arrayListA0A))) == null) {
            return 0L;
        }
        return file.lastModified();
    }

    public final ArrayList A09() {
        int iA0N;
        ArrayList arrayListA0A = A0A();
        if (arrayListA0A.size() <= 1) {
            return arrayListA0A;
        }
        String name = ((File) arrayListA0A.get(arrayListA0A.size() - 1)).getName();
        Pattern patternCompile = Pattern.compile("(\\d{4})-(\\d{2})-(\\d{2})");
        Matcher matcher = patternCompile.matcher(name);
        boolean zFind = matcher.find();
        if (zFind) {
            iA0N = matcher.start();
        } else {
            C000700h.A09(name);
            iA0N = C0C7.A0N(name, ".", 0, false);
        }
        C000700h.A09(name);
        String strA10 = AbstractC81773lg.A10(name, iA0N);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(arrayListA0A);
        while (itA0z.hasNext()) {
            File file = (File) AbstractC466525s.A0o(itA0z);
            if (AbstractC148866g8.A1D(file).endsWith(strA10) && zFind == patternCompile.matcher(file.getName()).find()) {
                arrayListA0W.add(file);
            }
        }
        return arrayListA0W;
    }

    public final void A0D() throws Throwable {
        int iA01 = A01();
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        Object obj = interfaceC001500s.get();
        C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(this.A01);
        C000700h.A0B(obj, c04160JdA0Z);
        File[] fileArrListFiles = c04160JdA0Z.A04().listFiles(new C23727AcN(1));
        if (fileArrListFiles != null && fileArrListFiles.length != 0) {
            Date date = new Date(System.currentTimeMillis());
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
            C30261So c30261So = new C30261So(fileArrListFiles);
            while (c30261So.hasNext()) {
                File file = (File) c30261So.next();
                if (AbstractC202198ro.A1b("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$", AbstractC148866g8.A1D(file))) {
                    try {
                        Date date2 = simpleDateFormat.parse(AbstractC81763lf.A15("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$").A00(AbstractC148866g8.A1D(file), "$1"));
                        if (date2 != null && AbstractC202198ro.A0A(date.getTime(), date2.getTime()) > iA01) {
                            AbstractC30491Ub.A0Q(file);
                            file.getAbsolutePath();
                        }
                    } catch (ParseException e) {
                        String name = file.getName();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file ");
                        sbA08.append(name);
                        AbstractC466325q.A1A(e, ". Exception: ", sbA08);
                    }
                }
            }
        }
        File file2 = (File) this.A0B.getValue();
        if (file2.exists()) {
            file2.lastModified();
            if (AbstractC466125o.A04(interfaceC001500s) - file2.lastModified() > AbstractC202188rn.A0A(iA01)) {
                AbstractC466325q.A1G("MessageBackupFileSelector/backup/basefile_delete ", AnonymousClass000.A08(), file2.delete());
            }
        }
    }
}
