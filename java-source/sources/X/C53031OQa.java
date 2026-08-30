package X;

import android.os.Build;
import com.facebook.stash.core.FileStash;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OQa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53031OQa implements FileStash {
    public final C02370Az A00;
    public final InterfaceC54652P3k A01;
    public final File A02;

    public C53031OQa(InterfaceC54652P3k interfaceC54652P3k, File file) {
        C000700h.A0A(interfaceC54652P3k, 1);
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        this.A02 = file;
        this.A01 = interfaceC54652P3k;
        this.A00 = c02370Az;
    }

    public static File A00(C53031OQa c53031OQa, String str) {
        C000700h.A0A(str, 0);
        return c53031OQa.getFilePath(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public boolean createSymlinksForKey(String str, List list) {
        AbstractC466225p.A1P(str, 0, list);
        return false;
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFilePath(String str) {
        C000700h.A0A(str, 0);
        File file = this.A02;
        Set set = NM3.A00;
        char[] charArray = str.toCharArray();
        StringBuilder sbA1I = AbstractC202188rn.A1I(charArray);
        for (char c : charArray) {
            if (c == '%' || NM3.A00.contains(Character.valueOf(c))) {
                sbA1I.append('%');
                sbA1I.append(Integer.toHexString(c));
            } else {
                sbA1I.append(c);
            }
        }
        return AbstractC81763lf.A0h(file, AbstractC466525s.A0w(sbA1I));
    }

    @Override // com.facebook.stash.core.FileStash
    public File insertFile(String str) {
        C000700h.A0A(str, 0);
        this.A02.mkdirs();
        File filePath = getFilePath(str);
        filePath.setLastModified(System.currentTimeMillis());
        return filePath;
    }

    @Override // com.facebook.stash.core.Stash
    public byte[] readResourceToMemory(String str, int i) throws IOException {
        C000700h.A0A(str, 0);
        InputStream inputStream = read(str);
        byte[] byteArray = null;
        if (inputStream != null) {
            try {
                long length = getFilePath(str).length();
                if (length > 2147483647L) {
                    throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Trying to read too big resource, size (b): ", AnonymousClass000.A08(), length));
                }
                int i2 = (int) length;
                C06Q.A09(false, Integer.valueOf(i2), "FileStashImpl", "readResourceToMemory: useByteStreamsRead=%s, size=%d");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
                if (i <= 0) {
                    i = 256;
                }
                C06Q.A0D("FileStashImpl", AnonymousClass000.A07("readResourceToMemory: buffer size = ", AnonymousClass000.A08(), i));
                byte[] bArr = new byte[i];
                while (true) {
                    int i3 = inputStream.read(bArr);
                    if (i3 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i3);
                }
                byteArray = byteArrayOutputStream.toByteArray();
                C000700h.A06(byteArray);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStream, th);
                    throw th2;
                }
            }
        }
        if (inputStream != null) {
            inputStream.close();
        }
        return byteArray;
    }

    @Override // com.facebook.stash.core.Stash
    public boolean remove(String str, int i) {
        C000700h.A0A(str, 0);
        return remove(str);
    }

    @Override // com.facebook.stash.core.Stash
    public Set getAllKeys() {
        int length;
        String[] list = this.A02.list();
        if (list == null || (length = list.length) == 0) {
            return C05880Px.A00;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(length);
        C30261So c30261So = new C30261So(list);
        while (c30261So.hasNext()) {
            String strA0w = (String) c30261So.next();
            C000700h.A09(strA0w);
            Set set = NM3.A00;
            C000700h.A0A(strA0w, 0);
            char[] charArray = strA0w.toCharArray();
            StringBuilder sbA1I = AbstractC202188rn.A1I(charArray);
            int i = 0;
            while (i < charArray.length) {
                char c = charArray[i];
                if (c == '%') {
                    try {
                        sbA1I.append((char) Integer.parseInt(new String(charArray, i + 1, 2), 16));
                        i += 2;
                    } catch (NumberFormatException unused) {
                    }
                } else {
                    sbA1I.append(c);
                }
                i++;
            }
            strA0w = AbstractC466525s.A0w(sbA1I);
            linkedHashSet.add(strA0w);
        }
        return linkedHashSet;
    }

    @Override // com.facebook.stash.core.Stash
    public File getBaseStoragePath_ForInternalUse() {
        return this.A02;
    }

    @Override // com.facebook.stash.core.Stash
    public int getItemCount() {
        String[] list = this.A02.list();
        if (list != null) {
            return list.length;
        }
        return 0;
    }

    @Override // com.facebook.stash.core.Stash
    public long getSizeBytes() {
        return IBq.A00(this.A02);
    }

    @Override // com.facebook.stash.core.Stash
    public InputStream read(String str) throws IOException {
        C000700h.A0A(str, 0);
        try {
            File file = getFile(str);
            if (file == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                C06Q.A09(false, AbstractC81773lg.A0q(), "FileStashImpl", "read from stream, buffered %s, size %s");
                return fileInputStream;
            } catch (Throwable th) {
                C06Q.A0T("FileStashImpl", th, "Failed to read from stream");
                fileInputStream.close();
                return null;
            }
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean removeAll() {
        InterfaceC54652P3k interfaceC54652P3k = this.A01;
        File file = this.A02;
        if (!interfaceC54652P3k.AKK(file)) {
            return false;
        }
        file.mkdirs();
        return true;
    }

    @Override // com.facebook.stash.core.FileStash
    public long creationTime(String str) {
        File fileA00 = A00(this, str);
        if (Build.VERSION.SDK_INT < 28) {
            return 0L;
        }
        try {
            return AbstractC51889NoS.A00(fileA00);
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFile(String str) {
        File fileA00 = A00(this, str);
        if (!fileA00.exists()) {
            return null;
        }
        fileA00.setLastModified(System.currentTimeMillis());
        return fileA00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.NTc] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.File] */
    @Override // com.facebook.stash.core.FileStash
    public C50925NTc getItemAttributes(String str) {
        long jA00;
        ?? A00 = A00(this, str);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            try {
                A00 = AbstractC51889NoS.A01(A00);
                return A00;
            } catch (Exception unused) {
            }
        }
        long jLastModified = A00.lastModified();
        IBq.A00(A00);
        if (i >= 28) {
            try {
                jA00 = AbstractC51889NoS.A00(A00);
            } catch (Exception unused2) {
                jA00 = 0;
            }
        } else {
            jA00 = 0;
        }
        return new C50925NTc(jLastModified, jA00);
    }

    @Override // com.facebook.stash.core.Stash
    public long getItemSizeBytes(String str) {
        return IBq.A00(A00(this, str));
    }

    @Override // com.facebook.stash.core.Stash
    public boolean hasKey(String str) {
        return A00(this, str).exists();
    }

    @Override // com.facebook.stash.core.Stash
    public long lastAccessTime(String str) {
        return A00(this, str).lastModified();
    }

    @Override // com.facebook.stash.core.Stash
    public boolean touch(String str) {
        return A00(this, str).setLastModified(System.currentTimeMillis());
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ void write(String str, byte[] bArr, List list) throws IOException {
        AbstractC466325q.A16(str, bArr);
        write(str, bArr);
    }

    @Override // com.facebook.stash.core.Stash
    public byte[] readResourceToMemory(String str) {
        C000700h.A0A(str, 0);
        return readResourceToMemory(str, 256);
    }

    @Override // com.facebook.stash.core.Stash
    public boolean remove(String str) {
        C000700h.A0A(str, 0);
        return this.A01.AKK(getFilePath(str));
    }

    @Override // com.facebook.stash.core.Stash
    public OutputStream write(String str) {
        File fileA00 = A00(this, str);
        fileA00.setLastModified(System.currentTimeMillis());
        try {
            return new FileOutputStream(fileA00);
        } catch (FileNotFoundException unused) {
            this.A02.mkdirs();
            return new FileOutputStream(fileA00);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public void write(String str, byte[] bArr) throws IOException {
        C000700h.A0B(str, bArr);
        OutputStream outputStreamWrite = write(str);
        try {
            outputStreamWrite.write(bArr);
            outputStreamWrite.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(outputStreamWrite, th);
                throw th2;
            }
        }
    }
}
