package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.car.app.SessionInfo;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.1Cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26191Cg {
    public C77U A00;
    public ThreadPoolExecutor A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0D;
    public final C26211Ci A0F;
    public final ConcurrentHashMap A0G;
    public final ConcurrentHashMap A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0L;
    public final ConcurrentHashMap A0N;
    public static final C26201Ch A0P = new C26201Ch();
    public static final int A0O = (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
    public final C05C A06 = C05D.A00(2049);
    public final C05C A07 = C05D.A00(4380);
    public final C05C A03 = C05D.A00(4379);
    public final C05C A05 = C05D.A00(3329);
    public final C05C A0E = AnonymousClass056.A00(3330);
    public final C05C A08 = AnonymousClass056.A00(3344);
    public final C05C A0C = AnonymousClass056.A00(99);
    public final C05C A0M = AnonymousClass056.A00(4377);

    /* JADX WARN: Code duplicated, block: B:102:0x0240  */
    /* JADX WARN: Code duplicated, block: B:108:0x0264 A[PHI: r7
  0x0264: PHI (r7v6 android.graphics.drawable.Drawable) = (r7v9 android.graphics.drawable.Drawable), (r7v4 android.graphics.drawable.Drawable) binds: [B:89:0x01dc, B:106:0x025c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0273  */
    /* JADX WARN: Code duplicated, block: B:112:0x0278  */
    /* JADX WARN: Code duplicated, block: B:57:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x012e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x014f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185  */
    /* JADX WARN: Code duplicated, block: B:94:0x020c A[PHI: r10
  0x020c: PHI (r10v2 byte[]) = (r10v1 byte[]), (r10v5 byte[]) binds: [B:91:0x01e2, B:93:0x020a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0212  */
    /* JADX WARN: Code duplicated, block: B:98:0x022b  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0273, please report this as an issue */
    public static final boolean A0B(C26191Cg c26191Cg, AbstractC177957rr abstractC177957rr) {
        AbstractC166107Tx abstractC166107TxA06;
        C85A c85a;
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2 = false;
        if (abstractC177957rr == null) {
            return false;
        }
        int i = abstractC177957rr.A02;
        C80Z c80zA06 = A06(c26191Cg);
        Integer num = C02S.A00;
        C80Z.A00(c80zA06, num, i, false);
        C80Z c80zA07 = A06(c26191Cg);
        Integer num2 = C02S.A01;
        C80Z.A00(c80zA07, num2, i, true);
        C85A c85a2 = abstractC177957rr.A04;
        if (c85a2.A0R) {
            C664530f c664530f = (C664530f) c26191Cg.A03.A00.get();
            if (abstractC177957rr.A02() && !C000700h.areEqual(c85a2.A0I, "loading-hash") && c85a2.A0E == null) {
                try {
                    String str4 = c85a2.A0L;
                    if (str4 != null) {
                        C85A c85aA02 = ((C149496hH) c664530f.A00.A00.get()).A02(c85a2.A07, str4);
                        c85a2.A0E = c85aA02.A0E;
                        c85a2.A0I = c85aA02.A0I;
                        c85a2.A0G = c85aA02.A0G;
                        c85a2.A0D = c85aA02.A0D;
                        String str5 = c85aA02.A0E;
                        if (str5 != null) {
                            c85a2.A0E = str5;
                        }
                        if (c85a2.A07 == null) {
                            c85a2.A07 = c85aA02.A07;
                        }
                    }
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url");
                }
            } else {
                com.whatsapp.infra.logging.Log.e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded");
            }
        } else {
            C51115NaP c51115NaP = (C51115NaP) c26191Cg.A07.A00.get();
            String str6 = c85a2.A0E;
            boolean z3 = abstractC177957rr.A08;
            File file = null;
            File file2 = str6 == null ? null : new File(str6);
            String str7 = c85a2.A0I;
            if (file2 != null && file2.exists() && file2.length() > 0) {
                ((C80Z) c51115NaP.A04.A00.get()).A03(i, num2);
            }
            if (abstractC177957rr.A02() && str7 != null && !str7.equals("loading-hash") && ((file2 == null || !file2.exists() || file2.length() <= 0) && c85a2.A0G != null && c85a2.A0D != null)) {
                if (((Boolean) c51115NaP.A05.getValue()).booleanValue()) {
                    InterfaceC001500s interfaceC001500s = c51115NaP.A03.A00;
                    if (!((C149846hr) interfaceC001500s.get()).A02 || (str3 = c85a2.A0K) == null || !((C149846hr) interfaceC001500s.get()).A01.containsKey(str3)) {
                        if (z3) {
                            if (file2 != null) {
                                file = file2;
                            } else {
                                String strReplace = str7.replace(SessionInfo.DIVIDER, '-');
                                StringBuilder sb = new StringBuilder();
                                sb.append(strReplace);
                                sb.append(".webp");
                                String string = sb.toString();
                                File file3 = ((C0HD) c51115NaP.A01.A00.get()).A0M().A04;
                                C0HD.A0J(file3, false);
                                file = new File(file3, string);
                            }
                        }
                        abstractC166107TxA06 = ((C82F) c51115NaP.A02.A00.get()).A06(c85a2, file, Integer.valueOf(i));
                        if (abstractC166107TxA06 instanceof C164777Lf) {
                            c85a = ((C164777Lf) abstractC166107TxA06).A00;
                            str = c85a.A0E;
                            if (str != null) {
                                c85a2.A0E = str;
                            } else {
                                com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                            }
                            str2 = c85a.A0C;
                            if (str2 != null) {
                                c85a2.A0C = str2;
                            }
                            if (c85a2.A07 == null) {
                                c85a2.A07 = c85a.A07;
                            }
                            c85a2.A09 = c85a.A09;
                        } else if (abstractC166107TxA06 instanceof C164767Le) {
                            com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                        }
                    }
                } else {
                    if (z3) {
                        if (file2 != null) {
                            file = file2;
                        } else {
                            String strReplace2 = str7.replace(SessionInfo.DIVIDER, '-');
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(strReplace2);
                            sb2.append(".webp");
                            String string2 = sb2.toString();
                            File file4 = ((C0HD) c51115NaP.A01.A00.get()).A0M().A04;
                            C0HD.A0J(file4, false);
                            file = new File(file4, string2);
                        }
                    }
                    abstractC166107TxA06 = ((C82F) c51115NaP.A02.A00.get()).A06(c85a2, file, Integer.valueOf(i));
                    if (abstractC166107TxA06 instanceof C164777Lf) {
                        c85a = ((C164777Lf) abstractC166107TxA06).A00;
                        str = c85a.A0E;
                        if (str != null) {
                            c85a2.A0E = str;
                        } else {
                            com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                        }
                        str2 = c85a.A0C;
                        if (str2 != null) {
                            c85a2.A0C = str2;
                        }
                        if (c85a2.A07 == null) {
                            c85a2.A07 = c85a.A07;
                        }
                        c85a2.A09 = c85a.A09;
                    } else if (abstractC166107TxA06 instanceof C164767Le) {
                        com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                    }
                }
            }
        }
        if (!abstractC177957rr.A06) {
            A09((C0AO) c26191Cg.A09.A00.get(), (WamediaManager) c26191Cg.A0D.A00.get(), c26191Cg, abstractC177957rr, (C0JT) c26191Cg.A04.A00.get());
        } else if (abstractC177957rr.A02()) {
            String str8 = abstractC177957rr.A05;
            Drawable drawableA01 = A01(c26191Cg, str8);
            if (drawableA01 == null) {
                drawableA01 = c26191Cg.A05(c85a2, str8);
            } else {
                if (!(drawableA01 instanceof MNE)) {
                    C016207r c016207rA03 = A03(c26191Cg);
                    C09O c09o = AbstractC167907aM.A03;
                    C000700h.A07(c09o);
                    if (c016207rA03.A0z(c09o)) {
                        drawableA01 = c26191Cg.A0C(drawableA01);
                    } else {
                        A06(c26191Cg).A03(i, num);
                        C80Z c80zA08 = A06(c26191Cg);
                        if (!(drawableA01 instanceof C151106ju)) {
                            z = drawableA01 instanceof MNE;
                        }
                        c80zA08.A04(i, z);
                    }
                    z2 = true;
                    c26191Cg.A07(i, z2);
                    abstractC177957rr.A01(drawableA01, (C0JT) c26191Cg.A04.A00.get());
                    return true;
                }
                C1827080c c1827080c = (C1827080c) c26191Cg.A05.A00.get();
                C51826Nn9 c51826Nn9 = ((MNE) drawableA01).A0G;
                C000700h.A06(c51826Nn9);
                drawableA01 = c1827080c.A06(c51826Nn9);
            }
            if (drawableA01 == null) {
                byte[] bArrA0H = c26191Cg.A0H(c85a2);
                if (bArrA0H == null) {
                    bArrA0H = C26201Ch.A01(A03(c26191Cg), (C0AO) c26191Cg.A09.A00.get(), (WamediaManager) c26191Cg.A0D.A00.get(), c85a2, (C0HD) c26191Cg.A06.A00.get());
                    if (bArrA0H != null) {
                        if (c85a2.A06()) {
                            A06(c26191Cg).A04(i, true);
                            drawableA01 = ((C1827080c) c26191Cg.A05.A00.get()).A07(c85a2.A0I, bArrA0H);
                            if (drawableA01 != null) {
                                c26191Cg.A08(drawableA01, str8);
                            }
                        } else {
                            String str9 = c85a2.A0I;
                            C00K.A05(str9);
                            C000700h.A06(str9);
                            drawableA01 = c26191Cg.A02(abstractC177957rr, str9, bArrA0H);
                            if (drawableA01 != null) {
                            }
                        }
                    }
                } else if (c85a2.A06()) {
                    A06(c26191Cg).A04(i, true);
                    drawableA01 = ((C1827080c) c26191Cg.A05.A00.get()).A07(c85a2.A0I, bArrA0H);
                    if (drawableA01 != null) {
                        c26191Cg.A08(drawableA01, str8);
                    }
                } else {
                    String str10 = c85a2.A0I;
                    C00K.A05(str10);
                    C000700h.A06(str10);
                    drawableA01 = c26191Cg.A02(abstractC177957rr, str10, bArrA0H);
                    if (drawableA01 != null) {
                    }
                }
                c26191Cg.A07(i, z2);
                abstractC177957rr.A01(drawableA01, (C0JT) c26191Cg.A04.A00.get());
                return true;
            }
            A06(c26191Cg).A03(i, num);
            C80Z c80zA09 = A06(c26191Cg);
            if (!(drawableA01 instanceof C151106ju)) {
                if (drawableA01 instanceof MNE) {
                }
            }
            c80zA09.A04(i, z);
            z2 = true;
            c26191Cg.A07(i, z2);
            abstractC177957rr.A01(drawableA01, (C0JT) c26191Cg.A04.A00.get());
            return true;
        }
        return true;
    }

    public final Drawable A0C(Drawable drawable) {
        Drawable drawableNewDrawable;
        if (drawable instanceof C151106ju) {
            C151106ju c151106ju = (C151106ju) drawable;
            return new C151106ju(A03(this), (AnonymousClass089) this.A0A.A00.get(), c151106ju.A07, c151106ju.A09, c151106ju.A0A);
        }
        Drawable.ConstantState constantState = drawable.getConstantState();
        return (constantState == null || (drawableNewDrawable = constantState.newDrawable()) == null) ? drawable : drawableNewDrawable;
    }

    public final void A0E(Context context, C85A c85a, InterfaceC199768nr interfaceC199768nr, int i, int i2) {
        C000700h.A0A(c85a, 1);
        String strA00 = C26201Ch.A00(c85a, i, i2, false);
        if (c85a.A0E != null) {
            A09((C0AO) this.A09.A00.get(), (WamediaManager) this.A0D.A00.get(), this, new C7LG(context, c85a, interfaceC199768nr, strA00, i, i2, 2, false), null);
        } else {
            A00(c85a, this, null);
            A0A(this, new C7LG(context, c85a, interfaceC199768nr, strA00, i, i2, 2, false));
        }
    }

    public final void A0F(C85A c85a) {
        C000700h.A0A(c85a, 0);
        String str = c85a.A0I;
        if (str != null) {
            String strA0D = C0C6.A0D(str, "/", "-", false);
            ConcurrentHashMap concurrentHashMap = this.A0G;
            Reference reference = (Reference) concurrentHashMap.get(strA0D);
            if ((reference == null || reference.get() == null) && c85a.A0E != null) {
                C0HD c0hd = (C0HD) this.A06.A00.get();
                byte[] bArrA01 = C26201Ch.A01(A03(this), (C0AO) this.A09.A00.get(), (WamediaManager) this.A0D.A00.get(), c85a, c0hd);
                if (bArrA01 == null || bArrA01.length == 0) {
                    return;
                }
                concurrentHashMap.put(strA0D, new SoftReference(bArrA01));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0152  */
    private final Drawable A02(AbstractC177957rr abstractC177957rr, String str, byte[] bArr) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.A0N;
        String str2 = abstractC177957rr.A05;
        Reference reference = (Reference) concurrentHashMap.get(str2);
        if (reference != null) {
            C181777yS c181777yS = (C181777yS) reference.get();
            if (c181777yS != null) {
                return new C151106ju(A03(this), (AnonymousClass089) this.A0A.A00.get(), c181777yS, abstractC177957rr.A07, abstractC177957rr.A0A);
            }
            concurrentHashMap.remove(str2);
        }
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        WebPImage webPImageA09 = ((C26161Cd) interfaceC001500s.get()).A09(bArr);
        if (webPImageA09 != null) {
            A06(this).A04(abstractC177957rr.A02, webPImageA09.getFrameCount() > 1);
        }
        if (A03(this).A0w(295)) {
            C85A c85a = abstractC177957rr.A04;
            C181667yG c181667yGA02 = c85a.A07;
            String str3 = c85a.A0E;
            if (c181667yGA02 == null && (str3 == null || (c181667yGA02 = ((C149486hG) this.A08.A00.get()).A02(c85a.A01(), str3)) == null)) {
                z = false;
            } else {
                z = !c181667yGA02.A04;
            }
        } else {
            z = false;
        }
        if (webPImageA09 != null) {
            if (webPImageA09.getFrameCount() != 1 && !z) {
                int width = webPImageA09.getWidth();
                int height = webPImageA09.getHeight();
                C00K.A0A(width != 0);
                C00K.A0A(height != 0);
                int[] iArr = {height, 512, abstractC177957rr.A03};
                int iMin = width;
                int i = 0;
                do {
                    iMin = Math.min(iMin, iArr[i]);
                    i++;
                } while (i < 3);
                C175487nP c175487nPA04 = A04(this, iMin, width, height);
                int i2 = c175487nPA04.A01;
                int i3 = c175487nPA04.A00;
                if (abstractC177957rr.A09) {
                    i2 = (int) (i2 / 2.0f);
                    i3 = (int) (i3 / 2.0f);
                    iMin = (int) (iMin / 2.0f);
                }
                Bitmap bitmapA06 = ((C26161Cd) interfaceC001500s.get()).A06(webPImageA09, str2, i2, i3);
                if (bitmapA06 == null) {
                    return null;
                }
                String strReplace = str.replace(SessionInfo.DIVIDER, '-');
                StringBuilder sb = new StringBuilder();
                sb.append(strReplace);
                sb.append("_");
                sb.append(i2);
                sb.append("_");
                sb.append(i3);
                String string = sb.toString();
                C0JT c0jt = (C0JT) this.A04.A00.get();
                C177577rF c177577rFA00 = this.A0F.A00(str2);
                C016207r c016207rA03 = A03(this);
                boolean z2 = abstractC177957rr.A07;
                C181777yS c181777yS2 = new C181777yS(bitmapA06, webPImageA09, c016207rA03, c177577rFA00, c0jt, string, i2, i3, iMin, iMin, z2);
                concurrentHashMap.put(str2, new WeakReference(c181777yS2));
                return new C151106ju(A03(this), (AnonymousClass089) this.A0A.A00.get(), c181777yS2, z2, abstractC177957rr.A0A);
            }
            webPImageA09.dispose();
        }
        Bitmap bitmapA08 = ((C26161Cd) interfaceC001500s.get()).A08(str, bArr, abstractC177957rr.A03, abstractC177957rr.A00);
        if (bitmapA08 != null) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapA08);
            A08(bitmapDrawable, str2);
            return bitmapDrawable;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: ");
        sb2.append(str);
        com.whatsapp.infra.logging.Log.e(sb2.toString());
        return null;
    }

    public static final C016207r A03(C26191Cg c26191Cg) {
        return (C016207r) c26191Cg.A0L.A00.get();
    }

    private final C151106ju A05(C85A c85a, String str) {
        if (c85a.A0I == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.A0N;
        Reference reference = (Reference) concurrentHashMap.get(str);
        if (reference == null) {
            return null;
        }
        C181777yS c181777yS = (C181777yS) reference.get();
        if (c181777yS == null) {
            concurrentHashMap.remove(str);
            return null;
        }
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A0A.A00.get();
        C016207r c016207rA03 = A03(this);
        boolean z = c181777yS.A0L;
        return new C151106ju(c016207rA03, anonymousClass089, c181777yS, z, z);
    }

    public static final C80Z A06(C26191Cg c26191Cg) {
        return (C80Z) c26191Cg.A0M.A00.get();
    }

    public final void A0D() {
        C77U c77u = this.A00;
        if (c77u != null) {
            c77u.A01 = true;
            c77u.interrupt();
        }
        this.A00 = null;
        this.A01 = null;
        C170147dz c170147dz = (C170147dz) this.A0K.getValue();
        synchronized (c170147dz) {
            c170147dz.A01.clear();
        }
        this.A0G.clear();
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0162  */
    /* JADX WARN: Code duplicated, block: B:77:0x018e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b7  */
    public final void A0G(C181627yC c181627yC) {
        InterfaceC199788nt interfaceC199788nt;
        C80Z c80zA06;
        boolean z;
        boolean zA0w;
        int i;
        boolean z2;
        AbstractC177957rr c7lh;
        C0ML c0ml;
        boolean z3;
        C85A c85a = c181627yC.A05;
        int iA00 = A00(c85a, this, c181627yC.A07);
        int i2 = c181627yC.A03;
        int i3 = c181627yC.A00;
        boolean z4 = c181627yC.A08;
        String strA00 = C26201Ch.A00(c85a, i2, i3, z4);
        ImageView imageView = c181627yC.A04;
        if (C000700h.areEqual(strA00, imageView.getTag()) && imageView.getDrawable() != null) {
            InterfaceC199788nt interfaceC199788nt2 = c181627yC.A06;
            if (interfaceC199788nt2 != null) {
                interfaceC199788nt2.C2w(true);
            }
            c80zA06 = A06(this);
            Drawable drawable = imageView.getDrawable();
            if (!(drawable instanceof C151106ju)) {
                z = drawable instanceof MNE;
                z3 = false;
                if (z) {
                }
            }
            c80zA06.A04(iA00, z3);
            C80Z c80zA07 = A06(this);
            Integer num = C02S.A00;
            c80zA07.A03(iA00, num);
            C80Z.A00(A06(this), C02S.A01, iA00, false);
            A06(this).A09(num, 990458543, iA00);
        }
        imageView.setTag(strA00);
        if (A03(this).A0w(15883)) {
            ThreadPoolExecutor threadPoolExecutor = this.A01;
            if (threadPoolExecutor != null) {
                BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                if (queue instanceof C42610IoH) {
                    C42610IoH c42610IoH = (C42610IoH) queue;
                    if (!c42610IoH.abProps.A0w(22385)) {
                        Iterator<Runnable> it = c42610IoH.iterator();
                        C000700h.A06(it);
                        while (it.hasNext()) {
                            Runnable next = it.next();
                            if (next instanceof RunnableC42026Ieh) {
                                AbstractC177957rr abstractC177957rr = ((RunnableC42026Ieh) next).A00;
                                if ((abstractC177957rr instanceof C7LH) && ((C7LH) abstractC177957rr).A00 == imageView) {
                                    it.remove();
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C170147dz c170147dz = (C170147dz) this.A0K.getValue();
            synchronized (c170147dz) {
                if (!c170147dz.A00.A0w(22385)) {
                    Iterator it2 = c170147dz.A01.iterator();
                    C000700h.A06(it2);
                    while (it2.hasNext()) {
                        AbstractC177957rr abstractC177957rr2 = (AbstractC177957rr) it2.next();
                        if ((abstractC177957rr2 instanceof C7LH) && ((C7LH) abstractC177957rr2).A00 == imageView) {
                            it2.remove();
                        }
                    }
                }
            }
        }
        Drawable drawable2 = imageView.getDrawable();
        Drawable drawableA01 = A01(this, strA00);
        if (drawableA01 != null && !(drawableA01 instanceof MNE)) {
            C016207r c016207rA03 = A03(this);
            C09O c09o = AbstractC167907aM.A03;
            C000700h.A07(c09o);
            if (c016207rA03.A0z(c09o)) {
                drawableA01 = A0C(drawableA01);
            }
            if (!C000700h.areEqual(drawable2, drawableA01)) {
                imageView.setImageDrawable(drawableA01);
                interfaceC199788nt = c181627yC.A06;
                if (interfaceC199788nt != null) {
                    interfaceC199788nt.C2w(true);
                }
                c80zA06 = A06(this);
                if (!(drawableA01 instanceof C151106ju)) {
                    z = drawableA01 instanceof MNE;
                    z3 = false;
                    if (z) {
                    }
                }
                c80zA06.A04(iA00, z3);
                C80Z c80zA08 = A06(this);
                Integer num2 = C02S.A00;
                c80zA08.A03(iA00, num2);
                C80Z.A00(A06(this), C02S.A01, iA00, false);
                A06(this).A09(num2, 990458543, iA00);
            }
            if (c85a.A07() || (c0ml = (C0ML) this.A0I.getValue()) == null || !c0ml.A0B()) {
                imageView.setImageResource(R.drawable.sticker_loading_indicator);
            } else {
                Context context = imageView.getContext();
                C000700h.A06(context);
                imageView.setImageDrawable(C7YS.A00(context, i2));
            }
            zA0w = A03(this).A0w(22894);
            i = c181627yC.A02;
            z2 = c181627yC.A0B;
            if (zA0w) {
                c7lh = new C7LI(c85a, c181627yC.A06, strA00, new WeakReference(imageView), i2, i3, i, iA00, z4, z2, c181627yC.A0A, c181627yC.A09, c181627yC.A0C);
            } else {
                c7lh = new C7LH(imageView, c85a, c181627yC.A06, strA00, i2, i3, i, iA00, z4, z2, c181627yC.A0A, c181627yC.A09, c181627yC.A0C);
            }
            A0A(this, c7lh);
            return;
        }
        drawableA01 = A05(c85a, strA00);
        if (drawableA01 != null) {
            if (!C000700h.areEqual(drawable2, drawableA01)) {
                imageView.setImageDrawable(drawableA01);
                interfaceC199788nt = c181627yC.A06;
                if (interfaceC199788nt != null) {
                    interfaceC199788nt.C2w(true);
                }
                c80zA06 = A06(this);
                if (!(drawableA01 instanceof C151106ju)) {
                    z = drawableA01 instanceof MNE;
                    z3 = false;
                    if (z) {
                    }
                }
                c80zA06.A04(iA00, z3);
                C80Z c80zA09 = A06(this);
                Integer num3 = C02S.A00;
                c80zA09.A03(iA00, num3);
                C80Z.A00(A06(this), C02S.A01, iA00, false);
                A06(this).A09(num3, 990458543, iA00);
            }
        }
        if (c85a.A07()) {
            imageView.setImageResource(R.drawable.sticker_loading_indicator);
        } else {
            imageView.setImageResource(R.drawable.sticker_loading_indicator);
        }
        zA0w = A03(this).A0w(22894);
        i = c181627yC.A02;
        z2 = c181627yC.A0B;
        if (zA0w) {
            c7lh = new C7LI(c85a, c181627yC.A06, strA00, new WeakReference(imageView), i2, i3, i, iA00, z4, z2, c181627yC.A0A, c181627yC.A09, c181627yC.A0C);
        } else {
            c7lh = new C7LH(imageView, c85a, c181627yC.A06, strA00, i2, i3, i, iA00, z4, z2, c181627yC.A0A, c181627yC.A09, c181627yC.A0C);
        }
        A0A(this, c7lh);
        return;
        z3 = true;
        c80zA06.A04(iA00, z3);
        C80Z c80zA010 = A06(this);
        Integer num4 = C02S.A00;
        c80zA010.A03(iA00, num4);
        C80Z.A00(A06(this), C02S.A01, iA00, false);
        A06(this).A09(num4, 990458543, iA00);
    }

    public final byte[] A0H(C85A c85a) {
        Reference reference;
        String str = c85a.A0I;
        String strA0D = str != null ? C0C6.A0D(str, "/", "-", false) : null;
        if (strA0D == null || (reference = (Reference) this.A0G.get(strA0D)) == null) {
            return null;
        }
        return (byte[]) reference.get();
    }

    public C26191Cg() {
        AnonymousClass056.A00(6353);
        this.A09 = AnonymousClass056.A00(277);
        this.A0D = AnonymousClass056.A00(3304);
        this.A02 = AnonymousClass056.A00(4381);
        this.A04 = AnonymousClass056.A00(2025);
        this.A0A = AnonymousClass056.A00(153);
        this.A0L = AnonymousClass056.A00(56);
        this.A0I = AbstractC000900k.A01(new C32521bA(21));
        this.A0K = AbstractC000900k.A01(new C32661bO(this, 44));
        this.A0F = new C26211Ci(new C32661bO(this, 45));
        this.A0H = new ConcurrentHashMap();
        this.A0G = new ConcurrentHashMap();
        this.A0B = C05D.A00(4133);
        this.A0J = AbstractC000900k.A01(new C32661bO(this, 46));
        this.A0N = new ConcurrentHashMap();
        AnonymousClass056.A00(3211);
    }

    public static final int A00(C85A c85a, C26191Cg c26191Cg, Integer num) {
        int iA02 = A06(c26191Cg).A02(990458543);
        A06(c26191Cg).A05(c85a, 990458543, iA02);
        C80Z c80zA06 = A06(c26191Cg);
        Integer num2 = C02S.A00;
        if (c85a.A06()) {
            num2 = C02S.A01;
        }
        c80zA06.A08(num2, 990458543, iA02);
        if (num != null) {
            A06(c26191Cg).A06(num, 990458543, iA02);
            return iA02;
        }
        A06(c26191Cg).A07(c85a.A08, 990458543, iA02);
        return iA02;
    }

    public static final Drawable A01(C26191Cg c26191Cg, String str) {
        Object objA0D;
        if (C15030m4.A06(A03(c26191Cg), 14453)) {
            objA0D = ((C15830nR) c26191Cg.A0J.getValue()).A0D(str);
        } else {
            Reference reference = (Reference) c26191Cg.A0H.get(str);
            if (reference == null) {
                return null;
            }
            objA0D = reference.get();
        }
        return (Drawable) objA0D;
    }

    public static final C175487nP A04(C26191Cg c26191Cg, int i, int i2, int i3) {
        int i4;
        if (!A03(c26191Cg).A0w(11141)) {
            return new C175487nP(Math.min(i, i2), Math.min(i, i3));
        }
        float f = i2 / i3;
        float f2 = i;
        if (i2 > i3) {
            i4 = (int) (f2 / f);
        } else {
            int i5 = (int) (f2 * f);
            i4 = i;
            i = i5;
        }
        return new C175487nP(i, i4);
    }

    private final void A07(int i, boolean z) {
        C80Z c80zA06 = A06(this);
        Integer num = C02S.A01;
        C80Z.A00(c80zA06, num, i, false);
        C80Z c80zA07 = A06(this);
        if (z) {
            num = C02S.A00;
        }
        c80zA07.A09(num, 990458543, i);
    }

    private final void A08(Drawable drawable, String str) {
        if (C15030m4.A06(A03(this), 14453)) {
            ((C15830nR) this.A0J.getValue()).A0K(str, drawable);
        } else {
            this.A0H.put(str, new SoftReference(drawable));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041 A[PHI: r6
  0x0041: PHI (r6v2 byte[]) = (r6v1 byte[]), (r6v5 byte[]) binds: [B:7:0x002b, B:9:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072 A[PHI: r5
  0x0072: PHI (r5v12 android.graphics.drawable.Drawable) = 
  (r5v9 android.graphics.drawable.Drawable)
  (r5v11 android.graphics.drawable.Drawable)
  (r5v16 android.graphics.drawable.Drawable)
 binds: [B:42:0x00d4, B:32:0x00a6, B:17:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    public static final void A09(C0AO c0ao, WamediaManager wamediaManager, C26191Cg c26191Cg, AbstractC177957rr abstractC177957rr, C0JT c0jt) {
        C016207r c016207rA03;
        C09O c09o;
        int i;
        int iMin;
        int i2;
        int iMin2;
        Bitmap bitmapA08;
        Bitmap bitmapA03;
        Context contextA00;
        Resources resources;
        C80Z c80zA06 = A06(c26191Cg);
        int i3 = abstractC177957rr.A02;
        Integer num = C02S.A00;
        C80Z.A00(c80zA06, num, i3, false);
        C80Z.A00(A06(c26191Cg), C02S.A01, i3, true);
        if (abstractC177957rr.A02()) {
            String str = abstractC177957rr.A05;
            Drawable drawableA01 = A01(c26191Cg, str);
            boolean z = false;
            if (drawableA01 == null) {
                C85A c85a = abstractC177957rr.A04;
                byte[] bArrA0H = c26191Cg.A0H(c85a);
                if (bArrA0H != null) {
                    if (c85a.A06()) {
                        bitmapA03 = ((C1827080c) c26191Cg.A05.A00.get()).A03(c85a.A0I, bArrA0H, abstractC177957rr.A03, abstractC177957rr.A00);
                        contextA00 = abstractC177957rr.A00();
                        drawableA01 = null;
                        if (contextA00 != null) {
                            resources = contextA00.getResources();
                        } else {
                            resources = null;
                        }
                        if (bitmapA03 == null) {
                        }
                    } else if (abstractC177957rr.A06) {
                        String str2 = c85a.A0I;
                        C00K.A05(str2);
                        C000700h.A06(str2);
                        drawableA01 = c26191Cg.A02(abstractC177957rr, str2, bArrA0H);
                        if (drawableA01 != null) {
                            c26191Cg.A08(drawableA01, str);
                        }
                    } else {
                        A06(c26191Cg).A04(i3, false);
                        i = c85a.A05;
                        iMin = abstractC177957rr.A03;
                        if (i > 0) {
                            iMin = Math.min(iMin, i);
                        }
                        i2 = c85a.A02;
                        iMin2 = abstractC177957rr.A00;
                        if (i2 > 0) {
                            iMin2 = Math.min(iMin2, i2);
                        }
                        bitmapA08 = ((C26161Cd) c26191Cg.A0E.A00.get()).A08(str, bArrA0H, iMin, iMin2);
                        if (bitmapA08 != null) {
                            drawableA01 = new BitmapDrawable(bitmapA08);
                            c26191Cg.A08(drawableA01, str);
                        } else {
                            drawableA01 = null;
                        }
                    }
                    c26191Cg.A07(i3, z);
                    if (drawableA01 != null) {
                        c016207rA03 = A03(c26191Cg);
                        c09o = AbstractC167907aM.A03;
                        C000700h.A07(c09o);
                        if (c016207rA03.A0z(c09o)) {
                            drawableA01 = c26191Cg.A0C(drawableA01);
                        }
                    } else {
                        drawableA01 = null;
                    }
                    abstractC177957rr.A01(drawableA01, c0jt);
                }
                bArrA0H = C26201Ch.A01(A03(c26191Cg), c0ao, wamediaManager, c85a, (C0HD) c26191Cg.A06.A00.get());
                if (bArrA0H != null) {
                    if (c85a.A06()) {
                        bitmapA03 = ((C1827080c) c26191Cg.A05.A00.get()).A03(c85a.A0I, bArrA0H, abstractC177957rr.A03, abstractC177957rr.A00);
                        contextA00 = abstractC177957rr.A00();
                        drawableA01 = null;
                        if (contextA00 != null) {
                            resources = contextA00.getResources();
                        } else {
                            resources = null;
                        }
                        if (bitmapA03 == null && resources != null) {
                            drawableA01 = new BitmapDrawable(resources, bitmapA03);
                            c26191Cg.A08(drawableA01, str);
                            c26191Cg.A08(drawableA01, str);
                        }
                    } else if (abstractC177957rr.A06) {
                        String str3 = c85a.A0I;
                        C00K.A05(str3);
                        C000700h.A06(str3);
                        drawableA01 = c26191Cg.A02(abstractC177957rr, str3, bArrA0H);
                        if (drawableA01 != null) {
                            c26191Cg.A08(drawableA01, str);
                        }
                    } else {
                        A06(c26191Cg).A04(i3, false);
                        i = c85a.A05;
                        iMin = abstractC177957rr.A03;
                        if (i > 0) {
                            iMin = Math.min(iMin, i);
                        }
                        i2 = c85a.A02;
                        iMin2 = abstractC177957rr.A00;
                        if (i2 > 0) {
                            iMin2 = Math.min(iMin2, i2);
                        }
                        bitmapA08 = ((C26161Cd) c26191Cg.A0E.A00.get()).A08(str, bArrA0H, iMin, iMin2);
                        if (bitmapA08 != null) {
                            drawableA01 = new BitmapDrawable(bitmapA08);
                            c26191Cg.A08(drawableA01, str);
                        } else {
                            drawableA01 = null;
                        }
                    }
                    c26191Cg.A07(i3, z);
                    if (drawableA01 != null) {
                        c016207rA03 = A03(c26191Cg);
                        c09o = AbstractC167907aM.A03;
                        C000700h.A07(c09o);
                        if (c016207rA03.A0z(c09o)) {
                            drawableA01 = c26191Cg.A0C(drawableA01);
                        }
                    } else {
                        drawableA01 = null;
                    }
                    abstractC177957rr.A01(drawableA01, c0jt);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("StickerImageLoader/loadSticker failed to create drawable: ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                c26191Cg.A07(i3, z);
                if (drawableA01 != null) {
                    c016207rA03 = A03(c26191Cg);
                    c09o = AbstractC167907aM.A03;
                    C000700h.A07(c09o);
                    if (c016207rA03.A0z(c09o)) {
                        drawableA01 = c26191Cg.A0C(drawableA01);
                    }
                } else {
                    drawableA01 = null;
                }
                abstractC177957rr.A01(drawableA01, c0jt);
            }
            A06(c26191Cg).A03(i3, num);
            z = true;
            c26191Cg.A07(i3, z);
            if (drawableA01 != null) {
                c016207rA03 = A03(c26191Cg);
                c09o = AbstractC167907aM.A03;
                C000700h.A07(c09o);
                if (c016207rA03.A0z(c09o)) {
                    drawableA01 = c26191Cg.A0C(drawableA01);
                }
            } else {
                drawableA01 = null;
            }
            abstractC177957rr.A01(drawableA01, c0jt);
        }
    }

    public static final void A0A(C26191Cg c26191Cg, AbstractC177957rr abstractC177957rr) {
        C80Z.A00(A06(c26191Cg), C02S.A00, abstractC177957rr.A02, true);
        if (!A03(c26191Cg).A0w(15883)) {
            InterfaceC001000l interfaceC001000l = c26191Cg.A0K;
            C170147dz c170147dz = (C170147dz) interfaceC001000l.getValue();
            synchronized (c170147dz) {
                c170147dz.A01.add(abstractC177957rr);
                c170147dz.notifyAll();
            }
            if (c26191Cg.A00 == null) {
                C77U c77u = new C77U(c26191Cg, (C170147dz) interfaceC001000l.getValue());
                c26191Cg.A00 = c77u;
                c77u.start();
                return;
            }
            return;
        }
        ThreadPoolExecutor threadPoolExecutorAIy = c26191Cg.A01;
        if (threadPoolExecutorAIy == null) {
            int iA00 = C0CK.A00();
            InterfaceC016307s interfaceC016307s = (InterfaceC016307s) c26191Cg.A0C.A00.get();
            C016207r c016207rA03 = A03(c26191Cg);
            C000700h.A0A(interfaceC016307s, 0);
            C000700h.A0A(c016207rA03, 1);
            threadPoolExecutorAIy = interfaceC016307s.AIy("StickerImageFileLoader", new C42610IoH(c016207rA03), iA00, iA00, 10, 5L);
            threadPoolExecutorAIy.allowCoreThreadTimeOut(true);
            c26191Cg.A01 = threadPoolExecutorAIy;
        }
        threadPoolExecutorAIy.execute(new RunnableC42026Ieh(A03(c26191Cg), abstractC177957rr, new RunnableC192478b2(c26191Cg, abstractC177957rr, 14)));
    }
}
