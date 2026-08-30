package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes6.dex */
public final class AHD {
    public static final int A0G = 1000;
    public static final String A0H = "import/complete/all";
    public static final String A0I = "import/complete/enc_metadata";
    public static final String A0J = "import/complete/file_list";
    public static final String A0K = "import/complete/files";
    public static final String A0L = "import/metadata/data_id";
    public static final String A0M = "import/metadata/key";
    public static final String A0N = "import/metadata/key-jid";
    public static final String A0O = "import/metadata/key/account_hash";
    public static final String A0P = "import/metadata/key/proto_version";
    public static final String A0Q = "import/metadata/key/server_salt";
    public static final String A0R = "import/metadata/scheme";
    public static final String A0S = "import/metadata/source_id";
    public static final String A0T = "migration/prefetcher";
    public static final String A0U = "xpm/file-prefetcher";
    public static final /* synthetic */ InterfaceC14850ll[] A0X = {AbstractC202168rl.A1K(AHD.class, "crashLogs", "getCrashLogs()Lcom/whatsapp/infra/core/crashlogs/CrashLogs;"), AbstractC202168rl.A1K(AHD.class, "meManager", "getMeManager()Lcom/whatsapp/infra/core/me/MeManager;"), AbstractC202168rl.A1K(AHD.class, "encKeyFetcher", "getEncKeyFetcher()Lcom/whatsapp/migration/encryption/EncKeyFetcher;"), AbstractC202168rl.A1K(AHD.class, "encMetadataParser", "getEncMetadataParser()Lcom/whatsapp/migration/encryption/EncMetadataParser;"), AbstractC202168rl.A1K(AHD.class, "migrationCounters", "getMigrationCounters()Lcom/whatsapp/migration/counters/MigrationCounters;"), AbstractC202168rl.A1K(AHD.class, "migrationFileUtils", "getMigrationFileUtils()Lcom/whatsapp/migration/metadata/io/MigrationFileUtils;"), AbstractC202168rl.A1K(AHD.class, "filePrefetcherStore", "getFilePrefetcherStore()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherStore;"), AbstractC202168rl.A1K(AHD.class, "googleMigrateClient", "getGoogleMigrateClient()Lcom/whatsapp/migration/android/api/GoogleMigrateClient;"), AbstractC202168rl.A1K(AHD.class, "googleMigrateEncZipCache", "getGoogleMigrateEncZipCache()Lcom/whatsapp/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"), AbstractC202168rl.A1K(AHD.class, "filePrefetcherObservers", "getFilePrefetcherObservers()Lcom/whatsapp/migration/android/fileprefetcher/FilePrefetcherObservers;"), AbstractC202168rl.A1K(AHD.class, "filePrefetcherDbManager", "getFilePrefetcherDbManager()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherDbManager;"), AbstractC202168rl.A1K(AHD.class, "properties", "getProperties()Lcom/whatsapp/migration/android/fileprefetcher/store/FilePrefetcherProperties;")};
    public static final C215319dq A0W = new C215319dq();
    public static final int A0V = 131072;
    public final C05C A03 = AbstractC148856g7.A07();
    public final C05C A0B = AbstractC466025n.A0J();
    public final Application A02 = C00I.A00();
    public final C05C A04 = C05D.A00(82449);
    public final C05C A05 = C05D.A00(82450);
    public final C05C A0C = AnonymousClass056.A00(82532);
    public final C05C A0D = C05D.A00(82461);
    public final Optional A0F = AnonymousClass056.A01(691);
    public final C05C A08 = AnonymousClass056.A00(82484);
    public final C05C A09 = AnonymousClass056.A00(82479);
    public final C05C A0A = AnonymousClass056.A00(82481);
    public final C05C A07 = AnonymousClass056.A00(82480);
    public final C05C A06 = AnonymousClass056.A00(82482);
    public final C05C A0E = AnonymousClass056.A00(82483);
    public final AtomicBoolean A01 = AbstractC466125o.A1J();
    public final Object A00 = AbstractC81763lf.A0p();

