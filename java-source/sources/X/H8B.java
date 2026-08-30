package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class H8B extends C0X6 {
    public Drawable A00;
    public final int A01;
    public final Application A02;
    public final C02730Cn A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;

    public static final Bitmap A01(com.whatsapp.infra.core.jid.Jid jid, H8B h8b) {
        try {
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
            if (abstractC02700CiA00 != null) {
                if (C0D0.A0c(abstractC02700CiA00)) {
                    InterfaceC001500s interfaceC001500s = h8b.A06.A00;
                    return ((C1AQ) interfaceC001500s.get()).A07(h8b.A02, null, ((C1AQ) interfaceC001500s.get()).A03(abstractC02700CiA00, false, false));
                }
                if (C0D0.A0o(abstractC02700CiA00)) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(h8b.A08, abstractC02700CiA00);
                    InterfaceC001500s interfaceC001500s2 = h8b.A06.A00;
                    return ((C1AQ) interfaceC001500s2.get()).A05(h8b.A02, c0dfA0K, ((C1AQ) interfaceC001500s2.get()).A0A(c0dfA0K, null, false, false));
                }
                UserJid userJid = jid instanceof UserJid ? (UserJid) jid : null;
                if (userJid != null) {
                    C0DF c0dfA0K2 = AbstractC466925w.A0K(h8b.A08, userJid);
                    if (C0D0.A0i(c0dfA0K2.A09())) {
                        InterfaceC001500s interfaceC001500s3 = h8b.A06.A00;
                        return ((C1AQ) interfaceC001500s3.get()).A05(h8b.A02, c0dfA0K2, ((C1AQ) interfaceC001500s3.get()).A0A(c0dfA0K2, null, false, false));
                    }
                    C21920xx c21920xxA0S = AbstractC466625t.A0S(h8b.A07);
                    Application application = h8b.A02;
                    int i = h8b.A01;
                    return c21920xxA0S.A04(application, c0dfA0K2, i, i);
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusListRenderer/error getting contact avatar: ", e.getMessage());
        }
        return null;
    }

    public static final Bitmap A02(H8B h8b) {
        Bitmap bitmapA04 = null;
        try {
            C0DG c0dgAmB = AbstractC466225p.A0o(h8b.A09).AmB();
            if (c0dgAmB != null) {
                C21920xx c21920xxA0S = AbstractC466625t.A0S(h8b.A07);
                Application application = h8b.A02;
                int i = h8b.A01;
                bitmapA04 = c21920xxA0S.A04(application, c0dgAmB, i, i);
                return bitmapA04;
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusListRenderer/error getting user avatar: ", e.getMessage());
        }
        return bitmapA04;
    }

    public final synchronized void A0B() {
        this.A03.trimToSize(-1);
        this.A00 = AbstractC81853lo.A00(this.A02, R.drawable.status_only_widget_plus_badge);
    }

    @Override // X.C0X5
    public synchronized String B0v() {
        StringBuilder sbA08;
        int size = this.A03.size();
        sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusListRendererBitmapCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" bitmaps", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A03.trimToSize(-1);
    }

    public static final Bitmap A00(Bitmap bitmap, H8B h8b) {
        Bitmap bitmapCreateBitmap;
        if (bitmap == null || (bitmapCreateBitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true)) == null) {
            int i = h8b.A01;
            bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            C000700h.A06(bitmapCreateBitmap);
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable drawable = h8b.A00;
        if (drawable != null) {
            float f = h8b.A01;
            int i2 = ((int) (0.3f * f)) / 2;
            int i3 = (int) (f * 0.85f);
            int i4 = i3 - i2;
            int i5 = i3 + i2;
            drawable.setBounds(i4, i4, i5, i5);
            drawable.draw(canvas);
        }
        return bitmapCreateBitmap;
    }

    public static final String A03(com.whatsapp.infra.core.jid.Jid jid, H8B h8b) {
        try {
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
            if (abstractC02700CiA00 != null) {
                String strA0m = AbstractC466825v.A0m(h8b.A0E, AbstractC466925w.A0K(h8b.A08, abstractC02700CiA00));
                if (strA0m != null) {
                    return strA0m;
                }
            }
            return Voip.REJECT_REASON_DECLINED;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusListRenderer/error getting contact name: ", e.getMessage());
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public H8B() {
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        this.A03 = new C02730Cn(10);
        this.A01 = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071173);
        this.A0D = AnonymousClass056.A00(6782);
        this.A0B = AnonymousClass056.A00(4107);
        this.A0C = AnonymousClass056.A00(3681);
        this.A07 = AbstractC466525s.A0P();
        this.A08 = AbstractC466025n.A0W();
        this.A09 = AbstractC466025n.A0J();
        this.A0F = AbstractC466125o.A0F();
        this.A0A = C05D.A00(2961);
        this.A06 = AbstractC31895DxK.A0I();
        this.A0E = AbstractC466025n.A0o();
        this.A04 = AnonymousClass056.A00(4471);
        this.A05 = AbstractC466025n.A0O();
        this.A00 = AbstractC81853lo.A00(applicationA00, R.drawable.status_only_widget_plus_badge);
        A0A();
    }
}
