package X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Size;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: renamed from: X.6iE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150076iE {
    public final InterfaceC43180Iyc A05 = (InterfaceC43180Iyc) C00C.A02(3331);
    public final C05C A00 = C05D.A00(49907);
    public final C00R A02 = AbstractC466325q.A0X();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C016207r A01 = AbstractC466325q.A0J();

    public final C51374Nf8 A01(Integer num, Integer num2, int i, boolean z) {
        if (i != 1 && i != 23 && i != 37 && i != 42 && i != 57) {
            return null;
        }
        if (num == null || num.intValue() != 4 || z) {
            if (num2 != null) {
                int iIntValue = num2.intValue();
                if (iIntValue == 3) {
                    if (z) {
                        return new C38926HAz(this.A01);
                    }
                } else if (iIntValue == 4) {
                    final C016207r c016207r = this.A01;
                    return z ? new AnonymousClass796(c016207r) { // from class: X.794
                        public final C016207r A00;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(c016207r.A0Y(17983), c016207r.A0Y(17984), c016207r.A0Y(17986));
                            C000700h.A0A(c016207r, 0);
                            this.A00 = c016207r;
                        }

                        public boolean equals(Object obj) {
                            return this == obj || ((obj instanceof AnonymousClass794) && C000700h.areEqual(this.A00, ((AnonymousClass794) obj).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }
                    } : new AnonymousClass795(c016207r);
                }
            }
            if (num != null && num.intValue() == 3) {
                C016207r c016207r2 = this.A01;
                int iA0Y = c016207r2.A0Y(z ? 6032 : 2654);
                int iA0Y2 = c016207r2.A0Y(z ? 6029 : 2655);
                if (500 <= iA0Y && iA0Y < 6001 && 20 <= iA0Y2 && iA0Y2 < 101 && !z) {
                    return new AnonymousClass796(15360, c016207r2.A0Y(2655), c016207r2.A0Y(2654));
                }
            }
            final C016207r c016207r3 = this.A01;
            if (z) {
                return new C38926HAz(c016207r3);
            }
            AnonymousClass798 anonymousClass798 = new AnonymousClass798(c016207r3);
            int iA0Y3 = c016207r3.A0Y(1574);
            int iA0Y4 = c016207r3.A0Y(1575);
            if (500 > iA0Y3 || iA0Y3 >= 4001 || 20 > iA0Y4 || iA0Y4 >= 101) {
                return anonymousClass798;
            }
            int iIntValue2 = num != null ? num.intValue() : AbstractC466525s.A01(this.A03.A0N().A02(), "photo_quality");
            if (iIntValue2 == 0) {
                if (C1W7.A01(this.A02, this.A04) < 2013 || !A00(this, 0)) {
                    return anonymousClass798;
                }
            } else if (iIntValue2 != 1) {
                return anonymousClass798;
            }
            return new C51374Nf8(c016207r3) { // from class: X.797
                public final C016207r A00;

                {
                    super(c016207r3.A0Y(1577), c016207r3.A0Y(1575), c016207r3.A0Y(1574));
                    this.A00 = c016207r3;
                }
            };
        }
        final C016207r c016207r4 = this.A01;
        return new C51374Nf8(c016207r4) { // from class: X.799
            public final C016207r A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c016207r4.A0Y(15746), c016207r4.A0Y(15747), c016207r4.A0Y(15753));
                C000700h.A0A(c016207r4, 0);
                this.A00 = c016207r4;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof AnonymousClass799) && C000700h.areEqual(this.A00, ((AnonymousClass799) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            @Override // X.C51374Nf8
            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "DualUploadSDImageQuality(abProps=", AnonymousClass000.A08());
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public final HashMap A02(Rect rect, Uri uri, Integer num, int[] iArr) {
        boolean z;
        int iWidth;
        int iHeight;
        int i;
        C000700h.A0A(uri, 0);
        int iA00 = C82P.A00(uri, this.A04.A0O());
        if (iA00 != 6) {
            z = iA00 == 8;
        }
        if (rect != null) {
            iWidth = rect.width();
            iHeight = rect.height();
        } else {
            BitmapFactory.Options optionsA01 = ((C7nS) C05C.A02(this.A00)).A01(uri, 0, true, true);
            if (z) {
                iWidth = optionsA01.outHeight;
                iHeight = optionsA01.outWidth;
            } else {
                iWidth = optionsA01.outWidth;
                iHeight = optionsA01.outHeight;
            }
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        int i2 = iArr[0];
        C51374Nf8 c51374Nf8A01 = A01(Integer.valueOf(i2), num, 1, false);
        if (c51374Nf8A01 != null) {
            int i3 = c51374Nf8A01.A01;
            BitmapFactory.Options options = new BitmapFactory.Options();
            C7VX.A00(options, iWidth, iHeight, i3);
            int i4 = options.inSampleSize;
            int iMin = Math.min(i3, Math.max(iWidth / i4, iHeight / i4));
            if (iWidth > iHeight) {
                i = (int) (iMin / (iWidth / (iHeight * 1.0f)));
            } else {
                i = iMin;
                iMin = (int) (iMin / (iHeight / (iWidth * 1.0f)));
            }
            mapA1C.put(Integer.valueOf(i2), new C176857q5(iMin, i, c51374Nf8A01.A03));
        }
        return mapA1C;
    }

    public final boolean A03(Rect rect, Uri uri, boolean z) {
        int iMax;
        C000700h.A0A(uri, 0);
        try {
            if (rect != null) {
                iMax = Math.max(rect.width(), rect.height());
            } else {
                BitmapFactory.Options optionsA01 = ((C7nS) C05C.A02(this.A00)).A01(uri, 0, true, true);
                iMax = Math.max(optionsA01.outHeight, optionsA01.outWidth);
            }
            return AbstractC466225p.A1Y(iMax, this.A01.A0Y(z ? 6031 : 3068));
        } catch (C50455N9w | IOException | IllegalStateException | SecurityException | Exception e) {
            com.whatsapp.infra.logging.Log.e("ImageQuality/isOriginalQuality", e);
            return false;
        }
    }

    public static final boolean A00(C150076iE c150076iE, int i) {
        Float fAUC = c150076iE.A05.AUC(i, 3, 650000L);
        if (fAUC == null) {
            return false;
        }
        float fFloatValue = fAUC.floatValue();
        if (fFloatValue > 20.0f) {
            return fFloatValue >= ((float) c150076iE.A01.A0Y(i != 0 ? 1579 : 1573));
        }
        return false;
    }

    public final boolean A05(C148996gL c148996gL, boolean z) {
        return AbstractC466225p.A1Y(Math.max(c148996gL.A07, c148996gL.A0D), this.A01.A0Y(z ? 6031 : 3068));
    }

    public final boolean A06(InputStream inputStream, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        C016207r c016207r = this.A01;
        int i = (z ? new C38926HAz(c016207r) : new AnonymousClass798(c016207r)).A01;
        return options.outHeight > i || options.outWidth > i;
    }

    public final boolean A07(boolean z) {
        if (C1W7.A01(this.A02, this.A04) < 2013) {
            return false;
        }
        if (z) {
            return this.A01.A0w(17792);
        }
        return true;
    }

    public final boolean A04(Size size, boolean z) {
        return AbstractC466225p.A1Y(Math.max(size.getHeight(), size.getWidth()), this.A01.A0Y(z ? 6031 : 3068));
    }
}
