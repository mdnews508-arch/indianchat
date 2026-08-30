package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FZE {
    public final C05C A00 = AnonymousClass056.A00(115237);
    public final C05C A01 = AbstractC466025n.A0G();
    public final FVN A03 = new FVN();
    public final C0GB A02 = new C0GB();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C47987Lql(24));

    public static final void A01(FZE fze, String str, String str2) {
        AbstractC148866g8.A1O(AbstractC466325q.A06(fze.A05).putString(AnonymousClass000.A05("logo_url_", str, AnonymousClass000.A08()), str2), AnonymousClass000.A05("logo_ts_", str, AnonymousClass000.A08()), System.currentTimeMillis());
    }

    public static final void A00(final ImageView imageView, final FZE fze, final String str, final String str2, final String str3, final String str4, final boolean z) {
        final Drawable drawableA00 = AbstractC81853lo.A00(imageView.getContext(), R.drawable.ic_paid);
        String strA05 = AnonymousClass000.A05("_", str4, AnonymousClass000.A09(str));
        InterfaceC001000l interfaceC001000l = fze.A05;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), AnonymousClass000.A05("logo_url_", strA05, AnonymousClass000.A08()));
        if (strA1N != null) {
            ((AbstractC34648FRm) C05C.A02(fze.A00)).A02(drawableA00, drawableA00, imageView, strA1N);
        } else {
            imageView.setImageDrawable(drawableA00);
        }
        if (AbstractC31895DxK.A03(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), AnonymousClass000.A05("logo_ts_", strA05, AnonymousClass000.A08()))) <= 86400000 || fze.A04.putIfAbsent(str, AbstractC466125o.A12()) != null) {
            return;
        }
        AbstractC466225p.A0x(fze.A01).CJi("remittance_logo_fetch", new Runnable() { // from class: X.G9w
            @Override // java.lang.Runnable
            public final void run() {
                Object next;
                FZE fze2 = fze;
                String str5 = str;
                String str6 = str2;
                String str7 = str3;
                boolean z2 = z;
                ImageView imageView2 = imageView;
                String str8 = str4;
                Drawable drawable = drawableA00;
                try {
                    try {
                        ArrayList arrayListA01 = fze2.A03.A01(C02S.A01, str6, str7, null, z2);
                        if (arrayListA01 != null) {
                            Iterator it = arrayListA01.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!C0C6.A0G(((C34623FQm) next).A02, str5, true));
                            C34623FQm c34623FQm = (C34623FQm) next;
                            if (c34623FQm != null) {
                                String str9 = c34623FQm.A04;
                                String str10 = c34623FQm.A03;
                                if (str9 != null) {
                                    FZE.A01(fze2, AnonymousClass000.A06("_square", AnonymousClass000.A09(str5)), str9);
                                }
                                if (str10 != null) {
                                    FZE.A01(fze2, AnonymousClass000.A06("_rect", AnonymousClass000.A09(str5)), str10);
                                }
                                if (!C000700h.areEqual(str8, "rect")) {
                                    str10 = str9;
                                }
                                if (str10 != null) {
                                    fze2.A02.A00(GAX.A00(drawable, imageView2, fze2, str10, 24));
                                }
                            }
                        }
                    } catch (Exception unused) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "RemittancePartnerLogoManager/triggerBackgroundFetch failed for partnerKey=", str5);
                    }
                } finally {
                    fze2.A04.remove(str5);
                }
            }
        });
    }
}
