package X;

import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class OQC implements InterfaceC54717P6s {
    public static AtomicReference A09 = AbstractC202188rn.A1K();
    public C52156Nt7 A00;
    public MmapBufferManager A01;
    public AbstractC52466Nyk[] A02;
    public AbstractC52466Nyk[] A03;
    public C51960Npe A04;
    public final OQB A05;
    public final Object A06 = AbstractC81763lf.A0p();
    public volatile NTU A08 = null;
    public final Random A07 = new Random();

    private void A00(OC3 oc3) {
        for (Buffer buffer : oc3.A0F) {
            if (!this.A01.deallocateBuffer(buffer)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Could not release memory for buffer for trace: ");
                android.util.Log.e("Profilo/TraceOrchestrator", AnonymousClass000.A06(oc3.A0D, sbA08));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    private void A01(OC3 oc3) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        File fileA0h;
        boolean zRenameTo;
        boolean z2;
        C51132Nag c51132Nag;
        File file = oc3.A0A;
        if (file.isDirectory()) {
            z = file.list().length > 1;
        }
        if (z) {
            File file2 = null;
            if (file.isDirectory()) {
                File file3 = new File(file.getParent(), AbstractC467025x.A0Q(file.getName(), ".zip.tmp"));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3), 262144);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            A03(file, ".", zipOutputStream);
                            zipOutputStream.flush();
                            zipOutputStream.finish();
                            zipOutputStream.close();
                            bufferedOutputStream.close();
                            file2 = file3;
                        } catch (Throwable th) {
                            try {
                                zipOutputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IOException unused) {
                    file3.delete();
                }
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH-mm-ss", Locale.US).format(new Date());
            File parentFile = file2.getParentFile();
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append("-");
            fileA0h = AbstractC148906gC.A0d(parentFile, file2.getName(), sbA09);
            zRenameTo = file2.renameTo(fileA0h);
        } else {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return;
            }
            File file4 = fileArrListFiles[0];
            fileA0h = AbstractC81763lf.A0h(file.getParentFile(), file4.getName());
            zRenameTo = file4.renameTo(fileA0h);
        }
        if (zRenameTo) {
            OQB oqb = this.A05;
            boolean zAEH = oqb.AEH(oc3, fileA0h);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (!zAEH) {
                sbA08.append("handleZipAndUpload: not allowed to upload traceId=");
                J2A.A1M(sbA08, oc3.A0D, "Profilo/TraceOrchestrator");
                return;
            }
            sbA08.append("handleZipAndUpload: uploading traceId=");
            sbA08.append(oc3.A0D);
            android.util.Log.d("Profilo/TraceOrchestrator", AnonymousClass000.A04(fileA0h, " file=", sbA08));
            synchronized (this) {
                boolean z3 = (oc3.A03 & 3) != 0;
                C52156Nt7 c52156Nt7 = this.A00;
                String name = fileA0h.getName();
                int iLastIndexOf = name.lastIndexOf(46);
                if (iLastIndexOf != -1) {
                    name = name.substring(0, iLastIndexOf);
                }
                String strA06 = AnonymousClass000.A06(".log", AnonymousClass000.A09(name));
                if (z3) {
                    strA06 = AnonymousClass000.A05("override-", strA06, AnonymousClass000.A08());
                }
                File file5 = c52156Nt7.A04;
                if (file5.isDirectory() || file5.mkdirs()) {
                    boolean zRenameTo2 = fileA0h.renameTo(AbstractC81763lf.A0h(file5, strA06));
                    C51132Nag c51132Nag2 = c52156Nt7.A02;
                    if (zRenameTo2) {
                        c51132Nag2.A00++;
                    } else {
                        c51132Nag2.A03++;
                    }
                    File file6 = c52156Nt7.A06;
                    long j = c52156Nt7.A01;
                    FilenameFilter filenameFilter = C52156Nt7.A07;
                    FilenameFilter filenameFilter2 = C52156Nt7.A08;
                    FilenameFilter[] filenameFilterArr = {filenameFilter, filenameFilter2};
                    if (file5.exists() || file5.isDirectory()) {
                        ArrayList<File> arrayListA0W = AbstractC32971bt.A0W();
                        int i = 0;
                        do {
                            File[] fileArrListFiles2 = file5.listFiles(filenameFilterArr[i]);
                            arrayListA0W.addAll(fileArrListFiles2 == null ? Collections.EMPTY_LIST : Arrays.asList(fileArrListFiles2));
                            i++;
                        } while (i < 2);
                        long jA03 = AbstractC31895DxK.A03(j);
                        for (File file7 : arrayListA0W) {
                            if (file7.lastModified() < jA03) {
                                if (file7.renameTo(AbstractC81763lf.A0h(file6, file7.getName()))) {
                                    z2 = true;
                                } else {
                                    c52156Nt7.A02.A03++;
                                    if (file7.exists() && !file7.delete()) {
                                        c52156Nt7.A02.A02++;
                                    }
                                    z2 = false;
                                }
                                C51132Nag c51132Nag3 = c52156Nt7.A02;
                                if (z2) {
                                    c51132Nag3.A05++;
                                } else {
                                    c51132Nag3.A04++;
                                }
                            }
                        }
                    }
                    int i2 = c52156Nt7.A00;
                    FilenameFilter[] filenameFilterArr2 = {filenameFilter, filenameFilter2};
                    if (file6.exists() || file6.isDirectory()) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int i3 = 0;
                        do {
                            File[] fileArrListFiles3 = file6.listFiles(filenameFilterArr2[i3]);
                            arrayListA0W2.addAll(fileArrListFiles3 == null ? Collections.EMPTY_LIST : Arrays.asList(fileArrListFiles3));
                            i3++;
                        } while (i3 < 2);
                        if (arrayListA0W2.size() > i2) {
                            C53574Ofi.A00(c52156Nt7, arrayListA0W2, 7);
                            Iterator it = arrayListA0W2.subList(0, arrayListA0W2.size() - i2).iterator();
                            while (it.hasNext()) {
                                boolean zDelete = ((File) it.next()).delete();
                                C51132Nag c51132Nag4 = c52156Nt7.A02;
                                if (zDelete) {
                                    c51132Nag4.A06++;
                                } else {
                                    c51132Nag4.A04++;
                                }
                            }
                        }
                    }
                } else {
                    c52156Nt7.A02.A01++;
                }
                c51132Nag = c52156Nt7.A02;
                c52156Nt7.A02 = new C51132Nag();
            }
            oqb.C5q(oc3);
            oqb.C5p(c51132Nag.A02 + c51132Nag.A03 + c51132Nag.A01 + c51132Nag.A04, c51132Nag.A06, c51132Nag.A05, c51132Nag.A00);
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5v(OC3 oc3, int i) {
        String strA07;
        NTU ntu;
        try {
            this.A05.C5v(oc3, i);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Trace is aborted with code: ");
            switch (i) {
                case 1:
                    strA07 = "unknown";
                    break;
                case 2:
                    strA07 = "controller_init";
                    break;
                case 3:
                    strA07 = "missed_event";
                    break;
                case 4:
                    strA07 = "timeout";
                    break;
                case 5:
                    strA07 = "new_start";
                    break;
                case 6:
                    strA07 = "condition_not_met";
                    break;
                case 7:
                default:
                    strA07 = AnonymousClass000.A07("UNKNOWN REASON ", AnonymousClass000.A08(), i);
                    break;
                case 8:
                    strA07 = "writer_exception";
                    break;
                case 9:
                    strA07 = "logout";
                    break;
            }
            J27.A1C(sbA08, strA07, "Profilo/TraceOrchestrator");
            O7L o7l = O7L.A0A;
            if (o7l == null) {
                throw AbstractC465925m.A15("No TraceControl when cleaning up aborted trace");
            }
            o7l.A05(oc3.A06, i);
            File file = oc3.A0A;
            if (file.exists()) {
                synchronized (this) {
                    try {
                        ntu = this.A08;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (ntu != null && i == 4) {
                    TreeMap treeMap = ntu.A00.intParams;
                    Object obj = 0;
                    if (treeMap != null && treeMap.containsKey("system_config.timed_out_upload_sample_rate")) {
                        obj = treeMap.get("system_config.timed_out_upload_sample_rate");
                    }
                    int iA09 = J27.A09(obj);
                    if (iA09 != 0 && this.A07.nextInt(iA09) == 0) {
                        A01(oc3);
                    }
                }
                try {
                    A02(file);
                } catch (Exception e) {
                    android.util.Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
            A00(oc3);
        } catch (Throwable th2) {
            A00(oc3);
            throw th2;
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5x(OC3 oc3, Throwable th) {
        android.util.Log.e("Profilo/TraceOrchestrator", "Write exception", th);
        this.A05.C5x(oc3, th);
        C5v(oc3, 8);
    }

    @Override // X.InterfaceC54717P6s
    public void C5y(OC3 oc3) {
        this.A05.C5y(oc3);
    }

    public OQC(C51960Npe c51960Npe, OQB oqb, C52156Nt7 c52156Nt7, AbstractC52466Nyk[] abstractC52466NykArr) {
        this.A04 = c51960Npe;
        this.A00 = c52156Nt7;
        this.A05 = oqb;
        synchronized (this) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int i = 0;
            do {
                AbstractC52466Nyk abstractC52466Nyk = abstractC52466NykArr[i];
                if (abstractC52466Nyk instanceof C49375Mjs) {
                    arrayListA0W.add(abstractC52466Nyk);
                } else {
                    arrayListA0W2.add(abstractC52466Nyk);
                }
                i++;
            } while (i < 5);
            this.A02 = (AbstractC52466Nyk[]) arrayListA0W2.toArray(new AbstractC52466Nyk[arrayListA0W2.size()]);
            this.A03 = (AbstractC52466Nyk[]) arrayListA0W.toArray(new AbstractC52466Nyk[arrayListA0W.size()]);
        }
    }

    public static void A02(File file) {
        if (file.isDirectory()) {
            String[] list = file.list();
            if (list != null) {
                for (String str : list) {
                    File fileA0h = AbstractC81763lf.A0h(file, str);
                    if (fileA0h.isDirectory()) {
                        A02(fileA0h);
                    } else {
                        fileA0h.delete();
                    }
                }
            }
            file.delete();
        }
    }

    public static void A03(File file, String str, ZipOutputStream zipOutputStream) throws IOException {
        File absoluteFile = AbstractC81763lf.A0h(file, str).getAbsoluteFile();
        URI uri = file.toURI();
        for (String str2 : absoluteFile.list()) {
            File fileA0h = AbstractC81763lf.A0h(absoluteFile, str2);
            if (fileA0h.exists()) {
                String path = uri.relativize(fileA0h.toURI()).getPath();
                if (fileA0h.isFile()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(AbstractC81763lf.A0h(file, path));
                        try {
                            byte[] bArr = new byte[1024];
                            zipOutputStream.putNextEntry(new ZipEntry(path));
                            while (true) {
                                int i = fileInputStream.read(bArr);
                                if (i <= 0) {
                                    break;
                                } else {
                                    zipOutputStream.write(bArr, 0, i);
                                }
                                zipOutputStream.closeEntry();
                                throw th;
                            }
                            fileInputStream.close();
                            zipOutputStream.closeEntry();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        zipOutputStream.closeEntry();
                        throw th3;
                    }
                } else if (fileA0h.isDirectory()) {
                    A03(file, path, zipOutputStream);
                }
            }
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5w(OC3 oc3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onTraceWriteEnd: traceId=");
        sbA08.append(oc3.A0D);
        sbA08.append(" folder=");
        File file = oc3.A0A;
        android.util.Log.d("Profilo/TraceOrchestrator", AbstractC202168rl.A1G(file, sbA08));
        try {
            this.A05.C5w(oc3);
            if (file.exists()) {
                A01(oc3);
                try {
                    A02(file);
                } catch (Exception e) {
                    android.util.Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            } else {
                android.util.Log.d("Profilo/TraceOrchestrator", "onTraceWriteEnd: folder does not exist, skipping");
            }
            A00(oc3);
        } catch (Throwable th) {
            A00(oc3);
            throw th;
        }
    }
}
