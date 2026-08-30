package X;

import android.app.backup.BackupAgent;
import android.content.Context;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.backup.system.SystemBackupAgent;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23906AfL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public static final boolean A00(File file, File file2) {
        C226389ye c226389yeA01 = AbstractC015407h.A01(file);
        C226389ye c226389yeA02 = AbstractC015407h.A01(file2);
        if (!C000700h.areEqual(c226389yeA01.A00, c226389yeA02.A00)) {
            return false;
        }
        List list = c226389yeA01.A01;
        int size = list.size();
        List list2 = c226389yeA02.A01;
        if (size >= list2.size()) {
            return list.subList(0, list2.size()).equals(list2);
        }
        return false;
    }

    public C23906AfL(Context context, B2H b2h, C9sE c9sE, C210069Hh c210069Hh, int i) {
        this.$t = i;
        this.A00 = c210069Hh;
        this.A01 = context;
        this.A02 = b2h;
        this.A03 = c9sE;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0145: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:325), block:B:33:0x0145 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Closeable closeableA00;
        Long lValueOf;
        try {
            switch (this.$t) {
                case 0:
                    C210069Hh c210069Hh = (C210069Hh) this.A00;
                    Context context = (Context) this.A01;
                    B2H b2h = (B2H) this.A02;
                    C9sE c9sE = (C9sE) this.A03;
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s = c210069Hh.A03.A00;
                            if (!((AGO) interfaceC001500s.get()).A0B((A6B) C05C.A02(c210069Hh.A0A), (A7H) C05C.A02(c210069Hh.A0C), C9WB.A06)) {
                                throw AbstractC81763lf.A0j("prepareExportData failed; aborting cross-platform backup.");
                            }
                            C210069Hh.A02(c210069Hh, "Osmosis#addFilesToBackup", new C23906AfL(context, b2h, c9sE, c210069Hh, 1));
                            C210069Hh.A02(c210069Hh, "Osmosis#addAppMediaManifestToBackup", new C23906AfL(context, b2h, c9sE, c210069Hh, 2));
                            AAU aau = (AAU) C05C.A02(c210069Hh.A09);
                            try {
                                lValueOf = Long.valueOf(((C22961AAa) C05C.A02(c210069Hh.A04)).A03());
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("CrossPlatformSystemBackupAgentProducer/readTotalExportedSizeBytes/failed", e);
                                lValueOf = null;
                            }
                            aau.A03("export_data", lValueOf);
                            ((AGO) interfaceC001500s.get()).A06();
                            AbstractC30491Ub.A0I(AbstractC81763lf.A0h(context.getFilesDir(), "migration"), null, true);
                        } catch (Exception e2) {
                            AGO ago = (AGO) C05C.A02(c210069Hh.A03);
                            ago.A05();
                            ago.A04.A06(true);
                            com.whatsapp.infra.logging.Log.i("ExportFlowManager/cancelExportFlowAndClearData/complete");
                            throw e2;
                        }
                    } catch (Throwable th) {
                        AbstractC30491Ub.A0I(AbstractC81763lf.A0h(context.getFilesDir(), "migration"), null, true);
                        throw th;
                    }
                    break;
                case 1:
                    final C210069Hh c210069Hh2 = (C210069Hh) this.A00;
                    final Context context2 = (Context) this.A01;
                    final B2H b2h2 = (B2H) this.A02;
                    final C9sE c9sE2 = (C9sE) this.A03;
                    C192708bP c192708bPA01 = ((C22961AAa) C05C.A02(c210069Hh2.A04)).A01.A01();
                    while (c192708bPA01.hasNext()) {
                        final C9r3 c9r3 = (C9r3) c192708bPA01.next();
                        C224309vE c224309vE = (C224309vE) C05C.A02(c210069Hh2.A02);
                        File file = c9r3.A02;
                        C000700h.A0A(file, 0);
                        Context context3 = c224309vE.A00;
                        File canonicalFile = AbstractC81763lf.A0h(context3.getFilesDir(), "migration/export/sandbox").getCanonicalFile();
                        C000700h.A06(canonicalFile);
                        if (A00(file, canonicalFile) || A00(file, AbstractC81763lf.A0h(context3.getFilesDir(), "migration/export/sandbox"))) {
                            AbstractC466325q.A1B(file, "CrossPlatformSystemBackupAgentProducer/addFilesToBackup/file ", AnonymousClass000.A08());
                            C210069Hh.A02(c210069Hh2, "Osmosis#addSandboxFileToBackup", new Function0() { // from class: X.AhU
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() throws Exception {
                                    Context context4 = context2;
                                    C9r3 c9r4 = c9r3;
                                    C210069Hh c210069Hh3 = c210069Hh2;
                                    B2H b2h3 = b2h2;
                                    C9sE c9sE3 = c9sE2;
                                    File filesDir = context4.getFilesDir();
                                    File file2 = c9r4.A02;
                                    File fileA0h = AbstractC81763lf.A0h(filesDir, c9r4.A05);
                                    try {
                                        AbstractC202208rp.A1F(fileA0h);
                                        AbstractC30491Ub.A0G(file2, fileA0h);
                                        Cipher cipherA00 = ((C9sM) C05C.A02(c210069Hh3.A08)).A00(c9r4);
                                        if (cipherA00 != null) {
                                            File file3 = new File(fileA0h.getParent(), AnonymousClass000.A06(".enc", AnonymousClass000.A09(fileA0h.getName())));
                                            try {
                                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                                                try {
                                                    CipherInputStream cipherInputStream = new CipherInputStream(fileInputStreamA1B, cipherA00);
                                                    try {
                                                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file3);
                                                        try {
                                                            I0P.A00(cipherInputStream, fileOutputStreamA0i);
                                                            fileOutputStreamA0i.close();
                                                            cipherInputStream.close();
                                                            fileInputStreamA1B.close();
                                                            AbstractC30491Ub.A0G(file3, fileA0h);
                                                            file3.delete();
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                AbstractC015307g.A00(fileOutputStreamA0i, th2);
                                                                throw th3;
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        try {
                                                            throw th4;
                                                        } catch (Throwable th5) {
                                                            AbstractC015307g.A00(cipherInputStream, th4);
                                                            throw th5;
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    try {
                                                        throw th6;
                                                    } catch (Throwable th7) {
                                                        AbstractC015307g.A00(fileInputStreamA1B, th6);
                                                        throw th7;
                                                    }
                                                }
                                            } catch (Throwable th8) {
                                                file3.delete();
                                                throw th8;
                                            }
                                        }
                                        C000700h.A0A(c9sE3, 1);
                                        ((SystemBackupAgent) b2h3).fullBackupFile(fileA0h, c9sE3.A00());
                                    } catch (Exception e3) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "CrossPlatformSystemBackupAgentProducer/addSandboxFileToBackup/failed: ", file2.getPath());
                                        if (c9r4.A06) {
                                            throw e3;
                                        }
                                    }
                                    return C05S.A00;
                                }
                            });
                        }
                    }
                    C05S c05s = C05S.A00;
                    c192708bPA01.close();
                    return c05s;
                default:
                    C210069Hh c210069Hh3 = (C210069Hh) this.A00;
                    Context context4 = (Context) this.A01;
                    Object obj = (B2H) this.A02;
                    C9sE c9sE3 = (C9sE) this.A03;
                    InterfaceC001500s interfaceC001500s2 = c210069Hh3.A01.A00;
                    String absolutePath = AbstractC202198ro.A0Z(((C9m7) interfaceC001500s2.get()).A00).A06().getAbsolutePath();
                    String strA06 = AnonymousClass000.A06("/Media", AnonymousClass000.A09(absolutePath));
                    GeneratedMessageLite.Builder builderCreateBuilder = C208889Be.DEFAULT_INSTANCE.createBuilder();
                    ((C208889Be) AbstractC466425r.A0I(builderCreateBuilder)).version_ = 1;
                    C208889Be c208889Be = (C208889Be) AbstractC466425r.A0I(builderCreateBuilder);
                    strA06.getClass();
                    Internal.ProtobufList protobufList = c208889Be.includePaths_;
                    if (!protobufList.isModifiable()) {
                        c208889Be.includePaths_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c208889Be.includePaths_.add(strA06);
                    C000700h.A09(absolutePath);
                    List listA00 = AbstractC215339ds.A00(absolutePath, strA06);
                    C208889Be c208889Be2 = (C208889Be) AbstractC466425r.A0I(builderCreateBuilder);
                    Internal.ProtobufList protobufList2 = c208889Be2.excludePaths_;
                    if (!protobufList2.isModifiable()) {
                        c208889Be2.excludePaths_ = GeneratedMessageLite.mutableCopy(protobufList2);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) listA00, (List) c208889Be2.excludePaths_);
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                    interfaceC001500s2.get();
                    File filesDir = context4.getFilesDir();
                    C000700h.A06(filesDir);
                    if (!filesDir.mkdirs() && !filesDir.isDirectory()) {
                        throw AbstractC81763lf.A0j("Failed to create app media manifest output directory");
                    }
                    File fileA0h = AbstractC81763lf.A0h(filesDir, "app_media_manifest.pb");
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                    generatedMessageLiteBuild.writeTo(fileOutputStreamA0i);
                    fileOutputStreamA0i.close();
                    com.whatsapp.infra.logging.Log.i("CrossPlatformSystemBackupAgentProducer/addAppMediaManifestToBackup");
                    C000700h.A0A(c9sE3, 1);
                    ((BackupAgent) obj).fullBackupFile(fileA0h, c9sE3.A00());
                    break;
                    break;
            }
            return C05S.A00;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(closeableA00, th2);
                throw th3;
            }
        }
    }
}
