package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26221Cj {
    public H9M A00;
    public ThreadPoolExecutor A01;
    public final InterfaceC001500s A03;
    public final C016207r A04;
    public final C0EG A05;
    public final InterfaceC016307s A06;
    public final C26161Cd A07;
    public final C0HD A08;
    public final FilterUtils A0A;
    public final Context A0D;
    public final C0FJ A0E;
    public final C15020m3 A0F;
    public final C1CB A0G;
    public final C26181Cf A0H;
    public final C26171Ce A0I;
    public final C26141Ca A0J;
    public final C26191Cg A0K;
    public final C26151Cc A0L;
    public final AtomicInteger A0C = new AtomicInteger();
    public final Handler A02 = new Handler(Looper.getMainLooper());
    public final C26231Ck A09 = new C26231Ck(this);
    public final ConcurrentHashMap A0B = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    /* JADX WARN: Code duplicated, block: B:62:0x012f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0163  */
    /* JADX WARN: Code duplicated, block: B:80:0x0169  */
    /* JADX WARN: Code duplicated, block: B:87:0x017e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x0185  */
    /* JADX WARN: Code duplicated, block: B:90:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    public C175327mk A07(C1PV c1pv, C177837rf c177837rf, InterfaceC201758r6 interfaceC201758r6) {
        boolean z;
        Bitmap bitmapA05;
        File fileA08;
        Bitmap bitmapA00;
        File fileA0W;
        C016207r c016207r;
        if ((c1pv instanceof C39301nj) && ((C39301nj) c1pv).A04) {
            int i = c177837rf.A01;
            c1pv.Aju();
            File fileA0w = this.A08.A0w(c1pv.AmU(), c1pv.Ams());
            if (fileA0w != null && fileA0w.exists()) {
                Bitmap bitmapA07 = this.A07.A07(fileA0w, c1pv.Aju().A01, i, i);
                if (bitmapA07 != null) {
                    return new C175327mk(bitmapA07);
                }
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MessageThumbFetcher/sticker thumbnail doesn't exist: ");
            sb.append(fileA0w);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return null;
        }
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null) {
            return null;
        }
        C174397lD c174397lDA00 = this.A0G.A00(c148996gLAmM.A0X);
        if (c174397lDA00 != null) {
            z = c174397lDA00.A0A > 0;
        }
        boolean z2 = c1pv instanceof InterfaceC29861Qw;
        File fileA04 = (z2 && c177837rf.A08) ? A04(c148996gLAmM) : c148996gLAmM.A08();
        c1pv.Aju();
        if (fileA04 != null) {
            fileA04.getAbsolutePath();
            fileA04.canRead();
            if (fileA04.canRead()) {
                bitmapA00 = A00(c1pv, c148996gLAmM, c177837rf, interfaceC201758r6, fileA04);
            } else if (!(c1pv instanceof InterfaceC43298J1m)) {
                if (!((InterfaceC201848rF) c1pv).BLL() && !z) {
                    if (C0D0.A0c(c1pv.Aju().A00)) {
                        c016207r = this.A04;
                        if (c016207r.A0w(6508)) {
                            if (AbstractC166397Va.A00(c016207r, this.A05, c1pv, this.A08) >= 262144) {
                            }
                        }
                    }
                    if (z2) {
                        C1QP c1qpAml = c1pv.Aml();
                        C0HD c0hd = this.A08;
                        File fileA0C = C0HD.A0C(((C04160Jd) c0hd.A00.get()).A09(".Thumbs"), c1pv.AmU(), c1pv.Ams(), ".prog.thumb.jpg");
                        File fileA0W2 = c0hd.A0W(c1pv);
                        if (AbstractC1829281a.A03(c1pv)) {
                            bitmapA05 = null;
                            if (!c177837rf.A06) {
                                this.A0A.A02(bitmapA05, 4, 2);
                            }
                        } else {
                            bitmapA05 = null;
                            if (!c177837rf.A06) {
                                this.A0A.A02(bitmapA05, 4, 2);
                            }
                        }
                        if (c177837rf.A08) {
                            fileA08 = A04(c148996gLAmM);
                        } else {
                            fileA08 = c148996gLAmM.A08();
                        }
                        if (fileA08 != null) {
                            bitmapA00 = bitmapA05;
                        } else {
                            bitmapA00 = bitmapA05;
                        }
                    } else {
                        bitmapA00 = null;
                    }
                }
                C0HD c0hd2 = this.A08;
                fileA0W = c0hd2.A0W(c1pv);
                if (fileA0W == null && fileA0W.exists() && c0hd2.A0b(fileA0W).exists()) {
                    bitmapA00 = C1831582b.A05(fileA0W, c1pv instanceof C1DO ? AbstractC166767Wl.A00((C1DO) c1pv) : C02S.A01);
                } else {
                    bitmapA00 = null;
                }
            } else if (z2) {
                C1QP c1qpAml2 = c1pv.Aml();
                C0HD c0hd3 = this.A08;
                File fileA0C2 = C0HD.A0C(((C04160Jd) c0hd3.A00.get()).A09(".Thumbs"), c1pv.AmU(), c1pv.Ams(), ".prog.thumb.jpg");
                File fileA0W3 = c0hd3.A0W(c1pv);
                if (AbstractC1829281a.A03(c1pv) || c1qpAml2 == null || fileA0W3 == null || !fileA0W3.exists()) {
                    bitmapA05 = null;
                } else {
                    interfaceC201758r6.BPs();
                    bitmapA05 = A05(c148996gLAmM, c177837rf, fileA0W3, c1qpAml2.AXC());
                    if (bitmapA05 == null) {
                    }
                    if (c177837rf.A08) {
                        fileA08 = A04(c148996gLAmM);
                    } else {
                        fileA08 = c148996gLAmM.A08();
                    }
                    if (fileA08 != null || !fileA08.canRead() || (bitmapA00 = A00(c1pv, c148996gLAmM, c177837rf, interfaceC201758r6, fileA08)) == null) {
                        bitmapA00 = bitmapA05;
                    } else if (bitmapA05 != null && bitmapA05 != bitmapA00) {
                        bitmapA05.recycle();
                    }
                }
                if (!c177837rf.A06 && fileA0C2 != null && fileA0C2.exists() && (bitmapA05 = A05(c148996gLAmM, c177837rf, fileA0C2, null)) != null) {
                    this.A0A.A02(bitmapA05, 4, 2);
                }
                if (c177837rf.A08) {
                    fileA08 = A04(c148996gLAmM);
                } else {
                    fileA08 = c148996gLAmM.A08();
                }
                if (fileA08 != null) {
                    bitmapA00 = bitmapA05;
                } else {
                    bitmapA00 = bitmapA05;
                }
            } else {
                bitmapA00 = null;
            }
        } else if (!(c1pv instanceof InterfaceC43298J1m)) {
            if (!((InterfaceC201848rF) c1pv).BLL()) {
                if (C0D0.A0c(c1pv.Aju().A00)) {
                    c016207r = this.A04;
                    if (c016207r.A0w(6508)) {
                        if (AbstractC166397Va.A00(c016207r, this.A05, c1pv, this.A08) >= 262144) {
                        }
                    }
                }
                if (z2) {
                    C1QP c1qpAml3 = c1pv.Aml();
                    C0HD c0hd4 = this.A08;
                    File fileA0C3 = C0HD.A0C(((C04160Jd) c0hd4.A00.get()).A09(".Thumbs"), c1pv.AmU(), c1pv.Ams(), ".prog.thumb.jpg");
                    File fileA0W4 = c0hd4.A0W(c1pv);
                    if (AbstractC1829281a.A03(c1pv)) {
                        bitmapA05 = null;
                        if (!c177837rf.A06) {
                            this.A0A.A02(bitmapA05, 4, 2);
                        }
                    } else {
                        bitmapA05 = null;
                        if (!c177837rf.A06) {
                            this.A0A.A02(bitmapA05, 4, 2);
                        }
                    }
                    if (c177837rf.A08) {
                        fileA08 = A04(c148996gLAmM);
                    } else {
                        fileA08 = c148996gLAmM.A08();
                    }
                    if (fileA08 != null) {
                        bitmapA00 = bitmapA05;
                    } else {
                        bitmapA00 = bitmapA05;
                    }
                } else {
                    bitmapA00 = null;
                }
            }
            C0HD c0hd5 = this.A08;
            fileA0W = c0hd5.A0W(c1pv);
            if (fileA0W == null) {
                bitmapA00 = null;
            } else {
                bitmapA00 = null;
            }
        } else if (z2) {
            C1QP c1qpAml4 = c1pv.Aml();
            C0HD c0hd6 = this.A08;
            File fileA0C4 = C0HD.A0C(((C04160Jd) c0hd6.A00.get()).A09(".Thumbs"), c1pv.AmU(), c1pv.Ams(), ".prog.thumb.jpg");
            File fileA0W5 = c0hd6.A0W(c1pv);
            if (AbstractC1829281a.A03(c1pv)) {
                bitmapA05 = null;
                if (!c177837rf.A06) {
                    this.A0A.A02(bitmapA05, 4, 2);
                }
            } else {
                bitmapA05 = null;
                if (!c177837rf.A06) {
                    this.A0A.A02(bitmapA05, 4, 2);
                }
            }
            if (c177837rf.A08) {
                fileA08 = A04(c148996gLAmM);
            } else {
                fileA08 = c148996gLAmM.A08();
            }
            if (fileA08 != null) {
                bitmapA00 = bitmapA05;
            } else {
                bitmapA00 = bitmapA05;
            }
        } else {
            bitmapA00 = null;
        }
        c1pv.Aju();
        if (bitmapA00 == null) {
            return null;
        }
        bitmapA00.getWidth();
        bitmapA00.getHeight();
        return new C175327mk(bitmapA00);
    }

    public synchronized void A08(View view, J0D j0d, InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5, C40073Hjz c40073Hjz, Object obj, boolean z) {
        if (this.A04.A0z(AbstractC39550Hb9.A01)) {
            ConcurrentHashMap concurrentHashMap = this.A0B;
            C40446Hr6 c40446Hr6 = (C40446Hr6) concurrentHashMap.get(view);
            if (c40446Hr6 == null || !c40446Hr6.A02.Aju().equals(interfaceC201758r6.Aju()) || !c40446Hr6.A05.equals(obj)) {
                concurrentHashMap.remove(view);
                C40446Hr6 c40446Hr6An9 = interfaceC201758r6.An9(this.A02, view, j0d, c8g5, c40073Hjz, obj, z);
                if (c40446Hr6An9 != null) {
                    concurrentHashMap.put(view, c40446Hr6An9);
                    if (this.A01 == null) {
                        ThreadPoolExecutor threadPoolExecutorAIy = this.A06.AIy("ThumbDecoder", new C42608IoF(this), 2, 2, 10, 60L);
                        this.A01 = threadPoolExecutorAIy;
                        threadPoolExecutorAIy.allowCoreThreadTimeOut(true);
                    }
                    this.A01.execute(new RunnableC42165Igx(c40446Hr6An9, this, 26));
                }
            }
        } else {
            LinkedBlockingDeque<C40446Hr6> linkedBlockingDeque = this.A09.A00;
            for (C40446Hr6 c40446Hr7 : linkedBlockingDeque) {
                if (c40446Hr7.A00 == view) {
                    linkedBlockingDeque.remove(c40446Hr7);
                }
            }
            for (C40446Hr6 c40446Hr8 : linkedBlockingDeque) {
                if (!c40446Hr8.A02.Aju().equals(interfaceC201758r6.Aju()) || !c40446Hr8.A05.equals(obj) || c40446Hr8.A00 != view) {
                }
            }
            C40446Hr6 c40446Hr6An10 = interfaceC201758r6.An9(this.A02, view, j0d, c8g5, c40073Hjz, obj, z);
            if (c40446Hr6An10 != null) {
                linkedBlockingDeque.offer(c40446Hr6An10);
                if (this.A00 == null) {
                    H9M h9m = new H9M(this);
                    this.A00 = h9m;
                    h9m.start();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    private Bitmap A00(C1PV c1pv, C148996gL c148996gL, C177837rf c177837rf, InterfaceC201758r6 interfaceC201758r6, File file) {
        String str;
        C82V c82vA03;
        Integer numA00;
        C179777uq c179777uq;
        String str2;
        C82V c82vA04;
        Bitmap bitmapA05 = null;
        if ((c1pv instanceof InterfaceC29861Qw) || (c148996gL.A0M.A0C && !c148996gL.A0p)) {
            try {
                bitmapA05 = A05(c148996gL, c177837rf, file, null);
                if (bitmapA05 != null && c148996gL.A0M.A0C && (str = c148996gL.A0T) != null && (c82vA03 = A03(str)) != null && c82vA03.A0G()) {
                    Bitmap bitmapCopy = bitmapA05;
                    if (!bitmapA05.isMutable()) {
                        bitmapCopy = bitmapA05.copy(Bitmap.Config.ARGB_8888, true);
                    }
                    C000700h.A0A(bitmapCopy, 0);
                    c82vA03.A0C(bitmapCopy, 0, false, false);
                    return bitmapCopy;
                }
            } catch (Exception unused) {
            }
        } else if (c1pv instanceof InterfaceC201828rD) {
            long j = 0;
            if (c1pv.Aju().A02 && !c148996gL.A0q && !c148996gL.A0p) {
                MK4 mk4 = c148996gL.A0M;
                if (mk4.A0B) {
                    long j2 = c148996gL.A0K;
                    if (j2 >= 0 && c148996gL.A0L > 0) {
                        j = j2 * 1000;
                    }
                    bitmapA05 = C1831582b.A03(new C179777uq(mk4.A03, -1, mk4.A01, mk4.A00, j, false), file, 0);
                } else if (c1pv.Aju().A02) {
                    if (c1pv instanceof C1DO) {
                        numA00 = AbstractC166767Wl.A00((C1DO) c1pv);
                    } else {
                        numA00 = C02S.A01;
                    }
                    c179777uq = c177837rf.A05;
                    if (c179777uq == null) {
                        bitmapA05 = C1831582b.A05(file, numA00);
                    } else {
                        bitmapA05 = C1831582b.A01(null, c179777uq, file, numA00, 0);
                    }
                } else {
                    if (c1pv instanceof C1DO) {
                        numA00 = AbstractC166767Wl.A00((C1DO) c1pv);
                    } else {
                        numA00 = C02S.A01;
                    }
                    c179777uq = c177837rf.A05;
                    if (c179777uq == null) {
                        bitmapA05 = C1831582b.A05(file, numA00);
                    } else {
                        bitmapA05 = C1831582b.A01(null, c179777uq, file, numA00, 0);
                    }
                }
            } else if (c1pv.Aju().A02 || c148996gL.A0q || c148996gL.A0p) {
                if (c1pv instanceof C1DO) {
                    numA00 = AbstractC166767Wl.A00((C1DO) c1pv);
                } else {
                    numA00 = C02S.A01;
                }
                c179777uq = c177837rf.A05;
                if (c179777uq == null) {
                    bitmapA05 = C1831582b.A05(file, numA00);
                } else {
                    bitmapA05 = C1831582b.A01(null, c179777uq, file, numA00, 0);
                }
            } else {
                long j3 = c148996gL.A0K;
                if (j3 < 0 || c148996gL.A0L <= 0) {
                    if (c1pv instanceof C1DO) {
                        numA00 = AbstractC166767Wl.A00((C1DO) c1pv);
                    } else {
                        numA00 = C02S.A01;
                    }
                    c179777uq = c177837rf.A05;
                    if (c179777uq == null) {
                        bitmapA05 = C1831582b.A05(file, numA00);
                    } else {
                        bitmapA05 = C1831582b.A01(null, c179777uq, file, numA00, 0);
                    }
                } else {
                    bitmapA05 = C1831582b.A02(null, file, j3 * 1000);
                }
            }
            if (bitmapA05 != null && c1pv.Aju().A02 && !c148996gL.A0q && !c148996gL.A0p && (str2 = c148996gL.A0T) != null && (c82vA04 = A03(str2)) != null) {
                if (!bitmapA05.isMutable()) {
                    bitmapA05 = bitmapA05.copy(Bitmap.Config.ARGB_8888, true);
                }
                C000700h.A0A(bitmapA05, 0);
                c82vA04.A0C(bitmapA05, 0, false, false);
                return bitmapA05;
            }
        } else if ((c1pv instanceof AnonymousClass786) && "application/pdf".equals(c1pv.Amc()) && ((c1pv.Aju().A02 && interfaceC201758r6.BJ4()) || !this.A04.A0w(13190))) {
            String absolutePath = file.getAbsolutePath();
            int i = c177837rf.A01;
            C000700h.A0A(absolutePath, 0);
            return C123235eV.A01.A01(absolutePath, i, i / 3, 480, true);
        }
        return bitmapA05;
    }

    public static Bitmap A01(C1PV c1pv, C40446Hr6 c40446Hr6, InterfaceC201758r6 interfaceC201758r6, C26221Cj c26221Cj) {
        C175327mk c175327mkA07 = c26221Cj.A07(c1pv, new C177837rf(null, null, null, null, c40446Hr6.A00.getContext().getResources().getDisplayMetrics().density, c40446Hr6.A01.Azm(), c40446Hr6.A06, false, false), interfaceC201758r6);
        if (c175327mkA07 == null) {
            return null;
        }
        return c175327mkA07.A00;
    }

    private C82V A03(String str) {
        File fileA00 = AbstractC41150IAd.A00(this.A08, str);
        if (!fileA00.exists()) {
            return null;
        }
        Context context = this.A0D;
        C26151Cc c26151Cc = this.A0L;
        C0FJ c0fj = this.A0E;
        C26191Cg c26191Cg = this.A0K;
        return C82V.A08.A02(context, this.A04, c0fj, this.A0F, this.A0J, c26191Cg, c26151Cc, fileA00);
    }

    public Bitmap A05(C148996gL c148996gL, C177837rf c177837rf, File file, int[] iArr) throws IllegalAccessException, InvocationTargetException {
        int i;
        float f = c177837rf.A00;
        double dSqrt = f < 1.0f ? 1.0d : Math.sqrt(f - 0.75f) + 0.5d;
        int i2 = c177837rf.A01;
        if (i2 == 0) {
            com.whatsapp.infra.logging.Log.e("MessageThumbsThread/ getting thumb for 0 size");
            i = Integer.MAX_VALUE;
        } else {
            i = (int) (((double) i2) / dSqrt);
        }
        boolean z = c177837rf.A06;
        long j = 0;
        boolean z2 = false;
        int i3 = 4;
        if (iArr != null) {
            C174397lD c174397lDA01 = this.A0G.A01(c148996gL.A0X, false, false);
            if (c174397lDA01 != null) {
                long length = c174397lDA01.A0A;
                if (length == 0 && file.length() > 0) {
                    length = file.length();
                }
                for (int i4 : iArr) {
                    if (((long) i4) + j >= length) {
                        break;
                    }
                    j += (long) i4;
                }
                if (j <= iArr[0]) {
                    i3 = z ? 16 : 4;
                    z2 = true;
                }
            }
            return null;
        }
        try {
            InputStream fileInputStream = iArr == null ? new FileInputStream(file) : C26181Cf.A00(file, j);
            try {
                C1829681e c1829681e = new C1829681e(i, 2);
                BitmapFactory.Options options = c177837rf.A03;
                if (options != null) {
                    c1829681e.A03.inMutable = options.inMutable;
                }
                C179537uS c179537uSA0K = C1OP.A0K(c1829681e, fileInputStream);
                Bitmap bitmap = c179537uSA0K.A02;
                if (c148996gL.A07 == 0 && c148996gL.A0D == 0 && c179537uSA0K.A00 != 0 && c179537uSA0K.A01 != 0) {
                    Pair pairA06 = C82P.A06(file, false);
                    c148996gL.A0D = ((Integer) pairA06.first).intValue();
                    c148996gL.A07 = ((Integer) pairA06.second).intValue();
                }
                if (bitmap != null) {
                    int iA02 = C82P.A02(file.getAbsolutePath());
                    Uri uri = c177837rf.A04;
                    Matrix matrixA04 = uri != null ? C82P.A04(C82P.A03(iA02), uri) : C82P.A03(iA02);
                    if (matrixA04 != null) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrixA04, true);
                        if (bitmap != bitmapCreateBitmap) {
                            bitmap.recycle();
                        }
                        bitmap = bitmapCreateBitmap;
                    }
                    if (z2 && bitmap != null) {
                        this.A0A.A02(bitmap, i3, 2);
                    }
                }
                fileInputStream.close();
                return bitmap;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        } catch (OutOfMemoryError e) {
            if (C1W6.A02()) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.e("MessageThumbsThread/bitmap-decode/OutOfMemory avoided");
        }
    }

    public Bitmap A06(InterfaceC201758r6 interfaceC201758r6, C8G5 c8g5, int i) {
        String str;
        File fileA0g;
        int iMax;
        int iMax2;
        int iMax3 = Math.max(i != 0 ? Math.min(i, 8000) : 8000, 2);
        if (c8g5 == null) {
            C66C c66cAV3 = interfaceC201758r6.AV3();
            if (c66cAV3 != null && (str = c66cAV3.A07) != null) {
                fileA0g = this.A08.A0g(str);
                iMax = iMax3;
            }
            return null;
        }
        fileA0g = this.A08.A0Z(c8g5);
        if (c8g5.A0D == EnumC41751rp.FAVICON) {
            iMax2 = Math.min(32, iMax3);
            iMax = iMax2;
        } else {
            iMax2 = Math.max(2, Math.min(c8g5.A01, iMax3));
            iMax = Math.max(2, Math.min(c8g5.A00, iMax3));
        }
        iMax3 = iMax2;
        if (fileA0g != null && fileA0g.exists()) {
            if (c8g5 != null && c8g5.A0D != EnumC41751rp.FAVICON) {
                interfaceC201758r6.Aju();
                fileA0g.getName();
            }
            return C1OP.A0J(new C1829681e(iMax3, iMax), fileA0g).A02;
        }
        return null;
    }

    public C26221Cj(Context context, InterfaceC001500s interfaceC001500s, C016207r c016207r, C0FJ c0fj, C0EG c0eg, InterfaceC016307s interfaceC016307s, C15020m3 c15020m3, C1CB c1cb, C26161Cd c26161Cd, C0HD c0hd, C26181Cf c26181Cf, C26171Ce c26171Ce, C26141Ca c26141Ca, FilterUtils filterUtils, C26191Cg c26191Cg, C26151Cc c26151Cc) {
        this.A04 = c016207r;
        this.A0D = context;
        this.A08 = c0hd;
        this.A0L = c26151Cc;
        this.A0A = filterUtils;
        this.A05 = c0eg;
        this.A0E = c0fj;
        this.A07 = c26161Cd;
        this.A0G = c1cb;
        this.A0I = c26171Ce;
        this.A0H = c26181Cf;
        this.A0K = c26191Cg;
        this.A0F = c15020m3;
        this.A0J = c26141Ca;
        this.A06 = interfaceC016307s;
        this.A03 = interfaceC001500s;
    }

    public static Bitmap A02(File file, int i) {
        if (!file.exists() || !file.canRead()) {
            return null;
        }
        int iMax = Math.max(i != 0 ? Math.min(i, 8000) : 8000, 2);
        return C1OP.A0J(new C1829681e(iMax, iMax), file).A02;
    }

    public static final File A04(C148996gL c148996gL) {
        Object c0zl;
        File fileA08 = c148996gL.A08();
        if (fileA08 == null) {
            String str = c148996gL.A0Z;
            fileA08 = null;
            if (str != null) {
                try {
                    c0zl = Uri.parse(str).getPath();
                } catch (Throwable th) {
                    c0zl = new C0ZL(th);
                }
                if (c0zl instanceof C0ZL) {
                    c0zl = null;
                }
                String str2 = (String) c0zl;
                if (str2 != null) {
                    File file = new File(str2);
                    if (file.exists() && file.canRead()) {
                        return file;
                    }
                }
            }
        }
        return fileA08;
    }
}
