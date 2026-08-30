package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A7H {
    public final C05C A00 = AbstractC202178rm.A0V();
    public final C05C A01 = AnonymousClass056.A00(5026);

    public void A01(C22961AAa c22961AAa) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        File fileA05 = AbstractC202168rl.A0u(interfaceC001500s).A05();
        File fileA06 = AbstractC202168rl.A0u(interfaceC001500s).A06();
        C000700h.A06(fileA06);
        String absolutePath = fileA06.getAbsolutePath();
        C000700h.A09(absolutePath);
        Set setA1O = AbstractC02550Br.A1O(AbstractC215339ds.A00(absolutePath, AnonymousClass000.A06("/Media", AnonymousClass000.A09(absolutePath))));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C23940Aft c23940Aft = new C23940Aft(arrayListA0W, this, c22961AAa, absolutePath, 1);
        C05290No c05290No = new C05290No();
        Path path = fileA05.toPath();
        C000700h.A06(path);
        c05290No.add(path);
        while (!c05290No.isEmpty()) {
            try {
                DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream((Path) c05290No.removeFirst());
                try {
                    Iterator<Path> it = directoryStreamNewDirectoryStream.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        Path next = it.next();
                        C000700h.A09(next);
                        boolean zIsDirectory = Files.isDirectory(next, LinkOption.NOFOLLOW_LINKS);
                        String string = next.toString();
                        if (!zIsDirectory) {
                            c23940Aft.invoke(string);
                        } else if (!setA1O.contains(string)) {
                            c05290No.add(next);
                        }
                    }
                    if (directoryStreamNewDirectoryStream != null) {
                        directoryStreamNewDirectoryStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(directoryStreamNewDirectoryStream, th);
                        throw th2;
                    }
                }
            } catch (IOException unused) {
                com.whatsapp.infra.logging.Log.w("OsmosisMediaFileExporter/ forEachMediaFile/failed-directory");
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        A00(this, c22961AAa, arrayListA0W);
    }

    public static final void A00(A7H a7h, C22961AAa c22961AAa, List list) {
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(AbstractC466425r.A19(it).second);
        }
        java.util.Map mapA0M = ((C38741mo) C05C.A02(a7h.A01)).A0M(arrayListA0H);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (mapA0M.containsKey(((C015707m) obj).second)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList<C226789zI> arrayListA0H2 = C0AC.A0H(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            String canonicalPath = (String) c015707mA19.first;
            String str = (String) c015707mA19.second;
            try {
                canonicalPath = AbstractC148856g7.A1A(canonicalPath).getCanonicalPath();
            } catch (IOException unused) {
                com.whatsapp.infra.logging.Log.w("OsmosisMediaFileExporter/ registerBatch/canonical-path-failed");
            }
            C000700h.A09(canonicalPath);
            Object obj2 = mapA0M.get(str);
            C000700h.A09(obj2);
            arrayListA0H2.add(new C226789zI(canonicalPath, str, AbstractC466025n.A01(obj2)));
        }
        if (arrayListA0H2.isEmpty()) {
            return;
        }
        A87 a87 = c22961AAa.A01;
        if (arrayListA0H2.isEmpty()) {
            return;
        }
        C15T c15tA0Q = AbstractC466925w.A0Q(a87.A00.A03);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                int i = 0;
                for (C226789zI c226789zI : arrayListA0H2) {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("local_path", c226789zI.A02);
                    contentValuesA06.put("exported_path", c226789zI.A01);
                    contentValuesA06.put("required", (Boolean) false);
                    AbstractC466525s.A14(contentValuesA06, "file_size", c226789zI.A00);
                    contentValuesA06.put("encryption_iv", Voip.REJECT_REASON_DECLINED);
                    if (c15tA0Q.A02.A05("exported_files_metadata", "XPM_EXPORT_FILE_METADATA_ADD", contentValuesA06) >= 0) {
                        i++;
                    }
                }
                if (i < arrayListA0H2.size()) {
                    int iA00 = AbstractC466425r.A00(i, arrayListA0H2);
                    int size = arrayListA0H2.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202208rp.A1H("ExportMetadataStore/addExportedFilesNoEnc skipped ", sbA08, iA00);
                    sbA08.append(size);
                    sbA08.append(" optional unencrypted entries (insert returned a negative row id); committing the ");
                    sbA08.append(i);
                    AbstractC466325q.A1K(sbA08, " that succeeded");
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }
}