    public static /* synthetic */ void A0D() {
    }

    public final File A0K(String str) throws IOException {
        C000700h.A0A(str, 0);
        File canonicalFile = A0J().getCanonicalFile();
        File canonicalFile2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), A0J(), str).getCanonicalFile();
        for (File parentFile = canonicalFile2.getParentFile(); parentFile != null; parentFile = parentFile.getParentFile()) {
            if (C000700h.areEqual(canonicalFile, parentFile)) {
                return canonicalFile2;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Remote path '");
        sbA08.append(str);
        sbA08.append("' escaped prefetch sandbox: '");
        sbA08.append(canonicalFile2);
        throw new SecurityException(AnonymousClass000.A06("'", sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[PHI: r4
  0x0044: PHI (r4v3 boolean) = (r4v2 boolean), (r4v5 boolean) binds: [B:9:0x003e, B:11:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    public final File A0L(String str) throws FileNotFoundException {
        C000700h.A0A(str, 0);
        C15T c15tA00 = ADA.A01(A07(this)).A00();
        try {
            boolean z = true;
            Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            prefetched_file_path,\n            prefetched\n          FROM\n            prefetched_files\n          WHERE\n            remote_file_path = ?\n        ", "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH", new String[]{str});
            try {
                if (!cursorA0A.moveToFirst()) {
                    throw new FileNotFoundException(AnonymousClass000.A05("Unknown remote file: ", str, AnonymousClass000.A08()));
                }
                if (cursorA0A.getCount() > 1) {
                    throw new FileNotFoundException(AnonymousClass000.A07("Multiple prefetched files match: ", AnonymousClass000.A08(), cursorA0A.getCount()));
                }
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("prefetched");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("prefetched_file_path");
                int i = cursorA0A.getInt(columnIndexOrThrow);
                boolean z2 = true;
                if (i != -1) {
                    z2 = false;
                    if (i != 1) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                String string = cursorA0A.getString(columnIndexOrThrow2);
                if (!z || string == null || string.length() == 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("File was not prefetched: ");
                    sbA08.append(str);
                    throw new FileNotFoundException(AbstractC466325q.A0y(", prefetch failed: ", sbA08, z2));
                }
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                c29011NpA00.A05(string);
                C39321nl c39321nlA03 = c29011NpA00.A03();
                cursorA0A.close();
                c15tA00.close();
                if (c39321nlA03.exists()) {
                    return c39321nlA03;
                }
                throw new FileNotFoundException(AnonymousClass000.A05("Not found in file prefetcher sandbox: ", str, AnonymousClass000.A08()));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final void A0N() {
    }

    public final void A0P(CancellationSignal cancellationSignal) throws C211539Ug, C211529Uf {
        StringBuilder sbA09;
        String str;
        C000700h.A0A(cancellationSignal, 0);
        com.whatsapp.infra.logging.Log.i("xpm/file-prefetcher/importEncryptionKey(); ");
        PhoneUserJid phoneUserJidAo8 = A01(this).Ao8();
        if (phoneUserJidAo8 == null) {
            throw C211539Ug.A00("Cannot identify current logged in user.", 301);
        }
        String rawString = phoneUserJidAo8.getRawString();
        String strA03 = A06(this).A03(A0N);
        if (!C000700h.areEqual(rawString, strA03)) {
            StringBuilder sbA010 = AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionKey(); ");
            sbA010.append("key was cached for a different jid, removing (old jid: ");
            sbA010.append(strA03);
            AbstractC466325q.A1J(sbA010, ") ");
            ((C9sB) C05C.A02(A09().A00)).A00.clear();
            A06(this).A05(A0N, null);
            A06(this).A05(A0M, null);
        }
        if (A06(this).A03(A0M) != null) {
            sbA09 = AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionKey(); ");
            str = "encryption key has already been fetched from the server, skipping.";
        } else {
            String strA04 = A06(this).A03(A0P);
            String strA05 = A06(this).A03(A0O);
            String strA06 = A06(this).A03(A0Q);
            if (strA04 == null || strA05 == null || strA06 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Missing key identifier: version=", strA04, ", account_hash=", sbA08);
                AbstractC466725u.A1J(strA05, ", server_salt=", strA06, sbA08);
                throw new C211529Uf(sbA08.toString());
            }
            StringBuilder sbA011 = AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionKey(); ");
            AbstractC466725u.A1J("key, version=", strA04, ", account_hash=", sbA011);
            sbA011.append(strA05);
            AbstractC466325q.A1M(sbA011, ", server_salt=", strA06);
            C222519qm c222519qmA01 = A09().A01(cancellationSignal, strA04, strA05, strA06);
            A06(this).A05(A0M, c222519qmA01.A03);
            A06(this).A05(A0N, c222519qmA01.A01.getRawString());
            sbA09 = AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionKey(); ");
            str = "encryption key imported successfully";
        }
        AbstractC466325q.A1J(sbA09, str);
    }

    public final void A0Q(CancellationSignal cancellationSignal) {
        C000700h.A0A(cancellationSignal, 0);
        A0U(cancellationSignal, new C23539AYf(A00(this), A02(this), A04()));
    }

    public final void A0S(CancellationSignal cancellationSignal) {
        C000700h.A0A(cancellationSignal, 0);
        A0T(cancellationSignal, null, new C23539AYf(A00(this), A02(this), A04()));
    }

    public final void A0T(CancellationSignal cancellationSignal, B2W b2w, B6X b6x) {
        if (this.A01.getAndSet(AbstractC466725u.A1a(b6x, cancellationSignal, 0))) {
            AbstractC466325q.A1I(AnonymousClass000.A09("xpm/file-prefetcher/prefetchAllFiles()"), "concurrent prefetch requested, not supported");
            throw AbstractC465925m.A15("Multiple concurrent operations are not supported.");
        }
        try {
            synchronized (this.A00) {
                A0E(cancellationSignal, this, b2w, b6x);
            }
            this.A01.set(false);
        } catch (Throwable th) {
            this.A01.set(false);
            throw th;
        }
    }

    public final void A0Z(String str) throws C211539Ug {
        C000700h.A0A(str, 0);
        C15T c15tA00 = ADA.A00(A07(this));
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A13(contentValuesA06, "required", 1);
            int iA02 = c15tA00.A02.A02(contentValuesA06, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED", new String[]{str});
            c15tA00.close();
            if (iA02 <= 0) {
                throw C211539Ug.A00(AnonymousClass000.A06(" is not present in remote sandbox.", AnonymousClass000.A09(str)), 200);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public static final C0AG A00(AHD ahd) {
        return (C0AG) C05C.A02(ahd.A03);
    }

    public static final C08Y A01(AHD ahd) {
        return (C08Y) C05C.A02(ahd.A0B);
    }

    public static final A2R A02(AHD ahd) {
        return (A2R) C05C.A02(ahd.A09);
    }

    public static final C9I0 A03(AHD ahd) {
        return (C9I0) C05C.A02(ahd.A07);
    }

    private final C9sL A04() {
        return (C9sL) C05C.A02(this.A0A);
    }

    private final C9t5 A05() {
        return (C9t5) C05C.A02(this.A06);
    }

    public static final C22967AAg A06(AHD ahd) {
        return (C22967AAg) C05C.A02(ahd.A0E);
    }

    public static final ADA A07(AHD ahd) {
        return (ADA) C05C.A02(ahd.A08);
    }

    public static final AF5 A08(AHD ahd) {
        return (AF5) C05C.A02(ahd.A0C);
    }

    private final A8N A09() {
        return (A8N) C05C.A02(this.A04);
    }

    public static final AAO A0A(AHD ahd) {
        return (AAO) C05C.A02(ahd.A05);
    }

    public static final C23023ACs A0B(AHD ahd) {
        return (C23023ACs) C05C.A02(ahd.A0D);
    }

    public static final OutputStream A0C(AHD ahd, OutputStream outputStream, String str, String str2) throws IOException {
        if (str2 == null) {
            return outputStream;
        }
        String strA03 = A06(ahd).A03(A0M);
        if (strA03 == null) {
            throw AbstractC81763lf.A0j("Cannot create decryption stream due to a missing key.");
        }
        byte[] bArrDecode = Base64.decode(strA03, 2);
        byte[] bArrDecode2 = Base64.decode(str2, 2);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, new SecretKeySpec(bArrDecode, "AES"), new IvParameterSpec(bArrDecode2));
            return new CipherOutputStream(outputStream, cipher);
        } catch (GeneralSecurityException e) {
            throw new C211539Ug(AnonymousClass000.A05("Failed to decrypt: ", str, AnonymousClass000.A08()), e, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
    }

    public static final void A0E(CancellationSignal cancellationSignal, AHD ahd, B2W b2w, B6X b6x) {
        com.whatsapp.infra.logging.Log.i("xpm/file-prefetcher/prefetchAllFilesLocked()");
        try {
            if (A06(ahd).A06(A0H)) {
                AbstractC466325q.A1J(AnonymousClass000.A09("xpm/file-prefetcher/prefetchAllFilesLocked()"), " already marked as completed, nothing to do.");
                return;
            }
            try {
                C23722AcI c23722AcIA02 = A02(ahd).A02();
                if (b2w != null) {
                    try {
                        C23538AYe.A00("onManifestFetchStarted", C23915AfU.A00((C23538AYe) b2w, 7));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c23722AcIA02, th);
                            throw th2;
                        }
                    }
                }
                String strAd7 = b6x.Ad7();
                if (b2w != null) {
                    C23538AYe.A00("onManifestFetchFinished", new C23892Af7(2, (C23538AYe) b2w, strAd7 != null));
                }
                if (strAd7 != null) {
                    if (b2w != null) {
                        C23538AYe.A00("onManifestValidationStarted", C23915AfU.A00((C23538AYe) b2w, 8));
                    }
                    ahd.A0V(cancellationSignal, b6x, strAd7);
                    if (b2w != null) {
                        C23538AYe c23538AYe = (C23538AYe) b2w;
                        C23538AYe.A00("onManifestValidationCompleted", C23915AfU.A00(c23538AYe, 10));
                        C23538AYe.A00("onEncryptionKeyRetrievalStarted", C23915AfU.A00(c23538AYe, 6));
                    }
                    ahd.A0P(cancellationSignal);
                    if (b2w != null) {
                        C23538AYe.A00("onEncryptionKeyRetrievalCompleted", C23915AfU.A00((C23538AYe) b2w, 5));
                    }
                }
                b6x.BF2(cancellationSignal, A06(ahd), A07(ahd));
                A0H(ahd);
                ahd.A0U(cancellationSignal, b6x);
                C22967AAg.A00(A06(ahd), A0H, true);
                c23722AcIA02.close();
                b6x.AFF();
            } catch (OperationCanceledException e) {
                AbstractC466325q.A1K(AnonymousClass000.A09("xpm/file-prefetcher/prefetchAllFilesLocked()"), "cancelled");
                throw e;
            }
        } catch (Throwable th3) {
            b6x.AFF();
            throw th3;
        }
    }

    public static /* synthetic */ void A0F(CancellationSignal cancellationSignal, AHD ahd, B2W b2w, B6X b6x, int i) {
        if ((i & 4) != 0) {
            b2w = null;
        }
        ahd.A0T(cancellationSignal, b2w, b6x);
    }

    public static final void A0G(CancellationSignal cancellationSignal, AHD ahd, B6X b6x, byte[] bArr) {
        C15T c15tA00 = ADA.A01(A07(ahd)).A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "SELECT COUNT(*) as count FROM prefetched_files", "XPM_FILE_PREFETCHER_FILE_COUNT");
            try {
                int iA01 = cursorA0B.moveToNext() ? AbstractC466625t.A01(cursorA0B, "count") : 0;
                cursorA0B.close();
                c15tA00.close();
                int iA02 = A07(ahd).A02();
                int i = iA01 - iA02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("xpm/file-prefetcher/importFilesNextBatch(); ");
                sbA08.append("pending=");
                sbA08.append(iA02);
                sbA08.append(", moved=");
                sbA08.append(i);
                AbstractC466325q.A1E(", total=", sbA08, iA01);
                try {
                    C23722AcI c23722AcIA02 = A02(ahd).A02();
                    try {
                        C15T c15tA01 = ADA.A01(A07(ahd)).A00();
                        try {
                            C0JB c0jb = c15tA01.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b, 1000L);
                            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              file._id,\n              file.remote_file_path,\n              file.file_size,\n              file.required,\n              file.source_file_path,\n              enc.enc_iv\n            FROM\n              prefetched_files AS file\n            LEFT JOIN\n              encrypted_files AS enc\n            ON\n              file.remote_file_path = enc.remote_file_path\n            WHERE\n              file.prefetched = 0\n            ORDER BY\n              file.required DESC,\n              file._id ASC\n            LIMIT ?\n          ", "XPM_FILE_PREFETCHER_PENDING", strArrA1b);
                            c15tA01.close();
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("remote_file_path");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("enc_iv");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("required");
                                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("source_file_path");
                                C9I0 c9i0A03 = A03(ahd);
                                C0LS c0ls = C0LS.A02;
                                AW7.A00(c9i0A03, c0ls, i, iA01, 1);
                                int i2 = 0;
                                while (cursorA0A.moveToNext()) {
                                    cancellationSignal.throwIfCanceled();
                                    String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                                    String string = cursorA0A.getString(columnIndexOrThrow4);
                                    if (string == null) {
                                        string = strA1B;
                                    }
                                    String string2 = cursorA0A.getString(columnIndexOrThrow2);
                                    boolean zA1U = AbstractC466225p.A1U(cursorA0A.getInt(columnIndexOrThrow3));
                                    try {
                                        ahd.A0W(cancellationSignal, b6x, strA1B, string, string2, bArr);
                                        i++;
                                        A08(ahd).A07("prefetched/file/success", 1);
                                    } catch (OperationCanceledException e) {
                                        throw e;
                                    } catch (Throwable th) {
                                        i2++;
                                        A08(ahd).A07("prefetched/file/failed", 1);
                                        AbstractC148916gD.A1I("failed to import file ", strA1B, AnonymousClass000.A09("xpm/file-prefetcher/importFilesNextBatch(); "), th);
                                        A00(ahd).A0d("xpm-file-prefetcher-import-failed", AnonymousClass000.A04(th, ", ", AnonymousClass000.A09(strA1B)), th);
                                        A0I(strA1B, th);
                                        if (zA1U) {
                                            throw new C211539Ug(th, 200);
                                        }
                                        C15T c15tA02 = ADA.A00(A07(ahd));
                                        try {
                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                            AbstractC466525s.A13(contentValuesA06, "prefetched", -1);
                                            c15tA02.A02.A02(contentValuesA06, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_FAILED", new String[]{strA1B});
                                            c15tA02.close();
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(c15tA02, th2);
                                                throw th3;
                                            }
                                        }
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c23722AcIA02, th);
                                            throw th4;
                                        }
                                    }
                                    AW7.A00(A03(ahd), c0ls, i2 + i, iA01, 1);
                                }
                                cursorA0A.close();
                                c23722AcIA02.close();
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(cursorA0A, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA01, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        throw th9;
                    }
                } catch (OperationCanceledException e2) {
                    StringBuilder sbA09 = AnonymousClass000.A09("xpm/file-prefetcher/importFilesNextBatch(); ");
                    sbA09.append("cancelled after ");
                    sbA09.append(i);
                    sbA09.append("/");
                    sbA09.append(iA01);
                    AbstractC466325q.A1J(sbA09, " has been imported.");
                    throw e2;
                }
            } catch (Throwable th10) {
                try {
                    throw th10;
                } catch (Throwable th11) {
                    AbstractC015307g.A00(cursorA0B, th10);
                    throw th11;
                }
            }
        } catch (Throwable th12) {
            try {
                throw th12;
            } catch (Throwable th13) {
                AbstractC015307g.A00(c15tA00, th12);
                throw th13;
            }
        }
    }

    public static final void A0H(AHD ahd) throws C211539Ug {
        ahd.A0Z("migration/messages_export.zip");
    }

    public final void A0R(CancellationSignal cancellationSignal) {
        C000700h.A0A(cancellationSignal, 0);
        com.whatsapp.infra.logging.Log.i("xpm/file-prefetcher/importFileList(); ");
        C15T c15tA00 = ADA.A00(A07(this));
        try {
            C1J0 c1j0A00 = c15tA00.A00();
            try {
                try {
                    if (A06(this).A06(A0J)) {
                        AbstractC466325q.A1J(AnonymousClass000.A09("xpm/file-prefetcher/importFileList(); "), "file list was already imported, skipping.");
                        c1j0A00.close();
                        c15tA00.close();
                        return;
                    }
                    C9KL c9klA03 = A02(this).A03();
                    int i = 0;
                    while (c9klA03.A01()) {
                        try {
                            cancellationSignal.throwIfCanceled();
                            C225909xs c225909xs = (C225909xs) c9klA03.A00();
                            if (A07(this).A03(c225909xs) < 0) {
                                String str = c225909xs.A01;
                                AbstractC466325q.A1L(AnonymousClass000.A09("xpm/file-prefetcher/importFileList(); "), "failed to import metadata for ", str);
                                A00(this).A0f("xpm-file-prefetcher-cannot-add-metadata", str, false);
                            } else {
                                i++;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c9klA03, th);
                                throw th2;
                            }
                        }
                    }
                    c9klA03.close();
                    C22967AAg.A00(A06(this), A0J, true);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA00.close();
                    StringBuilder sbA09 = AnonymousClass000.A09("xpm/file-prefetcher/importFileList(); ");
                    sbA09.append("imported ");
                    sbA09.append(i);
                    AbstractC466325q.A1J(sbA09, " entries.");
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
                throw th;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA00, th);
                throw th5;
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final void A0V(CancellationSignal cancellationSignal, B6X b6x, String str) throws C211539Ug {
        C000700h.A0A(b6x, 0);
        AbstractC32971bt.A0g(str, 1, cancellationSignal);
        com.whatsapp.infra.logging.Log.i("xpm/file-prefetcher/importEncryptionMetadata(); ");
        PhoneUserJid phoneUserJidAo8 = A01(this).Ao8();
        if (phoneUserJidAo8 == null) {
            throw C211539Ug.A00("Cannot identify current logged in user.", 301);
        }
        String strA00 = AbstractC215349dt.A00(phoneUserJidAo8);
        C23722AcI c23722AcIA02 = A02(this).A02();
        try {
            C15T c15tA00 = ADA.A00(A07(this));
            try {
                C1J0 c1j0A00 = c15tA00.A00();
                try {
                    int i = 0;
                    if (A06(this).A06(A0I)) {
                        AbstractC466325q.A1J(AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionMetadata(); "), "encryption metadata is already imported, skipping.");
                        c1j0A00.close();
                        c15tA00.close();
                        c23722AcIA02.close();
                        return;
                    }
                    FileInputStream fileInputStreamC9c = b6x.C9c(str);
                    try {
                        A1I a1iA03 = A0A(this).A03(fileInputStreamC9c);
                        String str2 = a1iA03.A06;
                        if (str2 != null && !str2.equals(strA00)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Source id mismatch: current=");
                            sbA08.append(str2);
                            throw C211539Ug.A00(AnonymousClass000.A05(", expected=", strA00, sbA08), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                        }
                        String str3 = a1iA03.A05;
                        if (!C000700h.areEqual(str3, "AES-GCM-v1")) {
                            throw C211539Ug.A00(AnonymousClass000.A05("Unsupported: ", str3, AnonymousClass000.A08()), 100);
                        }
                        A06(this).A05(A0R, str3);
                        A06(this).A05(A0L, a1iA03.A04);
                        A06(this).A05(A0S, str2);
                        C22967AAg c22967AAgA06 = A06(this);
                        C226749zE c226749zE = a1iA03.A00;
                        c22967AAgA06.A05(A0P, c226749zE.A02);
                        A06(this).A05(A0O, c226749zE.A00);
                        A06(this).A05(A0Q, c226749zE.A01);
                        fileInputStreamC9c.close();
                        FileInputStream fileInputStreamC9c2 = b6x.C9c(str);
                        try {
                            C9KM c9kmA01 = A0A(this).A01(fileInputStreamC9c2);
                            int i2 = 0;
                            while (c9kmA01.A01()) {
                                try {
                                    cancellationSignal.throwIfCanceled();
                                    C223399tf c223399tf = (C223399tf) c9kmA01.A00();
                                    String str4 = c223399tf.A01;
                                    if (str4 != null) {
                                        ADA adaA07 = A07(this);
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        contentValuesA06.put("remote_file_path", c223399tf.A02);
                                        contentValuesA06.put("enc_iv", str4);
                                        C15T c15tA01 = ADA.A00(adaA07);
                                        try {
                                            c15tA01.A02.A05("encrypted_files", "XPM_FILE_PREFETCHER_INSERT_ENC_INFO", contentValuesA06);
                                            c15tA01.close();
                                            i2++;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c15tA01, th);
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        i++;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c9kmA01, th3);
                                        throw th4;
                                    }
                                }
                            }
                            c9kmA01.close();
                            fileInputStreamC9c2.close();
                            C22967AAg.A00(A06(this), A0I, true);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA00.close();
                            c23722AcIA02.close();
                            StringBuilder sbA09 = AnonymousClass000.A09("xpm/file-prefetcher/importEncryptionMetadata(); ");
                            sbA09.append("imported ");
                            sbA09.append(i2);
                            sbA09.append(" encrypted file metadata entries, skipped ");
                            sbA09.append(i);
                            AbstractC466325q.A1J(sbA09, " entries without IV.");
                            return;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileInputStreamC9c2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(fileInputStreamC9c, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c1j0A00, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                throw th11;
            }
            try {
                throw th11;
            } catch (Throwable th12) {
                AbstractC015307g.A00(c15tA00, th11);
                throw th12;
            }
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                AbstractC015307g.A00(c23722AcIA02, th13);
                throw th14;
            }
        }
    }

    public final void A0W(CancellationSignal cancellationSignal, B6X b6x, String str, String str2, String str3, byte[] bArr) throws IOException {
        String strA1G;
        Class<?> cls;
        int iA1a = AbstractC466925w.A1a(str, str2);
        C000700h.A0A(bArr, 3);
        AbstractC466325q.A17(cancellationSignal, b6x);
        File fileA0K = A0K(str);
        A0B(this);
        AbstractC202208rp.A1F(fileA0K);
        try {
            FileInputStream fileInputStreamC9c = b6x.C9c(str2);
            try {
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0K);
                try {
                    OutputStream outputStreamA0C = A0C(this, fileOutputStreamA0i, str, str3);
                    try {
                        A0B(this);
                        C23023ACs.A01(cancellationSignal, fileInputStreamC9c, outputStreamA0C, bArr);
                        if (outputStreamA0C != null) {
                            outputStreamA0C.close();
                        }
                        fileOutputStreamA0i.close();
                        fileInputStreamC9c.close();
                        ADA adaA07 = A07(this);
                        String canonicalPath = fileA0K.getCanonicalPath();
                        C15T c15tA00 = ADA.A00(adaA07);
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A13(contentValuesA06, "prefetched", iA1a);
                            contentValuesA06.put("prefetched_file_path", canonicalPath);
                            C0JB c0jb = c15tA00.A02;
                            String[] strArr = new String[iA1a];
                            strArr[0] = str;
                            c0jb.A02(contentValuesA06, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED", strArr);
                            c15tA00.close();
                            try {
                                b6x.Bk8(str, str2);
                            } catch (IOException e) {
                                Throwable cause = e.getCause();
                                if (cause == null || (cls = cause.getClass()) == null || (strA1G = cls.getSimpleName()) == null) {
                                    strA1G = AbstractC466125o.A1G(e);
                                }
                                AbstractC466325q.A1N(AbstractC148906gC.A0p("xpm/file-prefetcher/importFile(); ", "source cleanup failed ("), strA1G, ")");
                            } catch (SecurityException e2) {
                                AbstractC466325q.A1N(AbstractC148906gC.A0p("xpm/file-prefetcher/importFile(); ", "source cleanup failed ("), AbstractC466125o.A1G(e2), ")");
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(outputStreamA0C, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(fileOutputStreamA0i, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(fileInputStreamC9c, th7);
                    throw th8;
                }
            }
        } catch (OperationCanceledException e3) {
            fileA0K.delete();
            AbstractC466325q.A1J(AnonymousClass000.A09("xpm/file-prefetcher/importFile(); "), "cancelled while importing");
            throw e3;
        }
    }

    public static final void A0I(String str, Throwable th) throws C211539Ug {
        Throwable cause = th.getCause();
        if (cause instanceof AEADBadTagException) {
            throw new C211539Ug(AnonymousClass000.A05("Failed to decrypt: ", str, AnonymousClass000.A08()), cause, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
        }
    }

    public final File A0J() {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        File filesDir = this.A02.getFilesDir();
        C000700h.A06(filesDir);
        return AbstractC81763lf.A0a(c29011NpA00, filesDir, A0T);
    }

    public final void A0M() {
        A06(this).A06(A0H);
    }

    public final void A0O() {
        C22967AAg c22967AAgA06 = A06(this);
        synchronized (c22967AAgA06) {
            c22967AAgA06.A00 = null;
            C15T c15tA00 = ADA.A00((ADA) C05C.A02(c22967AAgA06.A03));
            try {
                c15tA00.A02.A04("properties", null, "XPM_DELETE_ALL_PROPERTIES", null);
                c15tA00.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA00, th);
                    throw th2;
                }
            }
        }
        C9t5 c9t5A05 = A05();
        synchronized (c9t5A05) {
            synchronized (c9t5A05) {
                AbstractC10700dy abstractC10700dy = c9t5A05.A00;
                if (abstractC10700dy != null) {
                    abstractC10700dy.close();
                }
                c9t5A05.A00 = null;
            }
            AbstractC30491Ub.A0I(A0J(), null, false);
        }
        c9t5A05.A01.deleteDatabase("migration_prefetcher.db");
        com.whatsapp.infra.logging.Log.i("FilePrefetcher/removeDatabase/deleted");
        AbstractC30491Ub.A0I(A0J(), null, false);
    }

    public final void A0U(CancellationSignal cancellationSignal, B6X b6x) {
        boolean zA1a = AbstractC466925w.A1a(b6x, cancellationSignal);
        if (A06(this).A06(A0K)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("xpm/file-prefetcher/importAllFiles(); ");
            AbstractC466325q.A1J(sbA08, "file were already imported, skipping.");
        } else {
            byte[] bArr = new byte[A0V];
            while (A07(this).A02() > 0) {
                cancellationSignal.throwIfCanceled();
                A0G(cancellationSignal, this, b6x, bArr);
            }
            C22967AAg.A00(A06(this), A0K, zA1a);
        }
    }

    public final void A0X(CancellationSignal cancellationSignal, File file, String str, byte[] bArr) throws IOException {
        AbstractC81763lf.A1N(str, file, bArr, cancellationSignal);
        A0B(this).A03(cancellationSignal, A0L(str), file, bArr);
    }

    public final void A0Y(CancellationSignal cancellationSignal, String str) throws C211539Ug {
        C000700h.A0B(str, cancellationSignal);
        A0V(cancellationSignal, new C23539AYf(A00(this), A02(this), A04()), str);
    }
}
