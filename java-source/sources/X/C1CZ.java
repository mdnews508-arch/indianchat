package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1CZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1CZ extends C0X6 {
    public static final BitmapFactory.Options A0G;
    public int A00;
    public int A01;
    public final Context A02;
    public final Handler A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C15830nR A08;
    public final InterfaceC016307s A09;
    public final C26221Cj A0A;
    public final FilterUtils A0B;
    public final C0JT A0C;
    public final Object A0D;
    public final HashMap A0E;
    public final List A0F;

    public static Bitmap A01(C1CZ c1cz, String str) {
        Bitmap bitmapA02;
        synchronized (c1cz) {
            bitmapA02 = A02(c1cz, str);
        }
        return bitmapA02;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0004 A[Catch: all -> 0x0018, TRY_ENTER, TryCatch #0 {, blocks: (B:5:0x0004, B:9:0x000f, B:6:0x0007, B:8:0x000d), top: B:15:0x0007 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.1CZ) */
    public static synchronized void A04(Bitmap bitmap, InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5, C1CZ c1cz) {
        Integer num;
        synchronized (c1cz) {
            if (c8g5 != null) {
                if (c8g5.A0D == EnumC41751rp.FAVICON) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                A05(bitmap, c1cz, interfaceC201758r6.Ak0(num));
            } else {
                num = C02S.A00;
                A05(bitmap, c1cz, interfaceC201758r6.Ak0(num));
            }
            throw th;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1CZ) */
    public static synchronized void A05(Bitmap bitmap, C1CZ c1cz, String str) {
        synchronized (c1cz) {
            c1cz.A0E.remove(str);
            if (bitmap != null) {
                c1cz.A08.A0K(str, bitmap);
            }
        }
    }

    public static void A07(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C1CZ c1cz, Object obj) {
        C38910HAj.A00(view, obj);
        view.setTag(obj);
        if (C0KH.A03()) {
            c1cz.A0D();
        }
        if (!interfaceC201758r6.BEB()) {
            j0d.CUU(null, view, interfaceC201758r6);
        } else {
            c1cz.A06(view, j0d, interfaceC201758r6, null, new C40784Hwf(true, true, false, false), new C39009HEi(interfaceC201758r6, c1cz), obj);
        }
    }

    public synchronized Bitmap A0C(InterfaceC201758r6 interfaceC201758r6) {
        C00K.A07(null);
        Bitmap bitmapA00 = ((C174527lQ) this.A04.get()).A00(null, interfaceC201758r6, 100, false, false);
        if (bitmapA00 == null) {
            C1QR c1qrB3h = interfaceC201758r6.B3h();
            if (c1qrB3h != null && !interfaceC201758r6.CYv()) {
                AbstractC178777tC.A01(interfaceC201758r6, (C8L0) this.A06.get());
                byte[] bArrA05 = c1qrB3h.A05();
                if (bArrA05 != null) {
                    BitmapFactory.Options options = A0G;
                    C000700h.A0A(options, 1);
                    bitmapA00 = AbstractC166547Vp.A00(options, bArrA05, 100);
                }
            }
            return null;
        }
        return bitmapA00;
    }

    public void A0E(Bitmap.Config config, View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, Object obj) {
        A03(config, view, j0d, interfaceC201758r6, new C40784Hwf(true, true, false, false), this, obj, 2000, false, false, false, true);
    }

    public void A0F(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6) {
        A03(null, view, j0d, interfaceC201758r6, new C40784Hwf(true, true, false, false), this, interfaceC201758r6.Aju(), 480, false, false, true, false);
    }

    public void A0G(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6) {
        A0M(view, j0d, interfaceC201758r6, false);
    }

    public void A0J(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, Object obj, int i, boolean z, boolean z2, boolean z3) {
        A03(null, view, j0d, interfaceC201758r6, new C40784Hwf(true, true, false, false), this, obj, i, z, z2, z3, false);
    }

    public void A0M(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, boolean z) {
        A0L(view, j0d, interfaceC201758r6, interfaceC201758r6.Aju(), z, false);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        synchronized (this) {
            this.A0E.clear();
        }
    }

    static {
        BitmapFactory.Options options = new BitmapFactory.Options();
        A0G = options;
        options.inDither = true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    public static Bitmap A02(C1CZ c1cz, String str) {
        HashMap map;
        Reference reference;
        Bitmap bitmap;
        Bitmap bitmap2 = (Bitmap) c1cz.A08.A0D(str);
        if (bitmap2 == null) {
            map = c1cz.A0E;
            reference = (Reference) map.get(str);
            bitmap2 = null;
            if (reference != null) {
                bitmap = (Bitmap) reference.get();
                if (bitmap == null && !bitmap.isRecycled()) {
                    return bitmap;
                }
                map.remove(str);
                return null;
            }
        } else if (bitmap2.isRecycled()) {
            if (bitmap2.isRecycled()) {
                com.whatsapp.infra.logging.Log.e("!! recycled message in hard cache");
            }
            map = c1cz.A0E;
            reference = (Reference) map.get(str);
            bitmap2 = null;
            if (reference != null) {
                bitmap = (Bitmap) reference.get();
                if (bitmap == null) {
                }
                map.remove(str);
                return null;
            }
        }
        return bitmap2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[Catch: all -> 0x009d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0015, B:9:0x002a, B:11:0x002e, B:14:0x003a, B:16:0x0042, B:17:0x0043, B:19:0x0047, B:21:0x006c, B:23:0x0072, B:24:0x0081, B:25:0x0087, B:26:0x008b, B:12:0x0030), top: B:34:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[Catch: all -> 0x009d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0015, B:9:0x002a, B:11:0x002e, B:14:0x003a, B:16:0x0042, B:17:0x0043, B:19:0x0047, B:21:0x006c, B:23:0x0072, B:24:0x0081, B:25:0x0087, B:26:0x008b, B:12:0x0030), top: B:34:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006c A[Catch: all -> 0x009d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0015, B:9:0x002a, B:11:0x002e, B:14:0x003a, B:16:0x0042, B:17:0x0043, B:19:0x0047, B:21:0x006c, B:23:0x0072, B:24:0x0081, B:25:0x0087, B:26:0x008b, B:12:0x0030), top: B:34:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[Catch: all -> 0x009d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0015, B:9:0x002a, B:11:0x002e, B:14:0x003a, B:16:0x0042, B:17:0x0043, B:19:0x0047, B:21:0x006c, B:23:0x0072, B:24:0x0081, B:25:0x0087, B:26:0x008b, B:12:0x0030), top: B:34:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0087 A[Catch: all -> 0x009d, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0015, B:9:0x002a, B:11:0x002e, B:14:0x003a, B:16:0x0042, B:17:0x0043, B:19:0x0047, B:21:0x006c, B:23:0x0072, B:24:0x0081, B:25:0x0087, B:26:0x008b, B:12:0x0030), top: B:34:0x0003, inners: #0 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r18v0 X.1CZ) */
    public static synchronized void A03(Bitmap.Config config, View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C40784Hwf c40784Hwf, C1CZ c1cz, Object obj, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        InterfaceC016307s interfaceC016307s;
        boolean zA0z;
        Runnable runnableC42165Igx;
        synchronized (c1cz) {
            C38910HAj.A00(view, obj);
            view.setTag(obj);
            if (C0KH.A03()) {
                c1cz.A0D();
            }
            C39011HEk c39011HEk = new C39011HEk(config, view, j0d, interfaceC201758r6, c40784Hwf, c1cz, obj, i, z3, z2, z);
            if (!z4) {
                c1cz.A06(view, j0d, interfaceC201758r6, null, c40784Hwf, c39011HEk, obj);
            } else if (c40784Hwf.A00) {
                Bitmap bitmapA01 = A01(c1cz, interfaceC201758r6.Ak0(C02S.A00));
                if (bitmapA01 != null) {
                    c39011HEk.A01(bitmapA01);
                    j0d.CUU(bitmapA01, view, interfaceC201758r6);
                } else if (!c40784Hwf.A03) {
                    interfaceC016307s = c1cz.A09;
                    zA0z = c1cz.A09().A0z(AbstractC39550Hb9.A03);
                    runnableC42165Igx = new RunnableC42165Igx(new HkO(view, j0d, interfaceC201758r6, c40784Hwf, c39011HEk, c1cz, obj), c39011HEk, 25);
                    if (zA0z) {
                        if (C0KH.A03()) {
                            AbstractC39413HXl.A00(view);
                            C38910HAj c38910HAj = new C38910HAj(runnableC42165Igx);
                            view.setTag(R.id.message_thumb_decode_request_tag, c38910HAj);
                            runnableC42165Igx = c38910HAj;
                        }
                        interfaceC016307s.CJi("message-thumb-decode", runnableC42165Igx);
                    } else {
                        interfaceC016307s.CJc(runnableC42165Igx);
                    }
                }
            } else if (!c40784Hwf.A03) {
                interfaceC016307s = c1cz.A09;
                zA0z = c1cz.A09().A0z(AbstractC39550Hb9.A03);
                runnableC42165Igx = new RunnableC42165Igx(new HkO(view, j0d, interfaceC201758r6, c40784Hwf, c39011HEk, c1cz, obj), c39011HEk, 25);
                if (zA0z) {
                    if (C0KH.A03()) {
                        AbstractC39413HXl.A00(view);
                        C38910HAj c38910HAj2 = new C38910HAj(runnableC42165Igx);
                        view.setTag(R.id.message_thumb_decode_request_tag, c38910HAj2);
                        runnableC42165Igx = c38910HAj2;
                    }
                    interfaceC016307s.CJi("message-thumb-decode", runnableC42165Igx);
                } else {
                    interfaceC016307s.CJc(runnableC42165Igx);
                }
            }
        }
    }

    private void A06(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5, C40784Hwf c40784Hwf, HTA hta, Object obj) {
        Bitmap bitmapA01;
        if (c40784Hwf.A00) {
            Integer num = (c8g5 == null || c8g5.A0D != EnumC41751rp.FAVICON) ? C02S.A00 : C02S.A01;
            synchronized (this) {
                bitmapA01 = A01(this, interfaceC201758r6.Ak0(num));
            }
            if (bitmapA01 != null) {
                bitmapA01.getWidth();
                bitmapA01.getHeight();
                hta.A01(bitmapA01);
                j0d.CUU(bitmapA01, view, interfaceC201758r6);
                return;
            }
        }
        if (c40784Hwf.A03) {
            this.A0C.CJf(new RunnableC42173Ih5(interfaceC201758r6, this, obj, c40784Hwf, j0d, hta, view, c8g5, null, 0));
            return;
        }
        Runnable runnableC42120IgE = new RunnableC42120IgE(view, j0d, this, interfaceC201758r6, hta, obj, c8g5, c40784Hwf, 1);
        if (C0KH.A03()) {
            if (((c8g5 == null || c8g5.A0D != EnumC41751rp.FAVICON) ? C02S.A00 : C02S.A01) != C02S.A01 && A09().A0z(AbstractC39550Hb9.A03)) {
                if (C0KH.A03()) {
                    AbstractC39413HXl.A00(view);
                    C38910HAj c38910HAj = new C38910HAj(runnableC42120IgE);
                    view.setTag(R.id.message_thumb_decode_request_tag, c38910HAj);
                    runnableC42120IgE = c38910HAj;
                }
                this.A09.CJi("message-thumb-decode", runnableC42120IgE);
                return;
            }
        }
        runnableC42120IgE.run();
    }

    public static void A08(C1CZ c1cz, Runnable runnable) {
        synchronized (c1cz.A0D) {
            c1cz.A0F.add(runnable);
        }
        c1cz.A03.post(new RunnableC42162Igu(c1cz, 9));
    }

    public int A0B(Context context, boolean z) {
        if (z) {
            int i = this.A01;
            if (i != 0) {
                return i;
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07095a);
            this.A01 = dimensionPixelSize;
            return dimensionPixelSize;
        }
        int i2 = this.A00;
        if (i2 != 0) {
            return i2;
        }
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070959);
        this.A00 = dimensionPixelSize2;
        return dimensionPixelSize2;
    }

    public void A0I(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5) {
        StringBuilder sb = new StringBuilder();
        sb.append("favicon-");
        sb.append(interfaceC201758r6.Aju());
        String string = sb.toString();
        C38910HAj.A00(view, string);
        view.setTag(string);
        if (C0KH.A03()) {
            A0D();
        }
        A06(view, j0d, interfaceC201758r6, c8g5, new C40784Hwf(false, true, false, false), new C39010HEj(view, j0d, interfaceC201758r6, c8g5, this, string), string);
    }

    public void A0K(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, Object obj, boolean z) {
        C38910HAj.A00(view, obj);
        view.setTag(obj);
        this.A09.CJT(new RunnableC42107Ig1(j0d, new C40073Hjz(view, j0d, interfaceC201758r6, interfaceC201758r6.Ang(), this, obj), interfaceC201758r6, this, view, obj, 1, z));
    }

    public void A0L(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, Object obj, boolean z, boolean z2) {
        A0J(view, j0d, interfaceC201758r6, obj, 100, z, z2, true);
    }

    @Override // X.C0X5
    public String B0v() {
        StringBuilder sb = new StringBuilder();
        sb.append("mtc=");
        sb.append(this.A0E.size());
        return sb.toString();
    }

    public C1CZ() {
        Application applicationA00 = C00I.A00();
        C0HD c0hd = (C0HD) C00S.A03(2049);
        C14030kL c14030kL = (C14030kL) C00C.A02(4135);
        C26141Ca c26141Ca = (C26141Ca) C00S.A03(6395);
        this.A0C = (C0JT) C00C.A02(2025);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A09 = interfaceC016307s;
        this.A0F = Collections.synchronizedList(new ArrayList());
        this.A0D = new Object();
        this.A06 = C00C.A00(66195);
        this.A05 = C00C.A00(66197);
        this.A07 = C00C.A00(6392);
        this.A0E = new HashMap();
        this.A03 = new Handler(Looper.getMainLooper());
        this.A04 = C00C.A00(6390);
        FilterUtils filterUtils = (FilterUtils) C00C.A02(6396);
        this.A0B = filterUtils;
        this.A02 = C00I.A00();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C26151Cc c26151Cc = (C26151Cc) C00C.A02(2037);
        C0EG c0eg = (C0EG) C00C.A02(867);
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        C26161Cd c26161Cd = (C26161Cd) C00C.A02(3330);
        C1CB c1cb = (C1CB) C00C.A02(3345);
        C26171Ce c26171Ce = (C26171Ce) C00S.A03(3709);
        C26181Cf c26181Cf = (C26181Cf) C00C.A02(6391);
        C26191Cg c26191Cg = (C26191Cg) C00C.A02(4424);
        this.A0A = new C26221Cj(applicationA00, C00C.A00(6392), c016207r, c0fj, c0eg, interfaceC016307s, (C15020m3) C00C.A02(3277), c1cb, c26161Cd, c0hd, c26181Cf, c26171Ce, c26141Ca, filterUtils, c26191Cg, c26151Cc);
        int i = (int) ((C08D.A00 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) / 8);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageThumbCache/construct ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A08 = c14030kL.A05();
        c14030kL.A03().A0J(new C32001aK(this, 1));
        A0A();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    public static int A00(InterfaceC201758r6 interfaceC201758r6, int i) {
        float f;
        float f2;
        float fADS;
        C1QR c1qrB3h;
        Float fValueOf;
        float fFloatValue;
        int i2;
        C1PV c1pvAec = interfaceC201758r6.Aec();
        if (c1pvAec != null) {
            C148996gL c148996gLAmM = c1pvAec.AmM();
            C00K.A05(c148996gLAmM);
            int i3 = c148996gLAmM.A0D;
            if (i3 <= 0 || (i2 = c148996gLAmM.A07) <= 0) {
                if (c148996gLAmM.A08() != null && c148996gLAmM.A08().exists()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(c148996gLAmM.A08().getAbsolutePath(), options);
                    if (options.outWidth > 0 && options.outHeight > 0) {
                        try {
                            int iA02 = C82P.A02(c148996gLAmM.A08().getAbsolutePath());
                            if (iA02 == 6 || iA02 == 8) {
                                f = i * options.outWidth;
                                f2 = options.outHeight;
                            } else {
                                f = i * options.outHeight;
                                f2 = options.outWidth;
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("failure retrieving exif, io exception", e);
                        }
                    }
                }
                fADS = interfaceC201758r6.ADS();
                if (interfaceC201758r6.CTJ()) {
                    c1qrB3h = interfaceC201758r6.B3h();
                    C00K.A05(c1qrB3h);
                    fValueOf = c1qrB3h.A00;
                    if (fValueOf == null) {
                        fValueOf = Float.valueOf(fADS);
                        c1qrB3h.A00 = fValueOf;
                    }
                    if (fValueOf != null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    fFloatValue = fValueOf.floatValue();
                    if (fFloatValue >= 0.0f) {
                        return (int) (i * fFloatValue);
                    }
                }
            } else {
                f = i * i2;
                f2 = i3;
            }
            int i4 = (int) (f / f2);
            if (i4 > 0) {
                return i4;
            }
            fADS = interfaceC201758r6.ADS();
            if (interfaceC201758r6.CTJ()) {
                c1qrB3h = interfaceC201758r6.B3h();
                C00K.A05(c1qrB3h);
                fValueOf = c1qrB3h.A00;
                if (fValueOf == null) {
                    fValueOf = Float.valueOf(fADS);
                    c1qrB3h.A00 = fValueOf;
                }
                if (fValueOf != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                fFloatValue = fValueOf.floatValue();
                if (fFloatValue >= 0.0f) {
                    return (int) (i * fFloatValue);
                }
            }
        }
        return -1;
    }

    public void A0D() {
        C00K.A01();
        synchronized (this.A0D) {
            List list = this.A0F;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
        }
    }

    public void A0H(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6) {
        A07(view, j0d, interfaceC201758r6, this, interfaceC201758r6.Aju());
    }

    public void A0N(C1DO c1do) {
        C8G5 c8g5Ang;
        Bitmap bitmapA06;
        File fileA08;
        C1PV c1pvAec;
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        if (A01(this, c8kbA01.Ak0(C02S.A00)) == null) {
            if (c1do instanceof C1PW) {
                C148996gL c148996gL = ((C1PW) c1do).A01;
                if (c148996gL == null || (fileA08 = c148996gL.A08()) == null || !fileA08.canRead() || (c1pvAec = c8kbA01.Aec()) == null) {
                    return;
                }
                Context context = this.A02;
                c8g5Ang = null;
                C175327mk c175327mkA07 = this.A0A.A07(c1pvAec, new C177837rf(null, null, null, null, context.getResources().getDisplayMetrics().density, A0B(context, true), true, false, false), c8kbA01);
                if (c175327mkA07 == null) {
                    return;
                } else {
                    bitmapA06 = c175327mkA07.A00;
                }
            } else {
                if (!(c1do instanceof C1P8) || (c8g5Ang = c8kbA01.Ang()) == null) {
                    return;
                }
                C26221Cj c26221Cj = this.A0A;
                File fileA0Z = c26221Cj.A08.A0Z(c8g5Ang);
                if (fileA0Z == null) {
                    return;
                }
                try {
                    if (!fileA0Z.exists() || (bitmapA06 = c26221Cj.A06(c8kbA01, c8g5Ang, A0B(this.A02, true))) == null) {
                        return;
                    }
                } catch (SecurityException unused) {
                    com.whatsapp.infra.logging.Log.i("MediaIO/doesWebPageImageExist no read access");
                    return;
                }
            }
            A04(bitmapA06, c8kbA01, c8g5Ang, this);
        }
    }

    public void A0O(InterfaceC201758r6 interfaceC201758r6, Integer num) {
        String strAk0 = interfaceC201758r6.Ak0(num);
        this.A08.A0E(strAk0);
        this.A0E.remove(strAk0);
        if (A09().A0z(AbstractC39550Hb9.A02)) {
            this.A09.CJi("ThumbDiskCacheWrite", new C8ZH(strAk0, 8, this));
        }
    }
}
