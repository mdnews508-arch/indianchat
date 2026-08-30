package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C223279sy {
    public final C05C A00 = AnonymousClass056.A00(82415);
    public final C05C A01 = AnonymousClass056.A00(82416);

    public final int A00(Runnable runnable, List list) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it);
            fileA12.getPath();
            if (AFH.A01(AbstractC148866g8.A1D(fileA12)) == C9WE.A06) {
                C35121ga c35121ga = null;
                try {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA12);
                    try {
                        C208959Bl c208959Bl = (C208959Bl) GeneratedMessageLite.parseDelimitedFrom(C208959Bl.DEFAULT_INSTANCE, fileInputStreamA1B);
                        C9X1 c9x1ForNumber = C9X1.forNumber((c208959Bl.bitField0_ & 2) != 0 ? c208959Bl.keyTypeNew_ : c208959Bl.keyTypeDeprecated_);
                        if (c9x1ForNumber == null) {
                            c9x1ForNumber = C9X1.A05;
                        }
                        if (c9x1ForNumber == C9X1.A05) {
                            C208939Bj c208939Bj = c208959Bl.waProvidedKeyData_;
                            if (c208939Bj == null) {
                                c208939Bj = C208939Bj.DEFAULT_INSTANCE;
                            }
                            c35121ga = new C35121ga(c208939Bj.keyVersion_, c208939Bj.backupCipherHeader_.toByteArray(), c208939Bj.serverSalt_.toByteArray(), c208939Bj.googleIdSalt_.toByteArray(), c208939Bj.encryptionIv_.toByteArray());
                        }
                        fileInputStreamA1B.close();
                        if (c35121ga != null) {
                            byte[] bArr = c35121ga.A02;
                            C000700h.A05(bArr);
                            byte[] bArrA01 = AbstractC35071gV.A01(bArr);
                            if (bArrA01 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            String str = c35121ga.A00;
                            byte[] bArr2 = c35121ga.A04;
                            C000700h.A05(bArr2);
                            C226659z5 c226659z5 = new C226659z5(str, bArr2, bArrA01);
                            hashSetA1D.contains(c226659z5);
                            hashSetA1D.add(c226659z5);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStreamA1B, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.w("readProtobufBackupCipher/failed", e);
                }
            }
            com.whatsapp.infra.logging.Log.i("backupencryption/getkeysforbackups/no-cipher/skip");
        }
        int size = hashSetA1D.size();
        int size2 = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("backupencryption/getkeys/size ");
        sbA08.append(size);
        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T(" (backups=", sbA08, size2));
        ((C9sB) C05C.A02(this.A00)).A00.clear();
        Iterator itA0z = AbstractC466525s.A0z(hashSetA1D);
        while (itA0z.hasNext()) {
            C226659z5 c226659z6 = (C226659z5) AbstractC466525s.A0o(itA0z);
            String str2 = c226659z6.A00;
            if (str2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "backupencryption/getkeysforencryptedbackups/v=", str2);
            byte[] bArr3 = c226659z6.A02;
            AbstractC202178rm.A1Y(bArr3);
            byte[] bArr4 = c226659z6.A01;
            AbstractC202178rm.A1Y(bArr4);
            ((BackupSendMethods) C05C.A02(this.A01)).A04(new RunnableC23759Acu(runnable, size, 11, this), str2, bArr3, bArr4);
        }
        return size;
    }
}
