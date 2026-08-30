package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.DyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31955DyI extends AbstractC10420dV {
    public final float A00;
    public final int A01;
    public final C0DF A06;
    public final WeakReference A08;
    public final WeakReference A09;
    public final C1AQ A07 = AbstractC202198ro.A0g();
    public final AnonymousClass172 A05 = (AnonymousClass172) C00C.A02(4269);
    public final C1MW A04 = (C1MW) C00C.A02(5586);
    public final C1AV A03 = (C1AV) C00C.A02(5584);
    public final C05C A02 = AnonymousClass056.A00(5585);

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Bitmap bitmapA03;
        Bitmap bitmapA04;
        C000700h.A0A(objArr, 0);
        ImageView imageView = (ImageView) this.A09.get();
        if (imageView == null) {
            return null;
        }
        C1AV c1av = this.A03;
        Context contextA05 = AbstractC466125o.A05(imageView);
        C0DF c0df = this.A06;
        int i = this.A01;
        float f = this.A00;
        Bitmap bitmapA05 = c1av.A04(contextA05, c0df, "BaseConversationTitle.doInBackground", f, i, false);
        if (bitmapA05 != null) {
            return bitmapA05;
        }
        if (c1av.A0A(c0df)) {
            bitmapA05 = this.A07.A06(AbstractC466125o.A05(imageView), null, f, R.drawable.avatar_contact, i);
        }
        if (bitmapA05 != null) {
            return bitmapA05;
        }
        if (!c0df.A0A && AbstractC27051Ft.A08(c0df)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (((C39361np) interfaceC001500s.get()).A04(imageView, c0df) && (bitmapA04 = ((C39361np) interfaceC001500s.get()).A03(c0df, f, i, true)) != null) {
                return bitmapA04;
            }
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        return (!((C39361np) interfaceC001500s2.get()).A05(c0df) || (bitmapA03 = ((C39361np) interfaceC001500s2.get()).A03(c0df, f, i, true)) == null) ? this.A04.A03(AbstractC466125o.A05(imageView), c0df, null, f, i) : bitmapA03;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmapA06 = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A09.get();
        if (imageView != null) {
            if (bitmapA06 == null) {
                C1AQ c1aq = this.A07;
                Context contextA05 = AbstractC466125o.A05(imageView);
                C0DF c0df = this.A06;
                int iA02 = c1aq.A02(c0df);
                int i = this.A01;
                bitmapA06 = c1aq.A06(contextA05, c1aq.A0A(c0df, null, false, false), this.A00, iA02, i);
            }
            imageView.setImageBitmap(bitmapA06);
            if ((imageView instanceof WDSProfilePhoto) && this.A00 == -2.1474836E9f) {
                ((WDSProfilePhoto) imageView).setProfilePhotoShape(C1KD.SQUIRCLE);
            }
            C2DD c2dd = (C2DD) this.A08.get();
            if (c2dd != null) {
                c2dd.A00.A0N();
            }
        }
    }

    public C31955DyI(ImageView imageView, C2DD c2dd, C0DF c0df) {
        this.A06 = c0df;
        this.A08 = AbstractC465925m.A19(c2dd);
        this.A09 = AbstractC465925m.A19(imageView);
        this.A01 = AbstractC466525s.A09(imageView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703fc);
        AnonymousClass172 anonymousClass172 = this.A05;
        C1M4 c1m4 = C1M3.A01;
        this.A00 = anonymousClass172.A0C(C1M4.A00(c0df.A09())) ? -2.1474836E9f : AbstractC466525s.A09(imageView).getDimension(R.dimen._name_removed__res_0x7f070d9f);
    }
}
