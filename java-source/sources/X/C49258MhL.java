package X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.util.Base64;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.MhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49258MhL extends MZE {
    public final /* synthetic */ AbstractC52953OMy A00;
    public final /* synthetic */ InterfaceC54798PAx A01;
    public final /* synthetic */ InterfaceC54743P7u A02;
    public final /* synthetic */ C51841NnT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49258MhL(InterfaceC54792P9y interfaceC54792P9y, AbstractC52953OMy abstractC52953OMy, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54798PAx interfaceC54798PAx2, InterfaceC54743P7u interfaceC54743P7u, InterfaceC54743P7u interfaceC54743P7u2, C51841NnT c51841NnT, String str) {
        super(interfaceC54792P9y, interfaceC54798PAx, interfaceC54743P7u, str);
        this.A03 = c51841NnT;
        this.A02 = interfaceC54743P7u2;
        this.A01 = interfaceC54798PAx2;
        this.A00 = abstractC52953OMy;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0229  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159 A[Catch: all -> 0x02f5, TRY_LEAVE, TryCatch #4 {all -> 0x02f5, blocks: (B:36:0x00c0, B:38:0x00c6, B:44:0x00f3, B:57:0x0128, B:59:0x0131, B:62:0x0139, B:66:0x0156, B:64:0x014a, B:67:0x0159, B:127:0x02f1, B:128:0x02f4, B:41:0x00e2, B:46:0x00fb, B:48:0x0101, B:50:0x0109, B:52:0x0116, B:56:0x0124, B:55:0x011f), top: B:154:0x00c0, inners: #0, #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x030e: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:141:0x0313 (LINE:782), block:B:139:0x030e */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.OMy] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.MhF] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.OMy] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.MhG] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.MhE, X.OMy] */
    @Override // X.AbstractRunnableC53519Oel
    public /* bridge */ /* synthetic */ Object A00() throws IOException {
        AssetFileDescriptor assetFileDescriptor;
        byte[] bytes;
        InputStream inputStreamA0i;
        int length;
        InputStream inputStreamOpen;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        int length2;
        ?? r6;
        C53403OcR c53403OcRA00;
        InputStream inputStreamOpenInputStream;
        ContentResolver contentResolver;
        Cursor cursorQuery;
        int i;
        int columnIndex;
        int iA00;
        ?? r5;
        AbstractC52953OMy abstractC52953OMy = this.A00;
        C51841NnT c51841NnT = this.A03;
        if (!(abstractC52953OMy instanceof C49253MhG)) {
            try {
                try {
                    if (!(abstractC52953OMy instanceof C49252MhF)) {
                        if (!(abstractC52953OMy instanceof C49249MhC)) {
                            if (abstractC52953OMy instanceof C49254MhH) {
                                C49254MhH c49254MhH = (C49254MhH) abstractC52953OMy;
                                Uri uri = c51841NnT.A03;
                                if (IAg.A01(uri)) {
                                    C51599Nj9 c51599Nj9 = c51841NnT.A06;
                                    c53403OcRA00 = null;
                                    if (c51599Nj9 != null && (cursorQuery = (contentResolver = c49254MhH.A00).query(uri, C49254MhH.A03, null, null, null)) != null) {
                                        try {
                                            if (cursorQuery.moveToFirst()) {
                                                long j = cursorQuery.getLong(cursorQuery.getColumnIndex("_id"));
                                                Rect rect = C49254MhH.A01;
                                                if (!AbstractC51871No8.A00(c51599Nj9, rect.width(), rect.height())) {
                                                    Rect rect2 = C49254MhH.A02;
                                                    i = AbstractC51871No8.A00(c51599Nj9, rect2.width(), rect2.height()) ? 1 : 3;
                                                }
                                                Cursor cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(contentResolver, j, i, C49254MhH.A04);
                                                if (cursorQueryMiniThumbnail != null) {
                                                    try {
                                                        if (!cursorQueryMiniThumbnail.moveToFirst() || (columnIndex = cursorQueryMiniThumbnail.getColumnIndex("_data")) < 0) {
                                                            cursorQueryMiniThumbnail.close();
                                                        } else {
                                                            String string = cursorQueryMiniThumbnail.getString(columnIndex);
                                                            O7C.A03(string);
                                                            if (AbstractC148896gB.A1a(string)) {
                                                                c53403OcRA00 = c49254MhH.A00(new FileInputStream(string), string == null ? -1 : (int) MJo.A0V(string));
                                                                cursorQueryMiniThumbnail.close();
                                                                int columnIndex2 = cursorQuery.getColumnIndex("_data");
                                                                if (columnIndex2 >= 0) {
                                                                    String string2 = cursorQuery.getString(columnIndex2);
                                                                    if (string2 != null) {
                                                                        try {
                                                                            iA00 = C51872No9.A00(new ExifInterface(string2).getAttributeInt("Orientation", 1));
                                                                        } catch (IOException e) {
                                                                            C06U.A04(C49254MhH.class, "Unable to retrieve thumbnail rotation for %s", e, string2);
                                                                            iA00 = 0;
                                                                        }
                                                                    } else {
                                                                        iA00 = 0;
                                                                    }
                                                                    c53403OcRA00.A02 = iA00;
                                                                }
                                                            } else {
                                                                cursorQueryMiniThumbnail.close();
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        cursorQueryMiniThumbnail.close();
                                                        throw th;
                                                    }
                                                }
                                            }
                                            cursorQuery.close();
                                        } catch (Throwable th2) {
                                            cursorQuery.close();
                                            throw th2;
                                        }
                                    }
                                } else {
                                    c53403OcRA00 = null;
                                }
                            } else if (abstractC52953OMy instanceof C49251MhE) {
                                r6 = (C49251MhE) abstractC52953OMy;
                                C000700h.A0A(c51841NnT, 0);
                                Uri uri2 = c51841NnT.A03;
                                C000700h.A06(uri2);
                                Uri uri3 = IAg.A00;
                                boolean z = false;
                                if (uri2.getPath() != null && "content".equals(uri2.getScheme()) && "com.android.contacts".equals(uri2.getAuthority())) {
                                    String path = uri2.getPath();
                                    C000700h.A09(path);
                                    String path2 = IAg.A00.getPath();
                                    C000700h.A06(path2);
                                    C000700h.A0A(path, 0);
                                    if (!path.startsWith(path2)) {
                                        z = true;
                                    }
                                }
                                if (z) {
                                    if (AbstractC466525s.A0w(uri2).endsWith("/photo")) {
                                        inputStreamOpenInputStream = r6.A00.openInputStream(uri2);
                                    } else if (AbstractC466525s.A0w(uri2).endsWith("/display_photo")) {
                                        try {
                                            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = r6.A00.openAssetFileDescriptor(uri2, "r");
                                            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                                        } catch (IOException unused) {
                                            throw AbstractC81763lf.A0j(J2B.A0i("Contact photo does not exist: ", uri2));
                                        }
                                    } else {
                                        inputStreamOpenInputStream = ContactsContract.Contacts.openContactPhotoInputStream(r6.A00, uri2);
                                        if (inputStreamOpenInputStream == null) {
                                            throw AbstractC81763lf.A0j(J2B.A0i("Contact photo does not exist: ", uri2));
                                        }
                                    }
                                    if (inputStreamOpenInputStream == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                } else {
                                    if (IAg.A01(uri2)) {
                                        try {
                                            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = r6.A00.openFileDescriptor(uri2, "r");
                                            if (parcelFileDescriptorOpenFileDescriptor == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c53403OcRA00 = r6.A00(new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()), (int) parcelFileDescriptorOpenFileDescriptor.getStatSize());
                                            parcelFileDescriptorOpenFileDescriptor.close();
                                        } catch (FileNotFoundException unused2) {
                                            inputStreamOpenInputStream = r6.A00.openInputStream(uri2);
                                            if (inputStreamOpenInputStream == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c53403OcRA00 = r6.A00(inputStreamOpenInputStream, -1);
                                        }
                                    }
                                    inputStreamOpenInputStream = r6.A00.openInputStream(uri2);
                                    if (inputStreamOpenInputStream == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                }
                            } else if (abstractC52953OMy instanceof C49250MhD) {
                                C49250MhD c49250MhD = (C49250MhD) abstractC52953OMy;
                                C000700h.A0A(c51841NnT, 0);
                                AssetManager assetManager = c49250MhD.A00;
                                Uri uri4 = c51841NnT.A03;
                                String path3 = uri4.getPath();
                                C000700h.A09(path3);
                                inputStreamOpen = assetManager.open(AbstractC81773lg.A10(path3, 1), 2);
                                String path4 = uri4.getPath();
                                C000700h.A09(path4);
                                assetFileDescriptorOpenFd = assetManager.openFd(AbstractC81773lg.A10(path4, 1));
                                length2 = (int) assetFileDescriptorOpenFd.getLength();
                                r5 = c49250MhD;
                            } else {
                                String string3 = c51841NnT.A03.toString();
                                O7C.A05(string3.substring(0, 5).equals("data:"));
                                int iIndexOf = string3.indexOf(44);
                                String strSubstring = string3.substring(iIndexOf + 1, string3.length());
                                String strSubstring2 = string3.substring(0, iIndexOf);
                                if (strSubstring2.contains(";")) {
                                    String[] strArrSplit = strSubstring2.split(";");
                                    if (strArrSplit[strArrSplit.length - 1].equals("base64")) {
                                        bytes = Base64.decode(strSubstring, 0);
                                    } else {
                                        String strDecode = Uri.decode(strSubstring);
                                        O7C.A03(strDecode);
                                        bytes = strDecode.getBytes();
                                    }
                                } else {
                                    String strDecode2 = Uri.decode(strSubstring);
                                    O7C.A03(strDecode2);
                                    bytes = strDecode2.getBytes();
                                }
                                inputStreamA0i = MJm.A0i(bytes);
                                length = bytes.length;
                            }
                            if (c53403OcRA00 == null) {
                                InterfaceC54743P7u interfaceC54743P7u = this.A02;
                                InterfaceC54798PAx interfaceC54798PAx = this.A01;
                                interfaceC54743P7u.C6d(interfaceC54798PAx, abstractC52953OMy.A01(), false);
                                interfaceC54798PAx.CDY("local", "fetch");
                                return null;
                            }
                            C53403OcR.A03(c53403OcRA00);
                            InterfaceC54743P7u interfaceC54743P7u2 = this.A02;
                            InterfaceC54798PAx interfaceC54798PAx2 = this.A01;
                            interfaceC54743P7u2.C6d(interfaceC54798PAx2, abstractC52953OMy.A01(), true);
                            interfaceC54798PAx2.CDY("local", "fetch");
                            interfaceC54798PAx2.CDW("image_color_space", c53403OcRA00.A08());
                            return c53403OcRA00;
                        }
                        C000700h.A0A(c51841NnT, 0);
                        inputStreamA0i = new FileInputStream(c51841NnT.A00().toString());
                        length = (int) c51841NnT.A00().length();
                        c53403OcRA00 = abstractC52953OMy.A00(inputStreamA0i, length);
                        if (c53403OcRA00 == null) {
                            InterfaceC54743P7u interfaceC54743P7u3 = this.A02;
                            InterfaceC54798PAx interfaceC54798PAx3 = this.A01;
                            interfaceC54743P7u3.C6d(interfaceC54798PAx3, abstractC52953OMy.A01(), false);
                            interfaceC54798PAx3.CDY("local", "fetch");
                            return null;
                        }
                        C53403OcR.A03(c53403OcRA00);
                        InterfaceC54743P7u interfaceC54743P7u4 = this.A02;
                        InterfaceC54798PAx interfaceC54798PAx4 = this.A01;
                        interfaceC54743P7u4.C6d(interfaceC54798PAx4, abstractC52953OMy.A01(), true);
                        interfaceC54798PAx4.CDY("local", "fetch");
                        interfaceC54798PAx4.CDW("image_color_space", c53403OcRA00.A08());
                        return c53403OcRA00;
                    }
                    r5 = (C49252MhF) abstractC52953OMy;
                    C000700h.A0A(c51841NnT, 0);
                    Resources resources = r5.A00;
                    Uri uri5 = c51841NnT.A03;
                    String path5 = uri5.getPath();
                    if (path5 == null) {
                        throw AbstractC466125o.A13();
                    }
                    inputStreamOpen = resources.openRawResource(Integer.parseInt(AbstractC81773lg.A10(path5, 1)));
                    AssetFileDescriptor assetFileDescriptor2 = null;
                    try {
                        String path6 = uri5.getPath();
                        if (path6 == null) {
                            throw AbstractC466125o.A13();
                        }
                        assetFileDescriptorOpenFd = resources.openRawResourceFd(Integer.parseInt(AbstractC81773lg.A10(path6, 1)));
                        length2 = (int) assetFileDescriptorOpenFd.getLength();
                        r5 = r5;
                    } catch (Resources.NotFoundException | IOException unused3) {
                        if (0 != 0) {
                            try {
                                assetFileDescriptor2.close();
                            } catch (IOException unused4) {
                            }
                        }
                        length2 = -1;
                    }
                    assetFileDescriptorOpenFd.close();
                } catch (IOException unused5) {
                }
                c53403OcRA00 = r5.A00(inputStreamOpen, length2);
                if (c53403OcRA00 == null) {
                    InterfaceC54743P7u interfaceC54743P7u5 = this.A02;
                    InterfaceC54798PAx interfaceC54798PAx5 = this.A01;
                    interfaceC54743P7u5.C6d(interfaceC54798PAx5, abstractC52953OMy.A01(), false);
                    interfaceC54798PAx5.CDY("local", "fetch");
                    return null;
                }
                C53403OcR.A03(c53403OcRA00);
                InterfaceC54743P7u interfaceC54743P7u6 = this.A02;
                InterfaceC54798PAx interfaceC54798PAx6 = this.A01;
                interfaceC54743P7u6.C6d(interfaceC54798PAx6, abstractC52953OMy.A01(), true);
                interfaceC54798PAx6.CDY("local", "fetch");
                interfaceC54798PAx6.CDW("image_color_space", c53403OcRA00.A08());
                return c53403OcRA00;
            } catch (Throwable th3) {
                if (assetFileDescriptor != null) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused6) {
                    }
                }
                throw th3;
            }
        }
        r6 = (C49253MhG) abstractC52953OMy;
        C000700h.A0A(c51841NnT, 0);
        inputStreamOpenInputStream = r6.A00.openInputStream(c51841NnT.A03);
        if (inputStreamOpenInputStream == null) {
            throw AbstractC465925m.A15("ContentResolver returned null InputStream");
        }
        c53403OcRA00 = r6.A00(inputStreamOpenInputStream, -1);
        if (c53403OcRA00 == null) {
            InterfaceC54743P7u interfaceC54743P7u7 = this.A02;
            InterfaceC54798PAx interfaceC54798PAx7 = this.A01;
            interfaceC54743P7u7.C6d(interfaceC54798PAx7, abstractC52953OMy.A01(), false);
            interfaceC54798PAx7.CDY("local", "fetch");
            return null;
        }
        C53403OcR.A03(c53403OcRA00);
        InterfaceC54743P7u interfaceC54743P7u8 = this.A02;
        InterfaceC54798PAx interfaceC54798PAx8 = this.A01;
        interfaceC54743P7u8.C6d(interfaceC54798PAx8, abstractC52953OMy.A01(), true);
        interfaceC54798PAx8.CDY("local", "fetch");
        interfaceC54798PAx8.CDW("image_color_space", c53403OcRA00.A08());
        return c53403OcRA00;
    }
}
