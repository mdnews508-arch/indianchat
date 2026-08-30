package X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Environment;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.webkit.MimeTypeMap;
import com.facebook.secure.fileprovider.common.FileStatHelper;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1Np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29011Np {
    public AbstractC49408MkU A00;
    public C226529ys A01;
    public C29021Nq A02;
    public File A03;

    public static boolean A02(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        if (parcelFileDescriptor == null) {
            return false;
        }
        try {
            if (FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptor)).device == A00()) {
                return true;
            }
            String canonicalPath = new File("/proc/self/fd", Integer.toString(FileStatHelper.A00(parcelFileDescriptor))).getCanonicalPath();
            if (canonicalPath == null) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(canonicalPath), MessageSchema.REQUIRED_MASK);
            try {
                return FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptorOpen)).device == A00();
            } finally {
                parcelFileDescriptorOpen.close();
            }
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    public final void A04(File file, String str) {
        C000700h.A0A(file, 0);
        C000700h.A0A(str, 1);
        this.A03 = new File(file, str);
    }

    public final void A05(String str) {
        String path;
        C000700h.A0A(str, 0);
        if (str.startsWith("file:/")) {
            Uri uriA01 = null;
            try {
                uriA01 = L2Y.A01(str);
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            if (uriA01 != null && (path = uriA01.getPath()) != null) {
                str = path;
            }
        }
        this.A03 = new File(str);
    }

    /* JADX WARN: Code duplicated, block: B:122:? A[Catch: all -> 0x014c, SYNTHETIC, TRY_LEAVE, TryCatch #7 {all -> 0x014c, blocks: (B:14:0x0033, B:27:0x006f, B:55:0x014b, B:54:0x0148, B:40:0x00dc, B:42:0x00e6, B:43:0x00e8, B:49:0x0130, B:44:0x0119, B:35:0x0081, B:52:0x0143, B:45:0x011c, B:46:0x0124, B:48:0x012b, B:15:0x0037, B:17:0x003d, B:19:0x0047, B:20:0x004e, B:21:0x004f, B:26:0x006c, B:32:0x007d, B:31:0x007a), top: B:111:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0081 A[Catch: all -> 0x0147, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:35:0x0081, B:52:0x0143, B:45:0x011c, B:46:0x0124, B:48:0x012b, B:15:0x0037, B:17:0x003d, B:19:0x0047, B:20:0x004e, B:21:0x004f, B:26:0x006c, B:32:0x007d, B:31:0x007a), top: B:111:0x000e, outer: #7, inners: #0, #9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52, types: [android.webkit.MimeTypeMap] */
    /* JADX WARN: Type inference failed for: r0v57, types: [X.I3L] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v21, types: [int] */
    /* JADX WARN: Type inference failed for: r1v24, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final C39321nl A03() {
        String str;
        AssetFileDescriptor assetFileDescriptorA01;
        ?? th;
        try {
            C226529ys c226529ys = this.A01;
            if (c226529ys != null) {
                WeakReference weakReference = c226529ys.A02;
                if (weakReference.get() == null) {
                    throw new IllegalStateException("Context must be set");
                }
                File file = this.A03;
                try {
                    try {
                        if (file != null) {
                            ?? r0 = c226529ys.A01;
                            th = (Context) weakReference.get();
                            Uri uri = c226529ys.A00;
                            if (!r0.A00(th, uri).booleanValue()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("URI ");
                                sb.append(uri.getScheme());
                                sb.append("://");
                                sb.append(uri.getHost());
                                sb.append(" is out of scope for ");
                                sb.append("THIRD_PARTY");
                                throw new SecurityException(sb.toString());
                            }
                            if (!file.exists()) {
                                file.createNewFile();
                            }
                            assetFileDescriptorA01 = A01(th, uri);
                            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 805306368);
                            try {
                                if (A02(parcelFileDescriptorOpen) && !A02(assetFileDescriptorA01.getParcelFileDescriptor())) {
                                    throw new SecurityException("Attempted to save a file from internal storage onto sd card.");
                                }
                                ?? fileOutputStream = new FileOutputStream(parcelFileDescriptorOpen.getFileDescriptor());
                                try {
                                    FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorA01.createInputStream();
                                    byte[] bArr = new byte[4096];
                                    while (true) {
                                        th = fileInputStreamCreateInputStream.read(bArr);
                                        if (th == -1) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, th);
                                        if (parcelFileDescriptorOpen != null) {
                                            throw th;
                                        }
                                        parcelFileDescriptorOpen.close();
                                        throw th;
                                    }
                                    fileOutputStream.close();
                                    parcelFileDescriptorOpen.close();
                                    assetFileDescriptorA01.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                if (parcelFileDescriptorOpen != null) {
                                    throw th4;
                                }
                                parcelFileDescriptorOpen.close();
                                throw th4;
                            }
                        } else {
                            I3L i3l = c226529ys.A01;
                            Context context = (Context) weakReference.get();
                            Uri uri2 = c226529ys.A00;
                            I3L.A00.incrementAndGet();
                            C011705m.A00();
                            if (!i3l.A00(context, uri2).booleanValue()) {
                                C011705m.A00();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("URI ");
                                sb2.append(uri2.getScheme());
                                sb2.append("://");
                                sb2.append(uri2.getHost());
                                sb2.append(" is out of scope for ");
                                sb2.append("THIRD_PARTY");
                                throw new SecurityException(sb2.toString());
                            }
                            C011705m.A00();
                            assetFileDescriptorA01 = A01(context, uri2);
                            EnumC010505a enumC010505a = A02(assetFileDescriptorA01.getParcelFileDescriptor()) ? EnumC010505a.A04 : EnumC010505a.A03;
                            C011705m.A00();
                            HashMap map = C05Z.A07;
                            C40410HqU c40410HqUA02 = C05Z.A02(C05Z.A01(context, null, new C011605l()), enumC010505a);
                            C011705m.A00();
                            th = context.getContentResolver().getType(uri2);
                            File fileA01 = c40410HqUA02.A01("inbound", MimeTypeMap.getSingleton().getExtensionFromMimeType(th));
                            ?? fileOutputStream2 = new FileOutputStream(fileA01);
                            try {
                                FileInputStream fileInputStreamCreateInputStream2 = assetFileDescriptorA01.createInputStream();
                                byte[] bArr2 = new byte[4096];
                                while (true) {
                                    th = fileInputStreamCreateInputStream2.read(bArr2);
                                    if (th == -1) {
                                        break;
                                    }
                                    fileOutputStream2.write(bArr2, 0, th);
                                }
                                fileOutputStream2.close();
                                C011705m.A00();
                                C011705m.A00();
                                assetFileDescriptorA01.close();
                                C000700h.A06(fileA01);
                                this.A03 = fileA01;
                            } catch (Throwable th5) {
                                fileOutputStream2.close();
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                        throw th;
                    }
                } catch (Throwable th7) {
                    try {
                        assetFileDescriptorA01.close();
                        throw th7;
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        throw th7;
                    }
                }
            }
            File n4u = this.A03;
            if (n4u == null) {
                throw new IllegalStateException("Path must be set");
            }
            AbstractC49408MkU abstractC49408MkU = this.A00;
            if (abstractC49408MkU != null) {
                n4u = new N4U(abstractC49408MkU, n4u, true);
            }
            String path = n4u.getPath();
            C000700h.A06(path);
            C39311nk c39311nk = null;
            if (this.A02 != null && !C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                File file2 = this.A03;
                if (file2 == null) {
                    C000700h.A0H("file");
                    throw null;
                }
                if (file2.exists()) {
                    String canonicalPath = file2.getCanonicalPath();
                    C000700h.A06(canonicalPath);
                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(canonicalPath);
                    C000700h.A06(fileExtensionFromUrl);
                    c39311nk = new C39311nk(fileExtensionFromUrl, AbstractC29031Nr.A00(canonicalPath));
                    if (Voip.REJECT_REASON_DECLINED.length() != 0) {
                        throw new IOException(Voip.REJECT_REASON_DECLINED);
                    }
                } else {
                    C000700h.A06(file2.getPath());
                    c39311nk = new C39311nk(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                }
            }
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (c39311nk != null) {
                str = c39311nk.A00;
                str2 = c39311nk.A01;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            C39321nl c39321nl = new C39321nl(path, str, str2);
            try {
                if (this.A02 != null) {
                    Integer num = C02S.A0C;
                    InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new AnonymousClass244(this, 2));
                    InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, new AnonymousClass248(this, c39321nl, 5));
                    InterfaceC001000l interfaceC001000lA02 = AbstractC000900k.A00(num, new AnonymousClass248(this, c39321nl, 4));
                    InterfaceC001000l interfaceC001000lA03 = AbstractC000900k.A00(num, new AnonymousClass248(this, c39321nl, 3));
                    if (this.A02 != null) {
                        String str3 = (String) interfaceC001000lA00.getValue();
                        String str4 = c39321nl.mimeType;
                        String str5 = (String) interfaceC001000lA01.getValue();
                        String str6 = (String) interfaceC001000lA02.getValue();
                        String str7 = (String) interfaceC001000lA03.getValue();
                        C000700h.A0A(str3, 0);
                        C000700h.A0A(str4, 1);
                        C000700h.A0A(str5, 2);
                        C000700h.A0A(str6, 3);
                        C000700h.A0A(str7, 4);
                        C39331nm c39331nm = new C39331nm();
                        c39331nm.A04 = str3;
                        c39331nm.A03 = str4;
                        c39331nm.A05 = str5;
                        c39331nm.A02 = str6;
                        c39331nm.A01 = str7;
                        c39331nm.A00 = 1053384581L;
                        ((C0BN) AbstractC29001No.A00.A00.get()).CBh(c39331nm);
                        return c39321nl;
                    }
                }
            } catch (Exception e) {
                C06Q.A0M("SecureFileBuilder", "Failed to log SecureFile usage", e);
            }
            return c39321nl;
        } catch (IOException e2) {
            throw new SecurityException(e2);
        } catch (IllegalStateException e3) {
            throw new SecurityException(e3);
        }
    }

    public static long A00() throws IOException {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return -1L;
        }
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(externalStorageDirectory, MessageSchema.REQUIRED_MASK);
        try {
            return FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptorOpen)).device;
        } finally {
            parcelFileDescriptorOpen.close();
        }
    }

    public static AssetFileDescriptor A01(Context context, Uri uri) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to open descriptor for: ");
            sb.append(uri.getScheme());
            sb.append("://");
            sb.append(uri.getHost());
            throw new IOException(sb.toString());
        }
        try {
            if (Process.myUid() == FileStatHelper.statOpenFile(FileStatHelper.A00(assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor())).ownerUid) {
                throw new SecurityException("Attempted to retrieve internal file.");
            }
            return assetFileDescriptorOpenAssetFileDescriptor;
        } catch (Throwable th) {
            try {
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } catch (IOException unused) {
            }
            throw th;
        }
    }
}
