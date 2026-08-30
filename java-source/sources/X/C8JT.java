package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8JT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JT implements InterfaceC200468oz {
    public final int A00;
    public final Context A01;
    public final Uri A02;
    public final C05C A03;
    public final C016207r A04;
    public final C8Z3 A05;
    public final C0FJ A06;
    public final C50029MwQ A07;
    public final C15020m3 A08;
    public final C149816ho A09;
    public final C16200o4 A0A;
    public final C26141Ca A0B;
    public final FilterUtils A0C;
    public final C26191Cg A0D;
    public final C26151Cc A0E;
    public final AtomicBoolean A0F;
    public final C1608674x A0G;

    public C8JT(Uri uri, C016207r c016207r, C8Z3 c8z3, C0FJ c0fj, C50029MwQ c50029MwQ, C15020m3 c15020m3, C149816ho c149816ho, C16200o4 c16200o4, C26141Ca c26141Ca, FilterUtils filterUtils, C1608674x c1608674x, C26191Cg c26191Cg, C26151Cc c26151Cc, int i) {
        C000700h.A0A(uri, 5);
        this.A06 = c0fj;
        this.A0E = c26151Cc;
        this.A0A = c16200o4;
        this.A09 = c149816ho;
        this.A0D = c26191Cg;
        this.A02 = uri;
        this.A05 = c8z3;
        this.A0G = c1608674x;
        this.A0C = filterUtils;
        this.A07 = c50029MwQ;
        this.A00 = i;
        this.A04 = c016207r;
        this.A08 = c15020m3;
        this.A0B = c26141Ca;
        this.A01 = AbstractC466125o.A05(c1608674x);
        this.A0F = AbstractC81763lf.A11(false);
        this.A03 = C05D.A00(65548);
    }

    @Override // X.InterfaceC200468oz
    public /* synthetic */ Integer Akz() {
        return C02S.A00;
    }

    @Override // X.InterfaceC200468oz
    public String B2u() {
        return AnonymousClass000.A06("-thumb", AbstractC466625t.A17(this.A02));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019d A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TRY_ENTER, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d9 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e3 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f6 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0115 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x012d A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0195 A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x01a6, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x01a6, OutOfMemoryError -> 0x01a2, blocks: (B:8:0x0017, B:72:0x0139, B:74:0x013c, B:76:0x0144, B:79:0x0150, B:81:0x0156, B:83:0x015c, B:84:0x0163, B:86:0x017d, B:87:0x0184, B:88:0x0187, B:90:0x018a, B:92:0x018d, B:102:0x01a1, B:34:0x006a, B:36:0x0076, B:37:0x007e, B:40:0x0093, B:44:0x009f, B:46:0x00a8, B:50:0x00b5, B:52:0x00bc, B:56:0x00c9, B:58:0x00d0, B:57:0x00ce, B:51:0x00ba, B:42:0x0097, B:60:0x00d9, B:62:0x00e3, B:64:0x00ec, B:65:0x00f0, B:67:0x00f6, B:69:0x0115, B:70:0x0120, B:71:0x012d, B:97:0x0195, B:101:0x019d, B:11:0x0023, B:12:0x0025, B:14:0x0028, B:16:0x002b, B:18:0x0031, B:20:0x0037, B:22:0x003b, B:23:0x0043, B:24:0x004b, B:25:0x0057), top: B:120:0x0017 }] */
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
    @Override // X.InterfaceC200468oz
    public Bitmap BPM() {
        String str;
        File file;
        Bitmap bitmapA04;
        String absolutePath;
        File file2;
        Bitmap bitmapA01;
        File fileA0L;
        Bitmap bitmapA05;
        Bitmap.Config config;
        int width;
        int height;
        Rect rectA0I;
        AtomicBoolean atomicBoolean = this.A0F;
        if (atomicBoolean.get() || this.A0G.getTag() != this || atomicBoolean.get()) {
            return null;
        }
        try {
            C149816ho c149816ho = this.A09;
            Uri uri = this.A02;
            int iA01 = c149816ho.A01(uri);
            if (iA01 == 1) {
                C8Z3 c8z3 = this.A05;
                synchronized (c8z3) {
                    try {
                        file = c8z3.A0F;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (file == null || (absolutePath = file.getAbsolutePath()) == null) {
                    Uri uriFromFile = Uri.fromFile(c8z3.A0I());
                    try {
                        C16200o4 c16200o4 = this.A0A;
                        C000700h.A09(uriFromFile);
                        int i = this.A00;
                        bitmapA04 = c16200o4.A04(uriFromFile, i, i);
                    } catch (C50455N9w | IOException unused) {
                        bitmapA04 = C7ZC.A00;
                    }
                } else {
                    try {
                        bitmapA04 = BitmapFactory.decodeFile(absolutePath);
                        if (bitmapA04 == null) {
                            bitmapA04 = C7ZC.A00;
                        }
                    } catch (OutOfMemoryError e) {
                        com.whatsapp.infra.logging.Log.e("ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError", e);
                        bitmapA04 = C7ZC.A00;
                    }
                }
            } else if (iA01 != 3) {
                bitmapA04 = null;
                bitmapA04 = null;
                if (iA01 != 9) {
                    if (iA01 == 13) {
                        fileA0L = this.A05.A0L();
                        if (fileA0L != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        bitmapA05 = C1831582b.A04(fileA0L, -1, 0L);
                        if (bitmapA05 == null) {
                            bitmapA04 = C7ZC.A00;
                        } else {
                            config = bitmapA05.getConfig();
                            if (config != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            int i2 = this.A00;
                            bitmapA04 = Bitmap.createBitmap(i2, i2, config);
                            Canvas canvasA0C = AbstractC148876g9.A0C(bitmapA04);
                            Paint paintA07 = AbstractC148886gA.A07();
                            paintA07.setFilterBitmap(true);
                            paintA07.setDither(true);
                            width = bitmapA05.getWidth();
                            height = bitmapA05.getHeight();
                            if (width > height) {
                                rectA0I = AbstractC81763lf.A0I((width - height) / 2, 0, (width + height) / 2, height);
                            } else {
                                rectA0I = AbstractC81763lf.A0I(0, (height - width) / 2, width, (height + width) / 2);
                            }
                            canvasA0C.drawBitmap(bitmapA05, rectA0I, new Rect(0, 0, i2, i2), paintA07);
                            bitmapA05.recycle();
                        }
                    }
                } else if (AbstractC466625t.A1a(this.A05.A0O(), true)) {
                    C16200o4 c16200o5 = this.A0A;
                    String strA08 = c16200o5.A08(uri);
                    Bitmap bitmapA0K = null;
                    try {
                        Object objA00 = ((C173717k3) C05C.A02(this.A03)).A00(c16200o5.A07(uri, false), strA08, true);
                        if (objA00 instanceof C0ZL) {
                            objA00 = null;
                        }
                        bitmapA04 = (Bitmap) objA00;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.w("ThumbnailBitmapLoader/getDocumentThumbnail/preview-error", e2);
                        bitmapA04 = null;
                    }
                    if (bitmapA04 == null) {
                        Drawable drawableA02 = AbstractC122595dQ.A02(this.A01, strA08, null, false);
                        if (drawableA02 != null) {
                            int intrinsicWidth = drawableA02.getIntrinsicWidth();
                            Integer numValueOf = Integer.valueOf(intrinsicWidth);
                            if (intrinsicWidth <= 0) {
                                numValueOf = null;
                            }
                            int iIntValue = numValueOf != null ? numValueOf.intValue() : this.A00;
                            int intrinsicHeight = drawableA02.getIntrinsicHeight();
                            Integer numValueOf2 = intrinsicHeight > 0 ? Integer.valueOf(intrinsicHeight) : null;
                            bitmapA0K = AbstractC81773lg.A0K(iIntValue, numValueOf2 != null ? numValueOf2.intValue() : this.A00);
                            AbstractC148916gD.A0b(bitmapA0K, drawableA02);
                        }
                        bitmapA04 = bitmapA0K;
                    }
                }
            } else {
                fileA0L = this.A05.A0L();
                if (fileA0L != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                bitmapA05 = C1831582b.A04(fileA0L, -1, 0L);
                if (bitmapA05 == null) {
                    bitmapA04 = C7ZC.A00;
                } else {
                    config = bitmapA05.getConfig();
                    if (config != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    int i3 = this.A00;
                    bitmapA04 = Bitmap.createBitmap(i3, i3, config);
                    Canvas canvasA0C2 = AbstractC148876g9.A0C(bitmapA04);
                    Paint paintA08 = AbstractC148886gA.A07();
                    paintA08.setFilterBitmap(true);
                    paintA08.setDither(true);
                    width = bitmapA05.getWidth();
                    height = bitmapA05.getHeight();
                    if (width > height) {
                        rectA0I = AbstractC81763lf.A0I((width - height) / 2, 0, (width + height) / 2, height);
                    } else {
                        rectA0I = AbstractC81763lf.A0I(0, (height - width) / 2, width, (height + width) / 2);
                    }
                    canvasA0C2.drawBitmap(bitmapA05, rectA0I, new Rect(0, 0, i3, i3), paintA08);
                    bitmapA05.recycle();
                }
            }
            if (bitmapA04 == null) {
                return C7ZC.A00;
            }
            C8Z3 c8z4 = this.A05;
            int iA03 = c8z4.A03();
            if (iA03 != 0 && (bitmapA01 = this.A0C.A01(bitmapA04, this.A07, iA03, true)) != null) {
                bitmapA04 = bitmapA01;
            }
            if (c8z4.A0V() != null) {
                if (!bitmapA04.isMutable()) {
                    bitmapA04 = bitmapA04.copy(Bitmap.Config.ARGB_8888, true);
                }
                C82V c82vA03 = C82V.A08.A03(this.A01, this.A04, this.A06, this.A08, this.A0B, this.A0D, this.A0E, c8z4.A0V());
                if (c82vA03 != null) {
                    C000700h.A09(bitmapA04);
                    c82vA03.A0C(bitmapA04, 0, false, false);
                }
                C000700h.A09(bitmapA04);
            }
            synchronized (c8z4) {
                try {
                    file2 = c8z4.A0F;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return file2 != null ? C1OP.A03(bitmapA04) : bitmapA04;
        } catch (Exception e3) {
            e = e3;
            str = "ThumbnailBitmapLoader/load/exception";
            com.whatsapp.infra.logging.Log.e(str, e);
            return C7ZC.A00;
        } catch (OutOfMemoryError e4) {
            e = e4;
            str = "ThumbnailBitmapLoader/load/OutOfMemoryError";
            com.whatsapp.infra.logging.Log.e(str, e);
            return C7ZC.A00;
        }
    }
}
