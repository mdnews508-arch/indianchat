package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JAU extends LF1 {
    public long A00;
    public AssetFileDescriptor A01;
    public C46619KxK A02;
    public InputStream A03;
    public boolean A04;
    public final Context A05;

    public JAU(Context context) {
        super(false);
        this.A05 = context.getApplicationContext();
    }

    @Override // X.PAW
    public void close() throws Throwable {
        this.A02 = null;
        try {
            try {
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A03 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.A01;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.A01 = null;
                        if (this.A04) {
                            this.A04 = false;
                            A02();
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.A01 = null;
                        if (!this.A04) {
                            throw th;
                        }
                        this.A04 = false;
                        A02();
                        throw th;
                    }
                } catch (IOException e) {
                    throw new C43434JAc(null, e, 2000);
                }
            } catch (IOException e2) {
                throw new C43434JAc(null, e2, 2000);
            }
        } catch (Throwable th2) {
            th = th2;
            this.A03 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.A01;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.A01 = null;
                    if (!this.A04) {
                        throw th;
                    }
                } catch (IOException e3) {
                    throw new C43434JAc(null, e3, 2000);
                }
            } catch (Throwable th3) {
                th = th3;
                this.A01 = null;
                if (!this.A04) {
                    throw th;
                }
            }
        }
    }

    @Override // X.PAW
    public Uri B61() {
        C46619KxK c46619KxK = this.A02;
        if (c46619KxK != null) {
            return c46619KxK.A06;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0108 A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x010b A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x011a A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0120 A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0127 A[Catch: IOException -> 0x0153, JAc -> 0x015c, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:61:0x014a  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[Catch: IOException -> 0x0153, JAc -> 0x015c, TRY_ENTER, TryCatch #5 {JAc -> 0x015c, IOException -> 0x0153, blocks: (B:33:0x00d7, B:35:0x00dd, B:36:0x00e2, B:37:0x00e3, B:41:0x00fc, B:43:0x0108, B:44:0x010b, B:46:0x011a, B:47:0x011f, B:48:0x0120, B:50:0x0127, B:51:0x012c, B:63:0x014d, B:64:0x0152), top: B:88:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:88:0x00d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws C43434JAc {
        String path;
        Resources resourcesForApplication;
        int identifier;
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd;
        long length;
        FileInputStream fileInputStream;
        long j;
        long jSkip;
        long size;
        long jMin;
        FileChannel channel;
        this.A02 = c46619KxK;
        A04(c46619KxK);
        Context context = this.A05;
        Uri uriNormalizeScheme = c46619KxK.A06.normalizeScheme();
        try {
            try {
                if (!TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
                    if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Unsupported URI scheme (");
                        sbA08.append(uriNormalizeScheme.getScheme());
                        sbA08.append("). Only ");
                        sbA08.append("android.resource");
                        throw new C43434JAc(AnonymousClass000.A06(" is supported.", sbA08), null, 1004);
                    }
                    path = uriNormalizeScheme.getPath();
                    AbstractC48623MLl.A04(path);
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
                    if (packageName.equals(context.getPackageName())) {
                        resourcesForApplication = context.getResources();
                    } else {
                        try {
                            resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                        } catch (PackageManager.NameNotFoundException e) {
                            throw new C43434JAc("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                        }
                    }
                    if (!path.matches("\\d+")) {
                        identifier = resourcesForApplication.getIdentifier(AbstractC81833lm.A0R(packageName, path), "raw", null);
                        if (identifier == 0) {
                            throw new C43434JAc("Resource not found.", null, 2005);
                        }
                    }
                    assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
                    if (assetFileDescriptorOpenRawResourceFd != null) {
                        throw new C43434JAc(AnonymousClass000.A04(uriNormalizeScheme, "Resource is compressed: ", AnonymousClass000.A08()), null, 2000);
                    }
                    this.A01 = assetFileDescriptorOpenRawResourceFd;
                    length = assetFileDescriptorOpenRawResourceFd.getLength();
                    fileInputStream = new FileInputStream(this.A01.getFileDescriptor());
                    this.A03 = fileInputStream;
                    if (length != -1) {
                        try {
                            if (c46619KxK.A04 > length) {
                                throw new C43434JAc(null, null, 2008);
                            }
                        } catch (C43434JAc e2) {
                            throw e2;
                        } catch (IOException e3) {
                            throw new C43434JAc(null, e3, 2000);
                        }
                    }
                    long startOffset = this.A01.getStartOffset();
                    j = c46619KxK.A04;
                    jSkip = fileInputStream.skip(j + startOffset) - startOffset;
                    if (jSkip == j) {
                        throw new C43434JAc(null, null, 2008);
                    }
                    if (length == -1) {
                        channel = fileInputStream.getChannel();
                        if (channel.size() == 0) {
                            this.A00 = -1L;
                            size = -1;
                        } else {
                            size = channel.size() - channel.position();
                            this.A00 = size;
                            if (size < 0) {
                                throw new C43434JAc(null, null, 2008);
                            }
                        }
                    } else {
                        size = length - jSkip;
                        this.A00 = size;
                        if (size < 0) {
                            throw new K2A();
                        }
                    }
                    jMin = c46619KxK.A03;
                    if (jMin != -1) {
                        if (size != -1) {
                            jMin = Math.min(size, jMin);
                        }
                        this.A00 = jMin;
                    }
                    this.A04 = true;
                    A05(c46619KxK);
                    if (jMin == -1) {
                        return this.A00;
                    }
                    return jMin;
                }
                resourcesForApplication = context.getResources();
                List<String> pathSegments = uriNormalizeScheme.getPathSegments();
                if (pathSegments.size() != 1) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("rawresource:// URI must have exactly one path element, found ");
                    throw new C43434JAc(AbstractC202178rm.A1D(sbA09, pathSegments.size()));
                }
                path = (String) AbstractC466025n.A1K(pathSegments);
                assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
                if (assetFileDescriptorOpenRawResourceFd != null) {
                    throw new C43434JAc(AnonymousClass000.A04(uriNormalizeScheme, "Resource is compressed: ", AnonymousClass000.A08()), null, 2000);
                }
                this.A01 = assetFileDescriptorOpenRawResourceFd;
                length = assetFileDescriptorOpenRawResourceFd.getLength();
                fileInputStream = new FileInputStream(this.A01.getFileDescriptor());
                this.A03 = fileInputStream;
                if (length != -1) {
                    if (c46619KxK.A04 > length) {
                        throw new C43434JAc(null, null, 2008);
                    }
                }
                long startOffset2 = this.A01.getStartOffset();
                j = c46619KxK.A04;
                jSkip = fileInputStream.skip(j + startOffset2) - startOffset2;
                if (jSkip == j) {
                    throw new C43434JAc(null, null, 2008);
                }
                if (length == -1) {
                    channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.A00 = -1L;
                        size = -1;
                    } else {
                        size = channel.size() - channel.position();
                        this.A00 = size;
                        if (size < 0) {
                            throw new C43434JAc(null, null, 2008);
                        }
                    }
                } else {
                    size = length - jSkip;
                    this.A00 = size;
                    if (size < 0) {
                        throw new K2A();
                    }
                }
                jMin = c46619KxK.A03;
                if (jMin != -1) {
                    if (size != -1) {
                        jMin = Math.min(size, jMin);
                    }
                    this.A00 = jMin;
                }
                this.A04 = true;
                A05(c46619KxK);
                if (jMin == -1) {
                    return this.A00;
                }
                return jMin;
            } catch (Resources.NotFoundException e4) {
                throw new C43434JAc(null, e4, 2005);
            }
            identifier = Integer.parseInt(path);
        } catch (NumberFormatException unused) {
            throw new C43434JAc("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43434JAc {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new C43434JAc(null, e, 2000);
                }
            }
            int i3 = this.A03.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - ((long) i3);
                }
                A03(i3);
                return i3;
            }
            if (this.A00 != -1) {
                throw new C43434JAc("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
