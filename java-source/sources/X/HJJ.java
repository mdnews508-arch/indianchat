package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.util.Pair;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public class HJJ extends C39099HIm {
    public final C016207r A00;
    public final C09540c1 A01;
    public final File A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Illegal instructions before constructor call */
    public HJJ(Context context, AnonymousClass699 anonymousClass699, C015707m c015707m, long j, boolean z) {
        C000700h.A0A(anonymousClass699, 2);
        File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), (String) c015707m.first);
        String str = (String) c015707m.second;
        C000700h.A0A(str, 4);
        JniBridge jniBridgeA10 = GV2.A10();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        AbstractC81793li.A1K(jniBridgeA10, 0, c09540c1A0f);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        super(c016207r, AbstractC466225p.A0d(), anonymousClass089A0v, interfaceC016307sA0w, c09540c1A0f, GV2.A0o(), GV2.A0q(), c0jtA15, anonymousClass699, jniBridgeA10, fileA0h, str, 1, j);
        this.A02 = fileA0h;
        this.A06 = z;
        this.A01 = c09540c1A0f;
        C016207r c016207r2 = (C016207r) C00C.A02(56);
        this.A00 = c016207r2;
        this.A05 = c016207r2.A0w(24299);
        this.A04 = C42270Iii.A01(this, 24);
        this.A03 = C42264Iic.A00(C02S.A0C, 32);
    }

    @Override // X.C39099HIm, X.IBW
    public Pair A03(C40347HpO c40347HpO) throws IllegalAccessException, InvocationTargetException {
        Pair pairA03;
        String str;
        boolean z;
        if (this.A06) {
            String strA04 = C00L.A04(c40347HpO.A03);
            C00K.A05(strA04);
            C000700h.A06(strA04);
            TrafficStats.setThreadStatsTag(11);
            try {
                try {
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) this.A04.getValue();
                    String str2 = c40347HpO.A04;
                    C000700h.A06(str2);
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    J1y j1yA0A = abstractC14970lx.A0A(null, null, str2, "InlineImageLoader");
                    try {
                        int iAFs = j1yA0A.AFs();
                        Integer numValueOf = Integer.valueOf(iAFs);
                        if (iAFs >= 200 && iAFs < 300) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            AbstractC466925w.A1A("InlineImageLoader Failed to download image from server, code: ", AnonymousClass000.A08(), numValueOf.intValue());
                            pairA03 = AbstractC81763lf.A0M(true, null);
                            j1yA0A.close();
                        } else {
                            try {
                                InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A01, j1yA0A, null, 30);
                                try {
                                    ((IBW) this).A06.A07(inputStreamA0i, strA04);
                                    inputStreamA0i.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(inputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException unused) {
                            }
                            Bitmap bitmapA05 = ((IBW) this).A06.A05(strA04, c40347HpO.A02, c40347HpO.A01, c40347HpO.A07);
                            if (bitmapA05 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "InlineImageLoader decode failed ", str2);
                            }
                            pairA03 = AbstractC81763lf.A0M(true, bitmapA05);
                            j1yA0A.close();
                        }
                        TrafficStats.clearThreadStatsTag();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(j1yA0A, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e) {
                    AbstractC148916gD.A1I(" InlineImageLoader error downloading ", c40347HpO.A04, AnonymousClass000.A08(), e);
                    pairA03 = AbstractC81763lf.A0M(true, null);
                }
            } catch (Throwable th5) {
                TrafficStats.clearThreadStatsTag();
                throw th5;
            }
        } else {
            pairA03 = super.A03(c40347HpO);
            C000700h.A09(pairA03);
        }
        if (pairA03.second != null) {
            String str3 = c40347HpO.A04;
            C000700h.A06(str3);
            String strA05 = C00L.A04(str3);
            C00K.A05(strA05);
            StringBuilder sbA09 = AnonymousClass000.A09(this.A02.getPath());
            sbA09.append("/");
            sbA09.append(strA05);
            String strA06 = AnonymousClass000.A06(".0", sbA09);
            C39592Hbp c39592Hbp = (C39592Hbp) this.A03.getValue();
            C000700h.A0A(strA06, 0);
            String strA0e = C0C7.A0e(strA06, ".", strA06);
            try {
                if (c39592Hbp.A00.classify(strA06, strA0e, AbstractC124765h7.A04(strA0e), 0).score < 80) {
                    z = true;
                } else {
                    AbstractC148856g7.A1U(AbstractC148856g7.A1A(strA06));
                    String strA07 = C00L.A04(str3);
                    C00K.A05(strA07);
                    C41191ICl c41191ICl = ((IBW) this).A06;
                    synchronized (c41191ICl.A06) {
                        if (c41191ICl.A00 == null) {
                            C41191ICl.A02(c41191ICl);
                        }
                        C41993Ie9 c41993Ie9 = c41191ICl.A00;
                        if (c41993Ie9 != null) {
                            try {
                                c41993Ie9.A0C(strA07);
                            } catch (IOException unused2) {
                                com.whatsapp.infra.logging.Log.e("BitmapCache/journal corrupted");
                            }
                        }
                    }
                    z = false;
                }
            } catch (C39205HPi e2) {
                e = e2;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: ";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (IOException e3) {
                e = e3;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: ";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (Exception e4) {
                e = e4;
                str = "MetaAiMediaValidationUtil/validateFileExtension caught exception: ";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
            if (z) {
                return pairA03;
            }
        }
        return AbstractC81763lf.A0M(AbstractC466125o.A12(), null);
    }

    public final boolean A07(String str) {
        C41191ICl c41191ICl = ((IBW) this).A06;
        if (c41191ICl.A04(str) != null) {
            return true;
        }
        String strA04 = C00L.A04(str);
        C00K.A05(strA04);
        Boolean boolValueOf = false;
        synchronized (c41191ICl.A06) {
            if (c41191ICl.A00 == null) {
                C41191ICl.A02(c41191ICl);
            }
            C41993Ie9 c41993Ie9 = c41191ICl.A00;
            if (c41993Ie9 != null) {
                try {
                    C41988Ie3 c41988Ie3A0B = c41993Ie9.A0B(strA04);
                    boolValueOf = Boolean.valueOf(AbstractC32971bt.A0t(c41988Ie3A0B));
                    if (c41988Ie3A0B != null) {
                        c41988Ie3A0B.A00[0].close();
                    }
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("BitmapCache/journal corrupted");
                }
            }
        }
        return boolValueOf.booleanValue();
    }
}
