package X;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.1Cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26151Cc {
    public static final InterfaceC001000l A0H = AbstractC000900k.A01(new C32521bA(26));
    public final C05C A03 = AnonymousClass056.A00(231);
    public final C05C A04 = AnonymousClass056.A00(5982);
    public final C05C A09 = AnonymousClass056.A00(861);
    public final C05C A08 = AnonymousClass056.A00(835);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final Application A01 = C00I.A00();
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A05 = C05D.A00(2034);
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C32531bB(this, 12));
    public C001800w A00 = new C001800w(1000, 100000, 100000, false);
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C32531bB(this, 13));
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32531bB(this, 14));
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C32531bB(this, 15));
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32521bA(27));
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C32531bB(this, 16));
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32531bB(this, 17));

    public final BitmapDrawable A03(Resources resources, final InterfaceC54687P5j interfaceC54687P5j, C1NS c1ns, long j, boolean z, boolean z2, boolean z3) {
        BitmapDrawable bitmapDrawableA01;
        BitmapDrawable bitmapDrawableA02;
        C000700h.A0A(resources, 0);
        C7n0 c7n0A02 = A02(this, c1ns, j, z3);
        if (c7n0A02 != null) {
            if (z && (bitmapDrawableA02 = A01(resources, (InterfaceC200408ot) this.A0B.getValue(), null, c7n0A02, true)) != null) {
                return bitmapDrawableA02;
            }
            try {
                bitmapDrawableA01 = A01(resources, (InterfaceC200408ot) this.A0B.getValue(), new InterfaceC31716DuA() { // from class: X.OaG
                    @Override // X.InterfaceC31716DuA
                    public final Bitmap BPb(int i) {
                        C26151Cc c26151Cc = this;
                        InterfaceC54687P5j interfaceC54687P5j2 = interfaceC54687P5j;
                        C50030MwR c50030MwR = (C50030MwR) C05C.A02(c26151Cc.A04);
                        synchronized (c50030MwR) {
                            C00K.A0B(AbstractC466225p.A1U(i));
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                            int i2 = i / 100;
                            if (!c50030MwR.A0F(i2)) {
                                com.whatsapp.infra.logging.Log.i("DoodleEmojiManager/getBitmap/Downloadable files are not ready");
                                c50030MwR.A0I(interfaceC54687P5j2, i);
                                return null;
                            }
                            File file = (File) c50030MwR.A00.get(i);
                            if (file != null && file.exists()) {
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream, null, options);
                                        fileInputStream.close();
                                        return bitmapDecodeStream;
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for ");
                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(file.getName(), sbA08), e);
                                    return null;
                                }
                            }
                            c50030MwR.A09();
                            c50030MwR.A0C(0, i2);
                            com.whatsapp.infra.logging.Log.e("DoodleEmojiManager/getBitmap/Error getting downloaded file");
                            if (C001800w.A00(c50030MwR.A02, 100000)) {
                                ((O6W) c50030MwR).A04.A0f("DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji", String.valueOf(i2), false);
                            }
                            java.util.Map map = c50030MwR.A05;
                            Integer numValueOf = Integer.valueOf(i2);
                            Integer num = (Integer) map.get(numValueOf);
                            int iIntValue = num == null ? 0 : num.intValue();
                            if (iIntValue >= 3) {
                                if (C001800w.A00(c50030MwR.A01, 100000)) {
                                    ((O6W) c50030MwR).A04.A0f("DoodleEmojiManager/getBitmap/Error limit exceeded for bundle", String.valueOf(i2), false);
                                }
                                return null;
                            }
                            AnonymousClass000.A0A(numValueOf, map, iIntValue + 1);
                            c50030MwR.A06.clear();
                            C52458NyY c52458NyYA06 = c50030MwR.A06();
                            if (c52458NyYA06 == null) {
                                return null;
                            }
                            C00K.A0D(AbstractC466725u.A1P(i2, -1), "Can not delete id hash bundle");
                            c52458NyYA06.A03.remove(Integer.toString(i2));
                            c50030MwR.A0J(interfaceC54687P5j2, i2);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle ");
                            sbA09.append(i2);
                            AbstractC466325q.A1E(" number = ", sbA09, iIntValue);
                            return null;
                        }
                    }
                }, c7n0A02, z);
            } catch (OutOfMemoryError e) {
                com.whatsapp.infra.logging.Log.e("EmojiLoader/getEmojiHighRes/failed to load emoji", e);
                bitmapDrawableA01 = null;
            }
            if (bitmapDrawableA01 != null) {
                return bitmapDrawableA01;
            }
            if (z2) {
                return A01(resources, (InterfaceC200408ot) this.A0D.getValue(), new C30708DbT(this), c7n0A02, z);
            }
        }
        return null;
    }

    public final BitmapDrawable A04(Resources resources, C1NS c1ns, long j) {
        C7n0 c7n0A02 = A02(this, c1ns, j, true);
        if (c7n0A02 == null) {
            return null;
        }
        BitmapDrawable bitmapDrawableA01 = A01(resources, (InterfaceC200408ot) this.A0B.getValue(), null, c7n0A02, true);
        return bitmapDrawableA01 == null ? A01(resources, (InterfaceC200408ot) this.A0D.getValue(), new C30708DbT(this), c7n0A02, true) : bitmapDrawableA01;
    }

    public final BitmapDrawable A05(Resources resources, C1NS c1ns, long j) {
        C000700h.A0A(resources, 0);
        C7n0 c7n0A02 = A02(this, c1ns, j, true);
        BitmapDrawable bitmapDrawableA01 = null;
        if (c7n0A02 == null) {
            return null;
        }
        try {
            bitmapDrawableA01 = A01(resources, (InterfaceC200408ot) this.A0D.getValue(), new C30708DbT(this), c7n0A02, true);
            return bitmapDrawableA01;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("EmojiLoader/getEmojiIcon/failed to load emoji", e);
            return bitmapDrawableA01;
        }
    }

    public final Drawable A06(Resources resources, C1NS c1ns, float f, long j) {
        C000700h.A0A(resources, 0);
        C000700h.A0A(c1ns, 2);
        BitmapDrawable bitmapDrawableA05 = A05(resources, c1ns, j);
        return bitmapDrawableA05 == null ? new C151076jr(c1ns.A02(), f) : bitmapDrawableA05;
    }

    private final BitmapDrawable A00(Resources resources, InterfaceC200408ot interfaceC200408ot, InterfaceC31716DuA interfaceC31716DuA, C7n0 c7n0, boolean z) {
        Bitmap bitmapBPb;
        Bitmap bitmapAQo;
        int[] iArr = c7n0.A00;
        if (iArr.length == 1) {
            Application application = this.A01;
            boolean zContains = !AbstractC07310Vx.A0E(application) ? false : ((Set) A0H.getValue()).contains(c7n0);
            if (z && (bitmapAQo = interfaceC200408ot.AQo(c7n0, zContains)) != null) {
                return new BitmapDrawable(resources, bitmapAQo);
            }
            if (interfaceC31716DuA != null && (bitmapBPb = interfaceC31716DuA.BPb(iArr[0])) != null) {
                if (zContains) {
                    bitmapBPb = C1OP.A08(bitmapBPb, (ColorFilter) this.A0F.getValue(), application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070586));
                }
                if (z) {
                    interfaceC200408ot.CDT(bitmapBPb, c7n0, zContains);
                }
                return new BitmapDrawable(resources, bitmapBPb);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x003e A[PHI: r16
  0x003e: PHI (r16v1 boolean) = (r16v0 boolean), (r16v2 boolean) binds: [B:11:0x0036, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x004d, B:21:0x005b), top: B:33:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[LOOP:0: B:15:0x0041->B:25:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    private final BitmapDrawable A01(Resources resources, InterfaceC200408ot interfaceC200408ot, InterfaceC31716DuA interfaceC31716DuA, C7n0 c7n0, boolean z) {
        boolean z2;
        Bitmap bitmapAQo;
        BitmapDrawable[] bitmapDrawableArr;
        int i;
        int i2;
        InterfaceC001000l interfaceC001000l;
        C7n0 c7n1;
        BitmapDrawable bitmapDrawableA00;
        int[] iArr = c7n0.A00;
        int length = iArr.length;
        if (length == 1) {
            return A00(resources, interfaceC200408ot, interfaceC31716DuA, c7n0, z);
        }
        if (z) {
            z2 = true;
            bitmapAQo = interfaceC200408ot.AQo(c7n0, false);
            if (bitmapAQo == null) {
                bitmapDrawableArr = new BitmapDrawable[length];
                for (i = 0; i < length; i++) {
                    i2 = iArr[i];
                    interfaceC001000l = this.A0E;
                    synchronized (interfaceC001000l.getValue()) {
                        c7n1 = (C7n0) ((SparseArray) interfaceC001000l.getValue()).get(i2);
                        if (c7n1 == null) {
                            c7n1 = new C7n0(new int[]{i2});
                            ((SparseArray) interfaceC001000l.getValue()).put(i2, c7n1);
                        }
                        bitmapDrawableA00 = A00(resources, interfaceC200408ot, interfaceC31716DuA, c7n1, z);
                        bitmapDrawableArr[i] = bitmapDrawableA00;
                        if (bitmapDrawableA00 == null) {
                            return null;
                        }
                    }
                }
                bitmapAQo = AbstractC167297Ym.A00((Drawable[]) Arrays.copyOf(bitmapDrawableArr, length));
                if (bitmapAQo == null) {
                    return null;
                }
                if (z2) {
                    interfaceC200408ot.CDT(bitmapAQo, c7n0, false);
                }
            }
        } else {
            z2 = false;
            if (((Boolean) this.A0C.getValue()).booleanValue()) {
                bitmapDrawableArr = new BitmapDrawable[length];
                while (i < length) {
                    i2 = iArr[i];
                    interfaceC001000l = this.A0E;
                    synchronized (interfaceC001000l.getValue()) {
                        c7n1 = (C7n0) ((SparseArray) interfaceC001000l.getValue()).get(i2);
                        if (c7n1 == null) {
                            c7n1 = new C7n0(new int[]{i2});
                            ((SparseArray) interfaceC001000l.getValue()).put(i2, c7n1);
                        }
                        bitmapDrawableA00 = A00(resources, interfaceC200408ot, interfaceC31716DuA, c7n1, z);
                        bitmapDrawableArr[i] = bitmapDrawableA00;
                        if (bitmapDrawableA00 == null) {
                            return null;
                        }
                    }
                }
                bitmapAQo = AbstractC167297Ym.A00((Drawable[]) Arrays.copyOf(bitmapDrawableArr, length));
                if (bitmapAQo == null) {
                    return null;
                }
                if (z2) {
                    interfaceC200408ot.CDT(bitmapAQo, c7n0, false);
                }
            } else {
                z2 = true;
                bitmapAQo = interfaceC200408ot.AQo(c7n0, false);
                if (bitmapAQo == null) {
                    bitmapDrawableArr = new BitmapDrawable[length];
                    while (i < length) {
                        i2 = iArr[i];
                        interfaceC001000l = this.A0E;
                        synchronized (interfaceC001000l.getValue()) {
                            c7n1 = (C7n0) ((SparseArray) interfaceC001000l.getValue()).get(i2);
                            if (c7n1 == null) {
                                c7n1 = new C7n0(new int[]{i2});
                                ((SparseArray) interfaceC001000l.getValue()).put(i2, c7n1);
                            }
                        }
                        bitmapDrawableA00 = A00(resources, interfaceC200408ot, interfaceC31716DuA, c7n1, z);
                        bitmapDrawableArr[i] = bitmapDrawableA00;
                        if (bitmapDrawableA00 == null) {
                            return null;
                        }
                    }
                    bitmapAQo = AbstractC167297Ym.A00((Drawable[]) Arrays.copyOf(bitmapDrawableArr, length));
                    if (bitmapAQo == null) {
                        return null;
                    }
                    if (z2) {
                        interfaceC200408ot.CDT(bitmapAQo, c7n0, false);
                    }
                }
            }
        }
        return new BitmapDrawable(resources, bitmapAQo);
    }

    public static final C7n0 A02(C26151Cc c26151Cc, C1NS c1ns, long j, boolean z) {
        int[] iArr;
        int i;
        if (j == -1) {
            j = C1NU.A00(c1ns, false);
            if (j == -1) {
                return null;
            }
        }
        Long lValueOf = Long.valueOf(j);
        if (lValueOf == null) {
            return null;
        }
        C7n0 c7n0A00 = AbstractC167287Yl.A00(lValueOf.longValue());
        if (!z) {
            return c7n0A00;
        }
        int[] iArr2 = c7n0A00.A00;
        if (iArr2.length != 1) {
            return c7n0A00;
        }
        int i2 = iArr2[0];
        if (i2 == 249) {
            iArr = new int[1];
            i = 3584;
        } else if (i2 == 574) {
            InterfaceC001500s interfaceC001500s = c26151Cc.A02.A00;
            if (((C00D) interfaceC001500s.get()).A0w(13322)) {
                iArr = new int[1];
                i = 3583;
            } else {
                if (!((C00D) interfaceC001500s.get()).A0w(7463)) {
                    return c7n0A00;
                }
                iArr = new int[1];
                i = 3574;
            }
        } else {
            if (i2 != 2465 || !((C00D) c26151Cc.A02.A00.get()).A0w(27807)) {
                return c7n0A00;
            }
            iArr = new int[1];
            i = 3669;
        }
        iArr[0] = i;
        return new C7n0(iArr);
    }
}
