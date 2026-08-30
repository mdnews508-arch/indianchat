package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.location.ui.LocationPicker;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: X.LFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46993LFs implements M9S {
    public static int A0D;
    public static final Comparator A0E = new LoV(3);
    public double A00;
    public double A01;
    public float A02;
    public final int A05;
    public final Context A06;
    public final LG5 A07;
    public final L0P A08;
    public final float A0B;
    public final int A0C;
    public final float[] A0A = new float[2];
    public boolean A04 = true;
    public int A03 = 1;
    public final C46376Kro A09 = new C46376Kro();

    public abstract void A08(Canvas canvas);

    public int A03(float f, float f2) {
        if (this instanceof JCX) {
            JCX jcx = (JCX) this;
            if (jcx.A0B != null && jcx.A0A.contains(f, f2)) {
                return 1;
            }
        } else if (this instanceof JCT) {
            JCT jct = (JCT) this;
            if (jct.A0J) {
                Matrix matrix = JCT.A0X;
                matrix.setRotate(jct.A05);
                float[] fArr = jct.A0T;
                fArr[0] = jct.A01 - jct.A03;
                fArr[1] = jct.A07 - jct.A06;
                matrix.mapPoints(fArr);
                float f3 = fArr[0] + jct.A09;
                fArr[0] = f3;
                float f4 = fArr[1] + (jct.A0A - jct.A0R);
                fArr[1] = f4;
                int i = jct.A0C;
                float f5 = jct.A0B;
                float f6 = f4 - f5;
                float f7 = i / 2;
                float f8 = f3 - f7;
                float f9 = f3 + f7;
                float f10 = jct.A0S;
                if (f5 <= f10) {
                    float f11 = jct.A08;
                    f6 -= f11;
                    f4 -= f11;
                }
                if (i <= f10) {
                    float f12 = jct.A02;
                    f8 -= f12;
                    f9 += f12;
                }
                if (f >= f8 && f <= f9 && f2 >= f6 && f2 <= f4) {
                    jct.A0H = true;
                    return 2;
                }
            }
            jct.A0H = false;
            if (JCT.A02(jct)) {
                long jNanoTime = System.nanoTime();
                try {
                    float[] fArr2 = jct.A0T;
                    fArr2[0] = f;
                    fArr2[1] = f2;
                    float f13 = -jct.A05;
                    Matrix matrix2 = JCT.A0X;
                    matrix2.setRotate(f13, jct.A09, jct.A0A);
                    matrix2.mapPoints(fArr2);
                    float f14 = fArr2[0];
                    float f15 = jct.A09;
                    float f16 = f15 - jct.A03;
                    if (f14 >= f16 && f14 <= jct.A04 + f15) {
                        float f17 = fArr2[1];
                        float f18 = jct.A0A;
                        if (f17 >= f18 - jct.A06 && f17 <= f18 + jct.A00) {
                            return 2;
                        }
                    }
                    float f19 = jct.A02;
                    if (f14 >= f16 - f19 && f14 <= f15 + jct.A04 + f19) {
                        float f20 = fArr2[1];
                        float f21 = jct.A0A;
                        float f22 = f21 - jct.A06;
                        float f23 = jct.A08;
                        if (f20 >= f22 - f23 && f20 <= f21 + jct.A00 + f23) {
                            J2A.A17(L1S.A0H, jNanoTime);
                            return 1;
                        }
                    }
                } finally {
                    J2A.A17(L1S.A0H, jNanoTime);
                }
            }
        } else {
            if (this instanceof JCV) {
                JCV jcv = (JCV) this;
                float f24 = jcv.A00;
                float f25 = jcv.A04;
                float f26 = f24 - f25;
                if (f >= f26 && f <= f24) {
                    float f27 = jcv.A01;
                    if (f2 >= f27 && f2 <= f27 + f25) {
                        jcv.A02 = true;
                        return 2;
                    }
                }
                float f28 = jcv.A03;
                if (f >= f26 - f28 && f <= f24 + f28) {
                    float f29 = jcv.A01;
                    if (f2 >= f29 - f28 && f2 <= f29 + f25 + f28) {
                        jcv.A02 = true;
                        return 1;
                    }
                }
                jcv.A02 = false;
                return 0;
            }
            if (this instanceof JCR) {
                JCR jcr = (JCR) this;
                float f30 = jcr.A00;
                float f31 = jcr.A02;
                if (f >= f30 - f31 && f <= f30 + f31) {
                    float f32 = jcr.A01;
                    if (f2 >= f32 - f31 && f2 <= f32 + f31) {
                        return 2;
                    }
                }
                float f33 = jcr.A09;
                if (f < f30 - f33 || f > f30 + f33) {
                    return 0;
                }
                float f34 = jcr.A01;
                return (f2 < f34 - f33 || f2 > f34 + f33) ? 0 : 1;
            }
            if (this instanceof JCU) {
                JCU jcu = (JCU) this;
                if (jcu.A04.contains(f, f2)) {
                    return 2;
                }
                return AbstractC466225p.A1U(jcu.A05.contains(f, f2) ? 1 : 0) ? 1 : 0;
            }
        }
        return 0;
    }

    public void A04() {
        this.A07.A0Q.invalidate();
    }

    public void A05() {
        float f;
        float f2;
        float fMax;
        float fMax2;
        float f3;
        if (this instanceof JCR) {
            JCR jcr = (JCR) this;
            float f4 = jcr.A03;
            float f5 = f4 + 0.0f;
            float f6 = f4 + ((AbstractC46993LFs) jcr).A07.A06;
            float f7 = jcr.A02;
            jcr.A00 = f5 + f7;
            jcr.A01 = f6 + f7;
            return;
        }
        if (this instanceof JCU) {
            JCU jcu = (JCU) this;
            LG5 lg5 = ((AbstractC46993LFs) jcu).A07;
            AbstractC43393J6y abstractC43393J6y = lg5.A0Q;
            Rect rect = jcu.A03;
            Drawable drawable = jcu.A06;
            rect.set(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            int iOrdinal = jcu.A07.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        float width = ((abstractC43393J6y.getWidth() - rect.width()) - 0.0f) - lg5.A05;
                        float width2 = abstractC43393J6y.getWidth() - rect.width();
                        f3 = jcu.A00;
                        fMax = Math.min(width, (width2 - f3) - lg5.A05);
                    } else {
                        f3 = jcu.A00;
                        fMax = Math.max(0.0f, f3 + 0.0f);
                    }
                    fMax2 = Math.min(((abstractC43393J6y.getHeight() - rect.height()) - 0.0f) - lg5.A04, ((abstractC43393J6y.getHeight() - rect.height()) - f3) - lg5.A04);
                } else {
                    float width3 = ((abstractC43393J6y.getWidth() - rect.width()) - 0.0f) - lg5.A05;
                    float width4 = abstractC43393J6y.getWidth() - rect.width();
                    f2 = jcu.A00;
                    fMax = Math.min(width3, (width4 - f2) - lg5.A05);
                    f = 0.0f;
                }
                RectF rectF = jcu.A04;
                rectF.set(rect);
                rectF.offsetTo(fMax, fMax2);
                rect.offsetTo((int) fMax, (int) fMax2);
                float fCenterX = rectF.centerX();
                float fCenterY = rectF.centerY();
                RectF rectF2 = jcu.A05;
                float f8 = jcu.A02;
                rectF2.set(fCenterX - f8, fCenterY - f8, fCenterX + f8, fCenterY + f8);
            }
            f = 0.0f;
            f2 = jcu.A00;
            fMax = Math.max(0.0f, f2 + 0.0f);
            fMax2 = Math.max(f, f2 + lg5.A06);
            RectF rectF3 = jcu.A04;
            rectF3.set(rect);
            rectF3.offsetTo(fMax, fMax2);
            rect.offsetTo((int) fMax, (int) fMax2);
            float fCenterX2 = rectF3.centerX();
            float fCenterY2 = rectF3.centerY();
            RectF rectF4 = jcu.A05;
            float f9 = jcu.A02;
            rectF4.set(fCenterX2 - f9, fCenterY2 - f9, fCenterX2 + f9, fCenterY2 + f9);
        }
    }

    public void A06(boolean z) {
        this.A04 = z;
        A04();
    }

    public boolean A07(float f, float f2) {
        int i;
        LG5 lg5;
        C46392Ks5 c46392Ks5;
        LG5 lg6;
        InterfaceC48394M6n interfaceC48394M6n;
        Double dValueOf;
        Double dValueOf2;
        if (this instanceof JCX) {
            JCX jcx = (JCX) this;
            KcZ kcZ = jcx.A0B;
            if (kcZ == null || !jcx.A0A.contains(f, f2)) {
                return false;
            }
            kcZ.A00(jcx.A02, jcx);
            return true;
        }
        if (this instanceof JCT) {
            JCT jct = (JCT) this;
            LG5 lg7 = ((AbstractC46993LFs) jct).A07;
            lg7.A0Q.A0U.CLE("marker_click");
            if (!jct.A0H || (lg6 = jct.A0D) == null || (interfaceC48394M6n = lg6.A0A) == null) {
                LG5 lg8 = jct.A0D;
                if (lg8 != null) {
                    M9V m9v = lg8.A0C;
                    if (m9v != null && m9v.Bp4(jct)) {
                        return true;
                    }
                    jct.A0A();
                    LBO lbo = jct.A0E;
                    C46392Ks5 c46392Ks6 = new C46392Ks5();
                    c46392Ks6.A06 = lbo;
                    lg7.A0B(c46392Ks6, null, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    return true;
                }
            } else {
                C47000LFz c47000LFz = (C47000LFz) interfaceC48394M6n;
                if (c47000LFz.$t != 0) {
                    ((LocationPicker) c47000LFz.A00).A09.A0Z(String.valueOf(((AbstractC46993LFs) jct).A05), jct);
                } else {
                    GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) c47000LFz.A00;
                    C46385Kry c46385Kry = (C46385Kry) jct.A0F;
                    if (c46385Kry != null) {
                        C08Y c08y = ((C0I6) groupChatLiveLocationsActivity).A03;
                        UserJid userJid = c46385Kry.A02.A06;
                        if (!c08y.BKS(userJid)) {
                            LBO lbo2 = jct.A0E;
                            LG5 lg9 = groupChatLiveLocationsActivity.A05;
                            C00K.A05(lg9);
                            Point pointA04 = lg9.A0R.A04(lbo2);
                            Rect rect = new Rect();
                            int i2 = pointA04.x;
                            rect.left = i2;
                            int i3 = pointA04.y;
                            rect.top = i3;
                            rect.right = i2;
                            rect.bottom = i3;
                            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
                            C45985KjT c45985KjT = abstractC47501Ldp.A0O;
                            if (c45985KjT != null) {
                                dValueOf = Double.valueOf(c45985KjT.A00);
                                dValueOf2 = Double.valueOf(c45985KjT.A01);
                            } else {
                                dValueOf = null;
                                dValueOf2 = null;
                            }
                            AbstractC466825v.A0v(groupChatLiveLocationsActivity, C23055AEh.A00(groupChatLiveLocationsActivity, rect, abstractC47501Ldp.A0K, userJid, dValueOf, dValueOf2, 16, null, false, true));
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        if (this instanceof JCV) {
            lg5 = this.A07;
            lg5.A0Q.A0U.CLE("my_location_button_click");
            Location location = lg5.A0U.A00;
            if (location == null) {
                return true;
            }
            c46392Ks5 = C46392Ks5.A00(J2B.A0R(location), 15.0f);
        } else {
            if (!(this instanceof JCR)) {
                if (!(this instanceof JCU)) {
                    return false;
                }
                JCU jcu = (JCU) this;
                LG5 lg10 = ((AbstractC46993LFs) jcu).A07;
                LBQ lbqA03 = lg10.A03();
                AbstractC43393J6y abstractC43393J6y = lg10.A0Q;
                C46282Kpz c46282Kpz = jcu.A01;
                Context context = ((AbstractC46993LFs) jcu).A06;
                int width = abstractC43393J6y.getWidth();
                int height = abstractC43393J6y.getHeight();
                Resources resources = lg10.A0O.getResources();
                String str = AbstractC41161IAs.A04;
                String str2 = abstractC43393J6y.A0O.A04;
                C46911LAw c46911LAw = new C46911LAw();
                c46911LAw.A00 = 1.0f;
                c46911LAw.A01 = 1.0f;
                c46911LAw.A0C = Collections.EMPTY_LIST;
                c46911LAw.A08 = str2;
                c46911LAw.A04 = "InfoButtonDrawable.java";
                LBO lbo3 = lbqA03.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(lbo3.A00);
                sbA08.append(",");
                sbA08.append(lbo3.A01);
                c46911LAw.A02 = sbA08.toString();
                c46911LAw.A0B = String.valueOf((int) lbqA03.A02);
                int i4 = resources.getDisplayMetrics().density < 1.5f ? 1 : 2;
                float f3 = resources.getDisplayMetrics().density;
                if (f3 < 1.5f) {
                    i = 1;
                } else {
                    i = 3;
                    if (f3 < 2.5f) {
                        i = 2;
                    }
                }
                AbstractC41161IAs.A02(AbstractC41161IAs.A06);
                Uri.Builder builderBuildUpon = Uri.parse(AbstractC41161IAs.A0B.A03).buildUpon();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(width / i4);
                sbA09.append("x");
                Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("size", AbstractC202178rm.A1D(sbA09, height / i4)).appendQueryParameter("scale", String.valueOf(i4));
                builderAppendQueryParameter.appendQueryParameter("marker_scale", String.valueOf(i));
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("language", str);
                String str3 = c46911LAw.A05;
                if (str3 == null) {
                    str3 = "jpg";
                }
                builderAppendQueryParameter2.appendQueryParameter("format", str3);
                String str4 = c46911LAw.A0A;
                if (str4 != null) {
                    builderAppendQueryParameter.appendQueryParameter("visible", str4);
                }
                String str5 = c46911LAw.A03;
                if (str5 != null) {
                    builderAppendQueryParameter.appendQueryParameter("circle", str5);
                }
                String str6 = c46911LAw.A06;
                if (str6 != null) {
                    builderAppendQueryParameter.appendQueryParameter("markers", str6);
                }
                String str7 = c46911LAw.A07;
                if (str7 != null) {
                    builderAppendQueryParameter.appendQueryParameter("path", str7);
                }
                String str8 = c46911LAw.A02;
                if (str8 != null) {
                    builderAppendQueryParameter.appendQueryParameter("center", str8);
                }
                String str9 = c46911LAw.A0B;
                if (str9 != null) {
                    builderAppendQueryParameter.appendQueryParameter("zoom", str9);
                }
                int size = c46911LAw.A0C.size();
                for (int i5 = 0; i5 < size; i5++) {
                    String strA0k = J2B.A0k("marker_list[", AnonymousClass000.A08(), i5);
                    String strA12 = AbstractC81773lg.A12(c46911LAw.A0C, i5);
                    if (strA12 != null) {
                        builderAppendQueryParameter.appendQueryParameter(strA0k, strA12);
                    }
                }
                String str10 = c46911LAw.A09;
                if (str10 != null) {
                    builderAppendQueryParameter.appendQueryParameter("theme", str10);
                }
                String str11 = c46911LAw.A04;
                if (str11 == null) {
                    str11 = "StaticMapView.java";
                }
                builderAppendQueryParameter.appendQueryParameter("_nc_client_caller", str11);
                String str12 = c46911LAw.A08;
                if (str12 != null) {
                    builderAppendQueryParameter.appendQueryParameter("_nc_client_id", str12);
                }
                c46282Kpz.A05.A0B.CJj(context, Uri.parse("https://mbasic.facebook.com/maps/information/?").buildUpon().appendQueryParameter("static_map_url", builderAppendQueryParameter.build().toString()).build(), null);
                return true;
            }
            lg5 = this.A07;
            c46392Ks5 = new C46392Ks5();
            c46392Ks5.A00 = 0.0f;
        }
        lg5.A09(c46392Ks5);
        return true;
    }

    @Override // X.M9S
    public LBO Asw() {
        return this instanceof JCT ? ((JCT) this).A0E : J27.A0H(L0P.A02(this.A01), (this.A00 * 360.0d) - 180.0d);
    }

    public AbstractC46993LFs(LG5 lg5) {
        int i = A0D;
        A0D = i + 1;
        this.A05 = i;
        this.A07 = lg5;
        this.A08 = lg5.A0R;
        Context context = lg5.A0Q.getContext();
        this.A06 = context;
        this.A0B = AbstractC81803lj.A02(context);
        this.A0C = lg5.A0N;
    }
}
