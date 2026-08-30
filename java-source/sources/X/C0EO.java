package X;

import android.content.Context;
import android.os.Parcel;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0EO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0EO extends C0D5 {
    public String[] A00;
    public final Context A01;

    public C0EO(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getApplicationInfo().dataDir);
        sb.append("/");
        sb.append(str);
        super(new File(sb.toString()), 1);
        this.A01 = context;
    }

    public abstract AbstractC41985Ie0 A08();

    public static void A00(File file, byte b) throws IllegalAccessException, IOException, InvocationTargetException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SyncFailedException e) {
            android.util.Log.w("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0140  */
    /* JADX WARN: Code duplicated, block: B:47:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x0162 A[Catch: all -> 0x025d, TryCatch #8 {all -> 0x025d, blocks: (B:15:0x006b, B:17:0x0085, B:19:0x008b, B:20:0x00a6, B:21:0x00a7, B:26:0x00be, B:27:0x00c5, B:34:0x00ef, B:36:0x00f4, B:45:0x0141, B:74:0x01e5, B:72:0x01c7, B:50:0x014e, B:55:0x015b, B:54:0x0158, B:57:0x015d, B:58:0x0162, B:60:0x0179, B:62:0x017d, B:63:0x0199, B:65:0x01a0, B:76:0x020f, B:73:0x01cc, B:49:0x0149, B:68:0x01bb, B:70:0x01c1, B:64:0x019d, B:37:0x00f9, B:39:0x0103, B:41:0x0109, B:43:0x0122, B:66:0x01af), top: B:112:0x006b, outer: #7, inners: #2, #9 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0179 A[Catch: all -> 0x025d, TryCatch #8 {all -> 0x025d, blocks: (B:15:0x006b, B:17:0x0085, B:19:0x008b, B:20:0x00a6, B:21:0x00a7, B:26:0x00be, B:27:0x00c5, B:34:0x00ef, B:36:0x00f4, B:45:0x0141, B:74:0x01e5, B:72:0x01c7, B:50:0x014e, B:55:0x015b, B:54:0x0158, B:57:0x015d, B:58:0x0162, B:60:0x0179, B:62:0x017d, B:63:0x0199, B:65:0x01a0, B:76:0x020f, B:73:0x01cc, B:49:0x0149, B:68:0x01bb, B:70:0x01c1, B:64:0x019d, B:37:0x00f9, B:39:0x0103, B:41:0x0109, B:43:0x0122, B:66:0x01af), top: B:112:0x006b, outer: #7, inners: #2, #9 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x017d A[Catch: all -> 0x025d, LOOP:0: B:61:0x017b->B:62:0x017d, LOOP_END, TryCatch #8 {all -> 0x025d, blocks: (B:15:0x006b, B:17:0x0085, B:19:0x008b, B:20:0x00a6, B:21:0x00a7, B:26:0x00be, B:27:0x00c5, B:34:0x00ef, B:36:0x00f4, B:45:0x0141, B:74:0x01e5, B:72:0x01c7, B:50:0x014e, B:55:0x015b, B:54:0x0158, B:57:0x015d, B:58:0x0162, B:60:0x0179, B:62:0x017d, B:63:0x0199, B:65:0x01a0, B:76:0x020f, B:73:0x01cc, B:49:0x0149, B:68:0x01bb, B:70:0x01c1, B:64:0x019d, B:37:0x00f9, B:39:0x0103, B:41:0x0109, B:43:0x0122, B:66:0x01af), top: B:112:0x006b, outer: #7, inners: #2, #9 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cc A[Catch: all -> 0x025d, TryCatch #8 {all -> 0x025d, blocks: (B:15:0x006b, B:17:0x0085, B:19:0x008b, B:20:0x00a6, B:21:0x00a7, B:26:0x00be, B:27:0x00c5, B:34:0x00ef, B:36:0x00f4, B:45:0x0141, B:74:0x01e5, B:72:0x01c7, B:50:0x014e, B:55:0x015b, B:54:0x0158, B:57:0x015d, B:58:0x0162, B:60:0x0179, B:62:0x017d, B:63:0x0199, B:65:0x01a0, B:76:0x020f, B:73:0x01cc, B:49:0x0149, B:68:0x01bb, B:70:0x01c1, B:64:0x019d, B:37:0x00f9, B:39:0x0103, B:41:0x0109, B:43:0x0122, B:66:0x01af), top: B:112:0x006b, outer: #7, inners: #2, #9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v23, types: [int] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v26, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    @Override // X.C0D4
    public void A07(int i) throws IOException {
        C41994IeA c41994IeA;
        File[] fileArrListFiles;
        int length;
        int i2;
        AbstractC41985Ie0 abstractC41985Ie0A08;
        RandomAccessFile randomAccessFile;
        ?? r1;
        File file = super.A01;
        if (!file.mkdirs() && !file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            sb.append("cannot mkdir: ");
            sb.append(file);
            throw new IOException(sb.toString());
        }
        if (!file.canWrite() && !file.setWritable(true)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("error adding ");
            sb2.append(file.getCanonicalPath());
            sb2.append(" write permission");
            throw new IOException(sb2.toString());
        }
        try {
            try {
                C41989Ie4 c41989Ie4A00 = AbstractC02820Cx.A00(file, new File(file, "dso_lock"));
                try {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("locked dso store ");
                    sb3.append(file);
                    AbstractC02780Cs.A02("fb-UnpackingSoSource", sb3.toString());
                    if (!file.canWrite() && !file.setWritable(true)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("error adding ");
                        sb4.append(file.getCanonicalPath());
                        sb4.append(" write permission");
                        throw new IOException(sb4.toString());
                    }
                    File file2 = new File(file, "dso_state");
                    byte[] bArrA09 = A09();
                    ?? sb5 = i & 2;
                    try {
                        if (sb5 != 0) {
                            AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                            A00(file2, (byte) 0);
                            c41994IeA = new C41994IeA(this);
                            fileArrListFiles = file.listFiles(c41994IeA);
                            if (fileArrListFiles != null) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("unable to list directory ");
                                sb6.append(file);
                                throw new IOException(sb6.toString());
                            }
                            length = fileArrListFiles.length;
                            i2 = 0;
                            while (i2 < length) {
                                sb5 = c41994IeA;
                                File file3 = fileArrListFiles[i2];
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("Deleting ");
                                sb7.append(file3);
                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb7.toString());
                                AbstractC02820Cx.A02(file3);
                                i2++;
                                sb5 = file3;
                            }
                            sb5 = c41994IeA;
                            abstractC41985Ie0A08 = A08();
                            abstractC41985Ie0A08.A00(file);
                            abstractC41985Ie0A08.close();
                            sb5 = "dso_deps";
                            randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                            randomAccessFile.write(bArrA09);
                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                            randomAccessFile.close();
                            new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("not releasing dso store lock for ");
                            sb8.append(file);
                            sb8.append(" (syncer thread started)");
                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb8.toString());
                        } else {
                            try {
                                RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                try {
                                    if (randomAccessFile2.length() == 0) {
                                        randomAccessFile2.close();
                                        AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                                        A00(file2, (byte) 0);
                                        c41994IeA = new C41994IeA(this);
                                        fileArrListFiles = file.listFiles(c41994IeA);
                                        if (fileArrListFiles != null) {
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("unable to list directory ");
                                            sb9.append(file);
                                            throw new IOException(sb9.toString());
                                        }
                                        length = fileArrListFiles.length;
                                        i2 = 0;
                                        while (i2 < length) {
                                            sb5 = c41994IeA;
                                            File file4 = fileArrListFiles[i2];
                                            StringBuilder sb10 = new StringBuilder();
                                            sb10.append("Deleting ");
                                            sb10.append(file4);
                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb10.toString());
                                            AbstractC02820Cx.A02(file4);
                                            i2++;
                                            sb5 = file4;
                                        }
                                        sb5 = c41994IeA;
                                        abstractC41985Ie0A08 = A08();
                                        try {
                                            abstractC41985Ie0A08.A00(file);
                                            abstractC41985Ie0A08.close();
                                            sb5 = "dso_deps";
                                            randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                            try {
                                                randomAccessFile.write(bArrA09);
                                                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                                randomAccessFile.close();
                                                new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("not releasing dso store lock for ");
                                                sb11.append(file);
                                                sb11.append(" (syncer thread started)");
                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb11.toString());
                                            } catch (Throwable th) {
                                                randomAccessFile.close();
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            abstractC41985Ie0A08.close();
                                            throw th2;
                                        }
                                    } else {
                                        int length2 = (int) randomAccessFile2.length();
                                        byte[] bArr = new byte[length2];
                                        sb5 = randomAccessFile2.read(bArr);
                                        if (sb5 != length2) {
                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                                            randomAccessFile2.close();
                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                                            A00(file2, (byte) 0);
                                            c41994IeA = new C41994IeA(this);
                                            fileArrListFiles = file.listFiles(c41994IeA);
                                            if (fileArrListFiles != null) {
                                                StringBuilder sb12 = new StringBuilder();
                                                sb12.append("unable to list directory ");
                                                sb12.append(file);
                                                throw new IOException(sb12.toString());
                                            }
                                            length = fileArrListFiles.length;
                                            i2 = 0;
                                            while (i2 < length) {
                                                sb5 = c41994IeA;
                                                File file5 = fileArrListFiles[i2];
                                                StringBuilder sb13 = new StringBuilder();
                                                sb13.append("Deleting ");
                                                sb13.append(file5);
                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb13.toString());
                                                AbstractC02820Cx.A02(file5);
                                                i2++;
                                                sb5 = file5;
                                            }
                                            sb5 = c41994IeA;
                                            abstractC41985Ie0A08 = A08();
                                            abstractC41985Ie0A08.A00(file);
                                            abstractC41985Ie0A08.close();
                                            sb5 = "dso_deps";
                                            randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                            randomAccessFile.write(bArrA09);
                                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                            randomAccessFile.close();
                                            new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                                            StringBuilder sb14 = new StringBuilder();
                                            sb14.append("not releasing dso store lock for ");
                                            sb14.append(file);
                                            sb14.append(" (syncer thread started)");
                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb14.toString());
                                        } else {
                                            boolean z = !Arrays.equals(bArr, bArrA09);
                                            randomAccessFile2.close();
                                            if (z) {
                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                                                A00(file2, (byte) 0);
                                                c41994IeA = new C41994IeA(this);
                                                fileArrListFiles = file.listFiles(c41994IeA);
                                                if (fileArrListFiles != null) {
                                                    StringBuilder sb15 = new StringBuilder();
                                                    sb15.append("unable to list directory ");
                                                    sb15.append(file);
                                                    throw new IOException(sb15.toString());
                                                }
                                                length = fileArrListFiles.length;
                                                i2 = 0;
                                                while (i2 < length) {
                                                    sb5 = c41994IeA;
                                                    File file6 = fileArrListFiles[i2];
                                                    StringBuilder sb16 = new StringBuilder();
                                                    sb16.append("Deleting ");
                                                    sb16.append(file6);
                                                    AbstractC02780Cs.A02("fb-UnpackingSoSource", sb16.toString());
                                                    AbstractC02820Cx.A02(file6);
                                                    i2++;
                                                    sb5 = file6;
                                                }
                                                sb5 = c41994IeA;
                                                abstractC41985Ie0A08 = A08();
                                                abstractC41985Ie0A08.A00(file);
                                                abstractC41985Ie0A08.close();
                                                sb5 = "dso_deps";
                                                randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                                randomAccessFile.write(bArrA09);
                                                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                                randomAccessFile.close();
                                                new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                                                StringBuilder sb17 = new StringBuilder();
                                                sb17.append("not releasing dso store lock for ");
                                                sb17.append(file);
                                                sb17.append(" (syncer thread started)");
                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb17.toString());
                                            } else {
                                                RandomAccessFile randomAccessFile3 = new RandomAccessFile(file2, "rw");
                                                try {
                                                    if (randomAccessFile3.length() == 1) {
                                                        try {
                                                            sb5 = randomAccessFile3.readByte();
                                                            if (sb5 == 1) {
                                                                StringBuilder sb18 = new StringBuilder();
                                                                sb18.append("dso store ");
                                                                sb18.append(file);
                                                                sb18.append(" regeneration not needed: state file clean");
                                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb18.toString());
                                                                r1 = sb5;
                                                            } else {
                                                                r1 = 0;
                                                            }
                                                        } catch (IOException e) {
                                                            sb5 = new StringBuilder();
                                                            sb5.append("dso store ");
                                                            sb5.append(file);
                                                            sb5.append(" regeneration interrupted: ");
                                                            sb5.append(e.getMessage());
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb5.toString());
                                                        }
                                                        randomAccessFile3.close();
                                                        if (r1 == 1) {
                                                            StringBuilder sb19 = new StringBuilder();
                                                            sb19.append("dso store is up-to-date: ");
                                                            sb19.append(file);
                                                            AbstractC02780Cs.A01("fb-UnpackingSoSource", sb19.toString());
                                                            StringBuilder sb20 = new StringBuilder();
                                                            sb20.append("releasing dso store lock for ");
                                                            sb20.append(file);
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb20.toString());
                                                            c41989Ie4A00.close();
                                                        } else {
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                                                            A00(file2, (byte) 0);
                                                            c41994IeA = new C41994IeA(this);
                                                            fileArrListFiles = file.listFiles(c41994IeA);
                                                            if (fileArrListFiles != null) {
                                                                StringBuilder sb110 = new StringBuilder();
                                                                sb110.append("unable to list directory ");
                                                                sb110.append(file);
                                                                throw new IOException(sb110.toString());
                                                            }
                                                            length = fileArrListFiles.length;
                                                            i2 = 0;
                                                            while (i2 < length) {
                                                                sb5 = c41994IeA;
                                                                File file7 = fileArrListFiles[i2];
                                                                StringBuilder sb111 = new StringBuilder();
                                                                sb111.append("Deleting ");
                                                                sb111.append(file7);
                                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb111.toString());
                                                                AbstractC02820Cx.A02(file7);
                                                                i2++;
                                                                sb5 = file7;
                                                            }
                                                            sb5 = c41994IeA;
                                                            abstractC41985Ie0A08 = A08();
                                                            abstractC41985Ie0A08.A00(file);
                                                            abstractC41985Ie0A08.close();
                                                            sb5 = "dso_deps";
                                                            randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                                            randomAccessFile.write(bArrA09);
                                                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                                            randomAccessFile.close();
                                                            new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                                                            StringBuilder sb112 = new StringBuilder();
                                                            sb112.append("not releasing dso store lock for ");
                                                            sb112.append(file);
                                                            sb112.append(" (syncer thread started)");
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb112.toString());
                                                        }
                                                    } else {
                                                        r1 = 0;
                                                        randomAccessFile3.close();
                                                        if (r1 == 1) {
                                                            StringBuilder sb113 = new StringBuilder();
                                                            sb113.append("dso store is up-to-date: ");
                                                            sb113.append(file);
                                                            AbstractC02780Cs.A01("fb-UnpackingSoSource", sb113.toString());
                                                            StringBuilder sb21 = new StringBuilder();
                                                            sb21.append("releasing dso store lock for ");
                                                            sb21.append(file);
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb21.toString());
                                                            c41989Ie4A00.close();
                                                        } else {
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                                                            A00(file2, (byte) 0);
                                                            c41994IeA = new C41994IeA(this);
                                                            fileArrListFiles = file.listFiles(c41994IeA);
                                                            if (fileArrListFiles != null) {
                                                                StringBuilder sb114 = new StringBuilder();
                                                                sb114.append("unable to list directory ");
                                                                sb114.append(file);
                                                                throw new IOException(sb114.toString());
                                                            }
                                                            length = fileArrListFiles.length;
                                                            i2 = 0;
                                                            while (i2 < length) {
                                                                sb5 = c41994IeA;
                                                                File file8 = fileArrListFiles[i2];
                                                                StringBuilder sb115 = new StringBuilder();
                                                                sb115.append("Deleting ");
                                                                sb115.append(file8);
                                                                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb115.toString());
                                                                AbstractC02820Cx.A02(file8);
                                                                i2++;
                                                                sb5 = file8;
                                                            }
                                                            sb5 = c41994IeA;
                                                            abstractC41985Ie0A08 = A08();
                                                            abstractC41985Ie0A08.A00(file);
                                                            abstractC41985Ie0A08.close();
                                                            sb5 = "dso_deps";
                                                            randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                                            randomAccessFile.write(bArrA09);
                                                            randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                                            randomAccessFile.close();
                                                            new RunnableC42169Ih1(c41989Ie4A00, this, file2, 7).run();
                                                            StringBuilder sb116 = new StringBuilder();
                                                            sb116.append("not releasing dso store lock for ");
                                                            sb116.append(file);
                                                            sb116.append(" (syncer thread started)");
                                                            AbstractC02780Cs.A02("fb-UnpackingSoSource", sb116.toString());
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    randomAccessFile3.close();
                                                    throw th3;
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        randomAccessFile2.close();
                                    } catch (Throwable th5) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                    }
                                    throw th4;
                                }
                            } catch (IOException e2) {
                                android.util.Log.w("fb-UnpackingSoSource", "failed to compare whether deps changed", e2);
                            }
                        }
                        if (!file.canWrite() || file.setReadOnly()) {
                            return;
                        }
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("error removing ");
                        sb22.append(file.getCanonicalPath());
                        sb22.append(" write permission");
                        throw new IOException(sb22.toString());
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(sb5, th6);
                    }
                } catch (Throwable th7) {
                    StringBuilder sb23 = new StringBuilder();
                    sb23.append("releasing dso store lock for ");
                    sb23.append(file);
                    AbstractC02780Cs.A02("fb-UnpackingSoSource", sb23.toString());
                    c41989Ie4A00.close();
                    throw th7;
                }
            } catch (Throwable th8) {
                StringBuilder sb24 = new StringBuilder();
                sb24.append("not releasing dso store lock for ");
                sb24.append(file);
                sb24.append(" (syncer thread started)");
                AbstractC02780Cs.A02("fb-UnpackingSoSource", sb24.toString());
                throw th8;
            }
        } catch (Throwable th9) {
            if (!file.canWrite() || file.setReadOnly()) {
                throw th9;
            }
            StringBuilder sb25 = new StringBuilder();
            sb25.append("error removing ");
            sb25.append(file.getCanonicalPath());
            sb25.append(" write permission");
            throw new IOException(sb25.toString());
        }
    }

    public byte[] A09() throws IllegalAccessException, IOException, InvocationTargetException {
        Parcel parcelObtain = Parcel.obtain();
        AbstractC41985Ie0 abstractC41985Ie0A08 = A08();
        try {
            C41998IeF[] c41998IeFArrA01 = abstractC41985Ie0A08.A01();
            parcelObtain.writeInt(c41998IeFArrA01.length);
            for (C41998IeF c41998IeF : c41998IeFArrA01) {
                parcelObtain.writeString(c41998IeF.A01);
                parcelObtain.writeString(c41998IeF.A02);
            }
            abstractC41985Ie0A08.close();
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th) {
            try {
                abstractC41985Ie0A08.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C41998IeF[] A0A() throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC41985Ie0 abstractC41985Ie0A08 = A08();
        try {
            C41998IeF[] c41998IeFArrA01 = abstractC41985Ie0A08.A01();
            abstractC41985Ie0A08.close();
            return c41998IeFArrA01;
        } catch (Throwable th) {
            try {
                abstractC41985Ie0A08.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
