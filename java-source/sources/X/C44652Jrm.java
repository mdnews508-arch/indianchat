package X;

import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.protobuf.MessageSchema;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jrm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44652Jrm extends AbstractC47443LcY implements B9F {
    public final C05C A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.B9F
    public A2A Cd1(C22963AAc c22963AAc, InterfaceC48475MBr interfaceC48475MBr, A2Q a2q, A2U a2u, int i) throws Throwable {
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpen;
        C43843JRo c43843JRo;
        C000700h.A0A(a2q, 1);
        C05C c05cA0H = AbstractC466425r.A0H(this.A07, 82425);
        String str2 = c22963AAc.A07;
        ParcelFileDescriptor parcelFileDescriptor = 0;
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-gms-backup-api/upload-file/api disabled, do not upload");
            return null;
        }
        if (!a2u.A03()) {
            com.whatsapp.infra.logging.Log.i("gdrive-gms-backup-api/upload-file/condition-check-failed, do not upload");
            return null;
        }
        InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) A08(str2, "upload-file");
        if (interfaceC48530MEi == null) {
            return null;
        }
        File file = a2q.A04;
        String strA05 = null;
        try {
            String strA06 = AbstractC30491Ub.A05(file, GV2.A16(), file.length());
            if (strA06 == null || (strA05 = AnonymousClass000.A05("-", strA06, AnonymousClass000.A09(a2q.A08))) == null) {
                com.whatsapp.infra.logging.Log.w("gdrive-gms-backup-api/upload-file: content hash unavailable, uploading without a resumable session");
            }
        } catch (IOException e) {
            e = e;
            str = "gdrive-gms-backup-api/upload-file/content-sha256 failed, skipping resumable session";
            com.whatsapp.infra.logging.Log.w(str, e);
        } catch (NoSuchAlgorithmException e2) {
            e = e2;
            str = "gdrive-gms-backup-api/upload-file/content-sha256 unavailable, skipping resumable session";
            com.whatsapp.infra.logging.Log.w(str, e);
        }
        AtomicLong atomicLongA14 = AbstractC202208rp.A14();
        try {
            try {
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(a2q.A01(), MessageSchema.REQUIRED_MASK);
                    try {
                        C000700h.A09(parcelFileDescriptorOpen);
                        C43846JRr c43846JRr = new C43846JRr();
                        c43846JRr.A04 = str2;
                        c43846JRr.A03 = AbstractC45336KNq.A00(this.A08);
                        c43846JRr.A05 = a2q.A08;
                        c43846JRr.A02 = parcelFileDescriptorOpen;
                        c43846JRr.A06 = "application/octet-stream";
                        c43846JRr.A00 = a2q.A00();
                        c43846JRr.A01 = i;
                        String strA03 = c22963AAc.A03();
                        if (strA03 != null) {
                            c43846JRr.A08 = strA03;
                        }
                        A2F a2f = a2q.A02;
                        if (a2f != null) {
                            C13640jh c13640jh = (C13640jh) C05C.A02(this.A06);
                            String strA00 = a2f.A00();
                            byte[] bArr = AbstractC13620jf.A08;
                            c43846JRr.A07 = c13640jh.A0F(strA00);
                        }
                        if (strA05 != null) {
                            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(((C45859Kgy) C05C.A02(this.A00)).A01);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("gbackup-ResumableUrl-");
                            sbA08.append("gms-account");
                            String string = sharedPreferencesA03.getString(AnonymousClass000.A05("-", strA05, sbA08), null);
                            if (string != null) {
                                c43846JRr.A09 = string;
                            }
                        }
                        Task taskCbS = interfaceC48530MEi.CbS(c43846JRr, new C46257KpZ(this, interfaceC48475MBr, strA05, atomicLongA14));
                        Tasks.await(taskCbS);
                        JRN jrn = (JRN) taskCbS.getResult();
                        if (jrn == null || (c43843JRo = jrn.A00) == null) {
                            com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/upload-file: response or file is null");
                            A00(parcelFileDescriptorOpen, interfaceC48475MBr, atomicLongA14);
                            return null;
                        }
                        A2A a2aA01 = ((C45774KfJ) C05C.A02(c05cA0H)).A01(c43843JRo, str2, "upload-file");
                        if (strA05 != null) {
                            ((C45859Kgy) C05C.A02(this.A00)).A01("gms-account", strA05);
                        }
                        A00(parcelFileDescriptorOpen, interfaceC48475MBr, atomicLongA14);
                        return a2aA01;
                    } catch (InterruptedException e3) {
                        e = e3;
                        A09(null, "uploadFile", null, e);
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/upload-file/interrupted ", e.getMessage());
                        if (!BI0()) {
                            throw C44727Jt7.A01(e);
                        }
                        com.whatsapp.infra.logging.Log.i("gdrive-gms-backup-api/upload-file/api disabled, return null");
                        A00(parcelFileDescriptorOpen, interfaceC48475MBr, atomicLongA14);
                        return null;
                    } catch (ExecutionException e4) {
                        e = e4;
                        if (!(e.getCause() instanceof K7C)) {
                            A09(null, "uploadFile", null, e);
                            A0B("uploadFile", e);
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/upload-file/failed ", e.getMessage());
                            throw C44727Jt7.A01(e);
                        }
                        K7C k7cA03 = AbstractC47443LcY.A03(e);
                        int i2 = k7cA03.zza;
                        if (i2 == 400) {
                            A09(k7cA03, "uploadFile", null, e);
                            String strA02 = L1O.A02(k7cA03.zzb, true);
                            String strA01 = L1O.A01(k7cA03.zzb);
                            if (C000700h.areEqual(strA02, "INVALID_ARGUMENT") && C000700h.areEqual(strA01, "FILE_CONTENT_TOO_LARGE")) {
                                throw new C1T5(k7cA03.zzb);
                            }
                            if (strA05 != null) {
                                ((C45859Kgy) C05C.A02(this.A00)).A01("gms-account", strA05);
                            }
                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/bad-request");
                            throw new C44727Jt7(k7cA03.zzb, -1);
                        }
                        if (i2 == 401) {
                            throw AbstractC47443LcY.A04(k7cA03, this, "uploadFile", e);
                        }
                        if (i2 == 403) {
                            throw AbstractC47443LcY.A05(k7cA03, this, "uploadFile", e);
                        }
                        if (i2 == 404 || i2 == 410) {
                            A09(k7cA03, "uploadFile", null, e);
                            com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/upload-file/failed: file not found");
                            if (strA05 != null) {
                                ((C45859Kgy) C05C.A02(this.A00)).A01("gms-account", strA05);
                            }
                            throw new C44727Jt7("Need to restart upload", -1);
                        }
                        if (i2 == 429) {
                            A0A(k7cA03, "uploadFile", e);
                            throw null;
                        }
                        A09(k7cA03, "uploadFile", null, e);
                        AbstractC466325q.A1L(BA1.A0l(k7cA03.zza, "gdrive-gms-backup-api/upload-file/failed "), " ", k7cA03.getMessage());
                        throw C44727Jt7.A01(e);
                    } catch (TimeoutException e5) {
                        e = e5;
                        A09(null, "uploadFile", null, e);
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/upload-file/timed out ", e.getMessage());
                        throw C44727Jt7.A01(e);
                    } catch (Exception e6) {
                        e = e6;
                        A09(null, "uploadFile", null, e);
                        A0B("uploadFile", e);
                        throw C44727Jt7.A00("gdrive-gms-backup-api/upload-file: failed", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    A00(parcelFileDescriptor, interfaceC48475MBr, atomicLongA14);
                    throw th;
                }
            } catch (InterruptedException e7) {
                e = e7;
                parcelFileDescriptorOpen = null;
            } catch (ExecutionException e8) {
                e = e8;
            } catch (TimeoutException e9) {
                e = e9;
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
            parcelFileDescriptor = file;
        }
    }

    public C44652Jrm(String str) {
        super(str, "gdrive-gms-backup-api/", "gms-account");
        this.A00 = AnonymousClass056.A00(4084);
    }

    @Override // X.B9F
    public C22963AAc AHl(String str) throws C1T2 {
        InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) A08(str, "create-backup");
        if (interfaceC48530MEi == null) {
            return null;
        }
        try {
            try {
                JRG jrg = new JRG();
                jrg.A01 = str;
                jrg.A00 = AbstractC45336KNq.A00(this.A08);
                C43816JQn c43816JQn = (C43816JQn) AbstractC47443LcY.A07(interfaceC48530MEi.AHk(jrg));
                try {
                    if (c43816JQn == null) {
                        com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/create-backup: response is null");
                        return null;
                    }
                    C43834JRf c43834JRf = c43816JQn.A00;
                    C000700h.A06(c43834JRf);
                    String str2 = c43834JRf.A04;
                    JSONObject jSONObjectA18 = (str2 == null || C0C7.A0p(str2)) ? null : AbstractC81763lf.A18(str2);
                    C016207r c016207rA0m = AbstractC466125o.A0m(this.A04);
                    C13640jh c13640jh = (C13640jh) C05C.A02(this.A06);
                    A2N a2n = (A2N) C05C.A02(this.A05);
                    String str3 = c43834JRf.A02;
                    C000700h.A06(str3);
                    long millis = TimeUnit.NANOSECONDS.toMillis(c43834JRf.A00);
                    long j = c43834JRf.A01;
                    String str4 = c43834JRf.A03;
                    if (str4 == null || C0C7.A0p(str4)) {
                        str4 = null;
                    }
                    return new C22963AAc(this, c016207rA0m, c13640jh, a2n, str, str3, str4, jSONObjectA18, millis, j, false);
                } catch (InterruptedException e) {
                    e = e;
                } catch (ExecutionException e2) {
                    e = e2;
                    if (!(e.getCause() instanceof K7C)) {
                        A09(null, "createBackup", null, e);
                        A0B("createBackup", e);
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/create-backup/failed ", e.getMessage());
                        throw C44727Jt7.A01(e);
                    }
                    K7C k7cA03 = AbstractC47443LcY.A03(e);
                    int i = k7cA03.zza;
                    if (i == 401) {
                        throw AbstractC47443LcY.A04(k7cA03, this, "createBackup", e);
                    }
                    if (i == 403) {
                        throw AbstractC47443LcY.A05(k7cA03, this, "createBackup", e);
                    }
                    if (i == 409) {
                        A09(k7cA03, "createBackup", null, e);
                        try {
                            return AU6(str, "create-backup/conflict");
                        } catch (C1T4 e3) {
                            com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/create-backup/failed to get one", e3);
                            throw new C1T3(e3);
                        }
                    }
                    if (i == 429) {
                        A0A(k7cA03, "createBackup", e);
                        throw null;
                    }
                    A09(k7cA03, "createBackup", null, e);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/create-backup/failed ", k7cA03.zzb);
                    throw AbstractC47443LcY.A06(k7cA03, e);
                } catch (TimeoutException e4) {
                    e = e4;
                    A09(null, "createBackup", null, e);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/create-backup/timed out ", e.getMessage());
                    throw C44727Jt7.A01(e);
                }
            } catch (C1T2 e5) {
                throw e5;
            } catch (Exception e6) {
                A09(null, "createBackup", null, e6);
                A0B("createBackup", e6);
                throw C44727Jt7.A00("gdrive-gms-backup-api/create-backup: failed", e6);
            }
        } catch (InterruptedException e7) {
            e = e7;
        } catch (ExecutionException e8) {
            e = e8;
        } catch (TimeoutException e9) {
            e = e9;
        }
        A09(null, "createBackup", null, e);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/create-backup/interrupted ", e.getMessage());
        throw C44727Jt7.A01(e);
    }

    @Override // X.B9F
    public boolean AK9(String str) throws C1T2 {
        InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) A08(str, "delete-backup");
        if (interfaceC48530MEi == null) {
            return false;
        }
        try {
            JRH jrh = new JRH();
            jrh.A01 = str;
            jrh.A00 = AbstractC45336KNq.A00(this.A08);
            if (((C43805JQc) AbstractC47443LcY.A07(interfaceC48530MEi.AK8(jrh))) == null) {
                com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/delete-backup: response is null");
                return false;
            }
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "deleteBackup", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-backup/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "deleteBackup", null, e3);
                A0B("deleteBackup", e3);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-backup/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = AbstractC47443LcY.A03(e3);
            int i = k7cA03.zza;
            if (i == 401) {
                throw AbstractC47443LcY.A04(k7cA03, this, "deleteBackup", e3);
            }
            if (i == 429) {
                A0A(k7cA03, "deleteBackup", e3);
                throw null;
            }
            if (i == 403) {
                throw AbstractC47443LcY.A05(k7cA03, this, "deleteBackup", e3);
            }
            if (i != 404) {
                A09(k7cA03, "deleteBackup", null, e3);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-backup/failed ", k7cA03.zzb);
                throw AbstractC47443LcY.A06(k7cA03, e3);
            }
            A09(k7cA03, "deleteBackup", null, e3);
        } catch (TimeoutException e4) {
            A09(null, "deleteBackup", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-backup/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "deleteBackup", null, e5);
            A0B("deleteBackup", e5);
            throw C44727Jt7.A00("gdrive-gms-backup-api/delete-backup: failed", e5);
        }
        return true;
    }

    @Override // X.B9F
    public boolean AKG(C22963AAc c22963AAc, Collection collection) throws C1T2 {
        C000700h.A0A(collection, 1);
        if (collection.isEmpty()) {
            return true;
        }
        String str = c22963AAc.A07;
        collection.size();
        if (collection.size() > 2500) {
            int size = collection.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Batch too big ");
            sbA08.append(size);
            throw AbstractC81813lk.A0Y(" max allowed 2500", sbA08);
        }
        InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) A08(str, "delete-files");
        if (interfaceC48530MEi == null) {
            return false;
        }
        try {
            ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((A2A) it.next()).A07);
            }
            String[] strArrA1b = AbstractC81783lh.A1b(arrayListA0o, 0);
            C43831JRc c43831JRc = new C43831JRc();
            c43831JRc.A01 = str;
            c43831JRc.A00 = AbstractC45336KNq.A00(this.A08);
            c43831JRc.A03 = strArrA1b;
            if (c22963AAc.A03() != null) {
                c43831JRc.A02 = c22963AAc.A03();
            }
            C43813JQk c43813JQk = (C43813JQk) AbstractC47443LcY.A07(interfaceC48530MEi.ABu(c43831JRc));
            if (c43813JQk == null) {
                com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/delete-files: response is null");
                return false;
            }
            JRI[] jriArr = c43813JQk.A00;
            ArrayList arrayListA1C = AbstractC466625t.A1C(jriArr);
            int length = jriArr.length;
            for (JRI jri : jriArr) {
                if (jri.A00.A00 != 0 && jri.A00.A00 != 1) {
                    arrayListA1C.add(jri);
                }
            }
            if (arrayListA1C.isEmpty()) {
                collection.size();
                return true;
            }
            int size2 = arrayListA1C.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            BA2.A1K("gdrive-gms-backup-api/delete-files: ", sbA09, size2, length);
            AbstractC466325q.A1J(sbA09, " files failed to delete");
            return false;
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "deleteFiles", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-files/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "deleteFiles", null, e3);
                A0B("deleteFiles", e3);
                if (AbstractC45337KNr.A00(e3)) {
                    throw new Jt5(e3);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-files/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = AbstractC47443LcY.A03(e3);
            int i = k7cA03.zza;
            if (i == 401) {
                throw AbstractC47443LcY.A04(k7cA03, this, "deleteFiles", e3);
            }
            if (i == 403) {
                throw AbstractC47443LcY.A05(k7cA03, this, "deleteFiles", e3);
            }
            if (i == 429) {
                A0A(k7cA03, "deleteFiles", e3);
                throw null;
            }
            A09(k7cA03, "deleteFiles", null, e3);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-files/failed ", k7cA03.zzb);
            throw AbstractC47443LcY.A06(k7cA03, e3);
        } catch (TimeoutException e4) {
            A09(null, "deleteFiles", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/delete-files/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "deleteFiles", null, e5);
            A0B("deleteFiles", e5);
            if (AbstractC45337KNr.A00(e5)) {
                throw new Jt5(e5);
            }
            throw C44727Jt7.A00("gdrive-gms-backup-api/delete-files: failed", e5);
        }
    }

    @Override // X.B9F
    public int AbI() {
        return ((C00D) C05C.A02(this.A04)).A0Y(30293);
    }

    @Override // X.B9F
    public String CH8(String str, String str2) throws C1T2 {
        InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) A08(str, "rename-backup");
        if (interfaceC48530MEi == null) {
            return null;
        }
        try {
            C43829JRa c43829JRa = new C43829JRa();
            c43829JRa.A01 = str;
            c43829JRa.A02 = str2;
            c43829JRa.A00 = AbstractC45336KNq.A00(this.A08);
            C43821JQs c43821JQs = (C43821JQs) AbstractC47443LcY.A07(interfaceC48530MEi.CH7(c43829JRa));
            if (c43821JQs == null) {
                com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/rename-backup: response is null");
                return null;
            }
            C43834JRf c43834JRf = c43821JQs.A00;
            C000700h.A06(c43834JRf);
            String str3 = c43834JRf.A02;
            C000700h.A06(str3);
            return str3;
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "renameBackup", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/rename-backup/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "renameBackup", null, e3);
                A0B("renameBackup", e3);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/rename-backup/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = AbstractC47443LcY.A03(e3);
            int i = k7cA03.zza;
            if (i == 401) {
                throw AbstractC47443LcY.A04(k7cA03, this, "renameBackup", e3);
            }
            if (i == 409) {
                A09(k7cA03, "renameBackup", null, e3);
                com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/rename-backup/conflict - target backup already exists", e3);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Target backup ");
                sbA08.append(str2);
                throw new C1T7(AnonymousClass000.A06(" already exists", sbA08));
            }
            if (i == 429) {
                A0A(k7cA03, "renameBackup", e3);
                throw null;
            }
            if (i == 403) {
                throw AbstractC47443LcY.A05(k7cA03, this, "renameBackup", e3);
            }
            if (i != 404) {
                A09(k7cA03, "renameBackup", null, e3);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/rename-backup/failed ", k7cA03.zzb);
                throw AbstractC47443LcY.A06(k7cA03, e3);
            }
            A09(k7cA03, "renameBackup", null, e3);
            com.whatsapp.infra.logging.Log.e("gdrive-gms-backup-api/rename-backup/backup not found");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Backup ");
            sbA09.append(str);
            throw new C209949Gt(AnonymousClass000.A06(" not found", sbA09));
        } catch (TimeoutException e4) {
            A09(null, "renameBackup", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-backup-api/rename-backup/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "renameBackup", null, e5);
            A0B("renameBackup", e5);
            throw C44727Jt7.A00("gdrive-gms-backup-api/rename-backup: failed", e5);
        }
    }

    @Override // X.B9F
    public /* synthetic */ boolean CdD() {
        return false;
    }

    public static void A00(ParcelFileDescriptor parcelFileDescriptor, InterfaceC48475MBr interfaceC48475MBr, AtomicLong atomicLong) throws IOException {
        interfaceC48475MBr.Bez(-atomicLong.get());
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }

    @Override // X.B9F
    public C015707m APM() {
        throw AbstractC31901DxQ.A0X();
    }

    @Override // X.B9F
    public /* synthetic */ boolean BK9(A2A a2a, File file) {
        return false;
    }

    @Override // X.B9F
    public /* synthetic */ boolean CF5(String str) {
        return true;
    }

    @Override // X.B9F
    public /* synthetic */ boolean Cbs(java.util.Map map) {
        return true;
    }

    public C44652Jrm() {
        this(null);
    }
}
