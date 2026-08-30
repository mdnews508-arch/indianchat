package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7V8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7V8 {
    public static final void A00(final Drawable drawable, final ImageView imageView, final Fragment fragment, final C8BW c8bw, C80K c80k, final int i, final int i2, final boolean z) {
        InterfaceC200468oz interfaceC200468oz;
        AbstractC81813lk.A16(fragment, imageView);
        Object tag = imageView.getTag();
        String strB2u = null;
        if (tag instanceof InterfaceC200468oz) {
            interfaceC200468oz = (InterfaceC200468oz) tag;
            if (interfaceC200468oz != null) {
                strB2u = interfaceC200468oz.B2u();
            }
        } else {
            interfaceC200468oz = null;
        }
        int i3 = c8bw.A02;
        String str = c8bw.A05;
        int i4 = c8bw.A01;
        StringBuilder sbA0r = AbstractC81793li.A0r(i3);
        sbA0r.append("-");
        sbA0r.append(str);
        if (C000700h.areEqual(strB2u, AnonymousClass000.A07("-", sbA0r, i4))) {
            return;
        }
        if (c80k != null) {
            c80k.A03(interfaceC200468oz);
        }
        final InterfaceC201158q6 interfaceC201158q6 = c8bw.A04;
        final InterfaceC200468oz interfaceC200468oz2 = new InterfaceC200468oz() { // from class: X.8JP
            @Override // X.InterfaceC200468oz
            public /* synthetic */ Integer Akz() {
                return C02S.A00;
            }

            @Override // X.InterfaceC200468oz
            public String B2u() {
                C8BW c8bw2 = c8bw;
                int i5 = c8bw2.A02;
                String str2 = c8bw2.A05;
                int i6 = c8bw2.A01;
                StringBuilder sbA0r2 = AbstractC81793li.A0r(i5);
                sbA0r2.append("-");
                sbA0r2.append(str2);
                String strA07 = AnonymousClass000.A07("-", sbA0r2, i6);
                return AbstractC466325q.A0y("-", AnonymousClass000.A09(strA07), z);
            }

            @Override // X.InterfaceC200468oz
            public Bitmap BPM() {
                Bitmap bitmapCYu;
                if (imageView.getTag() != this) {
                    return null;
                }
                InterfaceC201158q6 interfaceC201158q7 = interfaceC201158q6;
                return (interfaceC201158q7 == null || (bitmapCYu = interfaceC201158q7.CYu(i)) == null) ? C7ZC.A00 : bitmapCYu;
            }
        };
        InterfaceC200478p0 interfaceC200478p0 = new InterfaceC200478p0() { // from class: X.8Jb
            @Override // X.InterfaceC200478p0
            public void C3b(Bitmap bitmap, boolean z2) {
                C000700h.A0A(bitmap, 0);
                ImageView imageView2 = imageView;
                if (imageView2.getTag() == interfaceC200468oz2) {
                    Fragment fragment2 = fragment;
                    if (fragment2.A1H() != null) {
                        if (!bitmap.equals(C7ZC.A00)) {
                            AbstractC148866g8.A1P(imageView2);
                            imageView2.setBackgroundResource(0);
                            if (z2) {
                                imageView2.setImageBitmap(bitmap);
                                return;
                            }
                            Drawable[] drawableArr = new Drawable[2];
                            drawableArr[0] = drawable;
                            AbstractC148916gD.A0j(imageView2, new BitmapDrawable(AbstractC466625t.A0C(fragment2), bitmap), drawableArr, true);
                            return;
                        }
                        imageView2.setScaleType(ImageView.ScaleType.CENTER);
                        int i5 = i2;
                        imageView2.setBackgroundColor(i5);
                        InterfaceC201158q6 interfaceC201158q7 = interfaceC201158q6;
                        if (interfaceC201158q7 != null) {
                            int type = interfaceC201158q7.getType();
                            if (Integer.valueOf(type) != null && (type == 0 || type == 1 || type == 2)) {
                                imageView2.setBackgroundColor(i5);
                                boolean z3 = z;
                                int i6 = R.drawable.ic_missing_thumbnail_media;
                                if (z3) {
                                    i6 = R.drawable.ic_missing_thumbnail_media_small;
                                }
                                imageView2.setImageResource(i6);
                                return;
                            }
                        }
                        int i7 = c8bw.A02;
                        if (i7 != 12 && i7 != 8) {
                            imageView2.setImageResource(0);
                            imageView2.setBackgroundColor(i5);
                            return;
                        }
                        imageView2.setImageResource(R.drawable.ic_google_native_picker);
                        EnumC07060Uy enumC07060Uy = EnumC07060Uy.GALLERY_SHORTCUT;
                        Context contextA05 = AbstractC466125o.A05(imageView2);
                        AbstractC148876g9.A1H(contextA05, imageView2, C0Sc.A00(contextA05, enumC07060Uy.contentAttrb, enumC07060Uy.content));
                        Context contextA06 = AbstractC466125o.A05(imageView2);
                        imageView2.setBackgroundTintList(C04Y.A03(contextA06, C0Sc.A00(contextA06, enumC07060Uy.backgroundAttrb, enumC07060Uy.background)));
                    }
                }
            }

            @Override // X.InterfaceC200478p0
            public void AC1() {
                AbstractC148896gB.A16(imageView, i2);
            }

            @Override // X.InterfaceC200478p0
            public /* synthetic */ void BjN() {
            }
        };
        imageView.setTag(interfaceC200468oz2);
        if (c80k != null) {
            c80k.A04(interfaceC200468oz2, interfaceC200478p0);
        }
    }
}
