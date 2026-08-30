package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperMockChatView;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.3z2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC88383z2 extends C0WY {
    public Context A00;
    public boolean A03;
    public final int A04;
    public List A02 = AbstractC32971bt.A0W();
    public SparseIntArray A01 = new SparseIntArray();

    /* JADX WARN: Code duplicated, block: B:24:0x00f4  */
    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, final int i) throws IllegalAccessException, InvocationTargetException {
        Pair pairCreate;
        Context contextA0N;
        final Uri uriFromFile;
        String strA18;
        C000700h.A0A(viewGroup, 0);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        boolean z = this instanceof C95844Tm;
        if (z) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = ((C95844Tm) this).A02;
            String strA1M = AbstractC466025n.A1M(themesSolidColorWallpaperPreview, R.string._name_removed__res_0x7f1241e0);
            if (((AbstractActivityC95964Xe) themesSolidColorWallpaperPreview).A00 == null) {
                strA18 = themesSolidColorWallpaperPreview.getString(R.string._name_removed__res_0x7f1241e2);
            } else {
                strA18 = AbstractC465925m.A18(themesSolidColorWallpaperPreview, themesSolidColorWallpaperPreview.A5K(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1241e1);
            }
            C000700h.A09(strA18);
            pairCreate = Pair.create(strA1M, strA18);
        } else {
            C95854Tn c95854Tn = (C95854Tn) this;
            String strA1M2 = AbstractC466025n.A1M(((AbstractC88383z2) c95854Tn).A00, R.string._name_removed__res_0x7f1241e0);
            String str = c95854Tn.A06;
            Context context = ((AbstractC88383z2) c95854Tn).A00;
            String string = str == null ? context.getString(R.string._name_removed__res_0x7f1241e2) : AbstractC466925w.A0d(context, str, R.string._name_removed__res_0x7f1241e1);
            C000700h.A09(string);
            pairCreate = Pair.create(strA1M2, string);
        }
        C000700h.A06(pairCreate);
        if (this instanceof C95854Tn) {
            C95854Tn c95854Tn2 = (C95854Tn) this;
            if (c95854Tn2.A0M(i)) {
                C0MM c0mm = (C0MM) C59N.A01.get(c95854Tn2.A0L(i));
                if (c0mm instanceof C0MO) {
                    contextA0N = AbstractC81763lf.A0N(((AbstractC88383z2) c95854Tn2).A00, ((C0MO) c0mm).A00);
                } else {
                    contextA0N = ((AbstractC88383z2) c95854Tn2).A00;
                }
            } else {
                contextA0N = ((AbstractC88383z2) c95854Tn2).A00;
            }
        } else {
            contextA0N = this.A00;
        }
        String str2 = (String) pairCreate.first;
        String str3 = (String) pairCreate.second;
        int i2 = this.A04;
        final C85373s5 c85373s5 = new C85373s5(contextA0N);
        c85373s5.A04 = (C82483mu) C00C.A02(4491);
        c85373s5.A00 = i2;
        View.inflate(contextA0N, R.layout._name_removed__res_0x7f0e155a, c85373s5);
        c85373s5.A06 = (WallpaperImagePreview) C0S4.A04(c85373s5, R.id.wallpaper_preview_background_doodle);
        c85373s5.A05 = (WallpaperImagePreview) C0S4.A04(c85373s5, R.id.wallpaper_preview_background);
        WallpaperImagePreview wallpaperImagePreview = (WallpaperImagePreview) C0S4.A04(c85373s5, R.id.wallpaper_preview_blur);
        c85373s5.A07 = wallpaperImagePreview;
        wallpaperImagePreview.setImageDrawable(null);
        ((WallpaperMockChatView) C0S4.A04(c85373s5, R.id.wallpaper_preview_mock_chat)).setMessages(str2, str3, null);
        c85373s5.A02 = (FrameLayout) C0S4.A04(c85373s5, R.id.wallpaper_preview_download_container);
        c85373s5.A03 = (ProgressBar) C0S4.A04(c85373s5, R.id.wallpaper_preview_progress_bar);
        c85373s5.A01 = (Button) C0S4.A04(c85373s5, R.id.wallpaper_preview_download_btn);
        this.A02.add(c85373s5);
        if (this.A03) {
            c85373s5.setDimLevel(A0K(i));
        }
        c85373s5.setLayoutParams(layoutParams);
        viewGroup.addView(c85373s5);
        if (z) {
            C95844Tm c95844Tm = (C95844Tm) this;
            boolean z2 = c95844Tm.A00;
            int[] iArr = c95844Tm.A02.A03;
            if (iArr == null) {
                C000700h.A0H("colors");
                throw null;
            }
            int i3 = iArr[i];
            if (z2) {
                int i4 = AbstractC466525s.A09(c85373s5).getIntArray(R.array._name_removed__res_0x7f030036)[i];
                C82483mu c82483mu = c85373s5.A04;
                Context context2 = c85373s5.getContext();
                C000700h.A0A(context2, 0);
                Bitmap bitmapA00 = c82483mu.A00(context2);
                c85373s5.setWallpaper(bitmapA00 == null ? null : new C82273mY(bitmapA00, 1.0f, i3, i4));
            } else {
                c85373s5.A05.setImageDrawable(new ColorDrawable(i3));
            }
            java.util.Map map = c95844Tm.A01;
            Integer numValueOf = Integer.valueOf(i);
            map.put(numValueOf, Boolean.valueOf(c95844Tm.A00));
            c85373s5.setTag(numValueOf);
            return c85373s5;
        }
        final C95854Tn c95854Tn3 = (C95854Tn) this;
        List list = c95854Tn3.A08;
        if (list != null) {
            AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) list.get(i);
            if (abstractC100214g3 instanceof C4TQ) {
                if (AbstractC81813lk.A1W(c95854Tn3.A01)) {
                    C95854Tn.A02(c95854Tn3, c85373s5, ((C4TQ) abstractC100214g3).A00.A00(), i);
                }
            } else if (abstractC100214g3 instanceof C4TR) {
                if (((C04480Kl) C05C.A02(c95854Tn3.A01)).A01()) {
                    c85373s5.setWallpaper(C55N.A00(((C4TR) abstractC100214g3).A00));
                }
            } else {
                if (!(abstractC100214g3 instanceof C4TS)) {
                    throw AbstractC465925m.A1J();
                }
                uriFromFile = Uri.fromFile(((C4TS) abstractC100214g3).A01);
                final int i5 = 1;
                c85373s5.setDownloadClickListener(new View.OnClickListener(uriFromFile, c95854Tn3, c85373s5, i, i5) { // from class: X.5lw
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i5;
                        this.A01 = c95854Tn3;
                        this.A02 = c85373s5;
                        this.A00 = i;
                        this.A03 = uriFromFile;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IllegalAccessException, InvocationTargetException {
                        int i6 = this.$t;
                        C95854Tn c95854Tn4 = (C95854Tn) this.A01;
                        C85373s5 c85373s6 = (C85373s5) this.A02;
                        int i7 = this.A00;
                        Uri uri = (Uri) this.A03;
                        c95854Tn4.A05.A00 = false;
                        if (i6 != 0) {
                            C000700h.A09(uri);
                        }
                        C95854Tn.A00(uri, c95854Tn4, c85373s6, i7);
                    }
                });
                C000700h.A09(uriFromFile);
                C95854Tn.A00(uriFromFile, c95854Tn3, c85373s5, i);
            }
            c85373s5.A02.setVisibility(8);
            c95854Tn3.A05.A00(i);
        } else if (c95854Tn3.A0M(i)) {
            if (AbstractC81813lk.A1W(c95854Tn3.A01)) {
                C95854Tn.A02(c95854Tn3, c85373s5, AbstractC81773lg.A12(c95854Tn3.A07, i), i);
            }
            c85373s5.A02.setVisibility(8);
        } else {
            int size = i - c95854Tn3.A07.size();
            List list2 = c95854Tn3.A09;
            if (size < list2.size()) {
                uriFromFile = (Uri) list2.get(size);
                final int i6 = 0;
                c85373s5.setDownloadClickListener(new View.OnClickListener(uriFromFile, c95854Tn3, c85373s5, i, i6) { // from class: X.5lw
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i6;
                        this.A01 = c95854Tn3;
                        this.A02 = c85373s5;
                        this.A00 = i;
                        this.A03 = uriFromFile;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IllegalAccessException, InvocationTargetException {
                        int i7 = this.$t;
                        C95854Tn c95854Tn4 = (C95854Tn) this.A01;
                        C85373s5 c85373s6 = (C85373s5) this.A02;
                        int i8 = this.A00;
                        Uri uri = (Uri) this.A03;
                        c95854Tn4.A05.A00 = false;
                        if (i7 != 0) {
                            C000700h.A09(uri);
                        }
                        C95854Tn.A00(uri, c95854Tn4, c85373s6, i8);
                    }
                });
                C95854Tn.A00(uriFromFile, c95854Tn3, c85373s5, i);
            } else {
                int size2 = size - list2.size();
                AbstractC81763lf.A1J(c95854Tn3.A0B.get(size2));
                AbstractC81763lf.A1J(c95854Tn3.A0A.get(size2));
                C4QI c4qi = new C4QI(c85373s5.getContext(), c85373s5.A07, c85373s5.A05);
                c85373s5.A02.setVisibility(8);
                c95854Tn3.A05.A00(i);
                AbstractC10420dV abstractC10420dV = (AbstractC10420dV) c95854Tn3.A0D.put(Integer.valueOf(i), c4qi);
                if (abstractC10420dV != null) {
                    abstractC10420dV.A0U(true);
                }
                AbstractC466625t.A1T(c4qi, c95854Tn3.A02);
            }
        }
        c85373s5.setTag(Integer.valueOf(i));
        return c85373s5;
    }

    public final int A0K(int i) {
        int i2 = this.A01.get(i, -1);
        if (i2 == -1) {
            return this instanceof C95844Tm ? 0 : 50;
        }
        return i2;
    }

    public AbstractC88383z2(Context context, boolean z) {
        this.A00 = context;
        this.A03 = z;
        this.A04 = AbstractC466125o.A01(this.A00, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb);
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        viewGroup.removeView((View) obj);
        C08250Zq.A00(this.A02).remove(obj);
    }

    @Override // X.C0WY
    public int A0F(Object obj) {
        return -2;
    }
}
