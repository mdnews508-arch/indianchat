package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.Ifi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42088Ifi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC42088Ifi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0410  */
    @Override // java.lang.Runnable
    public final void run() {
        UserJid userJid;
        C0JT c0jtA0y;
        Runnable runnableC42109Ig3;
        switch (this.$t) {
            case 0:
                I2x i2x = (I2x) this.A00;
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A01;
                View view = (View) this.A02;
                ViewGroup viewGroup = (ViewGroup) this.A03;
                EnumC39165HNp enumC39165HNp = (EnumC39165HNp) this.A04;
                C29201Oi c29201Oi = (C29201Oi) this.A05;
                InterfaceC001000l interfaceC001000l = i2x.A05;
                if (AbstractC25328B9w.A17(interfaceC001000l).containsKey(abstractC37408GbA.getFMessage().A0i.A01)) {
                    return;
                }
                int iA0Y = i2x.A00.A0Y(12250);
                if (iA0Y <= 0 || AbstractC25328B9w.A17(interfaceC001000l).size() < iA0Y) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    view.getGlobalVisibleRect(rectA0H);
                    viewGroup.getGlobalVisibleRect(rectA0H2);
                    LottieAnimationView lottieAnimationView = new LottieAnimationView(viewGroup.getContext());
                    InterfaceC001000l interfaceC001000l2 = i2x.A06;
                    C40658Hud c40658Hud = (C40658Hud) AbstractC25328B9w.A15(enumC39165HNp, interfaceC001000l2);
                    int iA02 = (int) ((c40658Hud != null ? c40658Hud.A02 : 0.0f) * AbstractC81803lj.A02(viewGroup.getContext()));
                    C40658Hud c40658Hud2 = (C40658Hud) AbstractC25328B9w.A15(enumC39165HNp, interfaceC001000l2);
                    int iA03 = (int) ((c40658Hud2 != null ? c40658Hud2.A00 : 0.0f) * AbstractC81803lj.A02(viewGroup.getContext()));
                    C40658Hud c40658Hud3 = (C40658Hud) AbstractC25328B9w.A15(enumC39165HNp, interfaceC001000l2);
                    int iA04 = (int) ((c40658Hud3 != null ? c40658Hud3.A01 : 0.0f) * AbstractC81803lj.A02(viewGroup.getContext()));
                    lottieAnimationView.setLayoutParams(new ViewGroup.LayoutParams(iA02, iA03));
                    C51826Nn9 c51826Nn9 = (C51826Nn9) AbstractC25328B9w.A17(i2x.A04).get(enumC39165HNp);
                    if (c51826Nn9 != null) {
                        lottieAnimationView.setComposition(c51826Nn9);
                        lottieAnimationView.setY(((rectA0H.top - rectA0H2.top) - iA03) + iA04);
                        lottieAnimationView.setX(AbstractC466125o.A1a(i2x.A01) ? ((rectA0H.left - rectA0H2.left) + (rectA0H.width() / 2)) - (iA02 / 2) : ((rectA0H.right - rectA0H2.right) - (rectA0H.width() / 2)) + (iA02 / 2));
                        lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_END);
                        viewGroup.addView(lottieAnimationView);
                        AbstractC25328B9w.A17(interfaceC001000l).put(c29201Oi.A01, new C39993HiR(lottieAnimationView, enumC39165HNp, abstractC37408GbA, (int) lottieAnimationView.getY()));
                        lottieAnimationView.A05();
                        lottieAnimationView.A06(new C41205IDu(c29201Oi, viewGroup, lottieAnimationView, i2x, 0));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C22870zV c22870zV = (C22870zV) this.A00;
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
                Collection collection = (Collection) this.A02;
                Runnable runnable = (Runnable) this.A03;
                Object obj = this.A04;
                Object obj2 = this.A05;
                C41038I2j c41038I2j = (C41038I2j) interfaceC001500s.get();
                C000700h.A0A(collection, 0);
                if (!collection.isEmpty()) {
                    InterfaceC001500s interfaceC001500s2 = c41038I2j.A03.A00;
                    if (((C41055I3b) interfaceC001500s2.get()).A01() && (!AbstractC466325q.A1W(c41038I2j.A01) || C41055I3b.A00(interfaceC001500s2).A0w(15884))) {
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                UserJid userJidA0r = AbstractC465925m.A0r(AbstractC466425r.A0W(it));
                                if (userJidA0r == null || !C41038I2j.A00(c41038I2j, userJidA0r)) {
                                }
                            }
                            if (C41055I3b.A00(interfaceC001500s2).A0w(28558)) {
                                c22870zV.A0D.CJe(new C6BG(obj2, c22870zV, collection, runnable, obj, 5));
                                return;
                            }
                        } else if (C41055I3b.A00(interfaceC001500s2).A0w(28558)) {
                            c22870zV.A0D.CJe(new C6BG(obj2, c22870zV, collection, runnable, obj, 5));
                            return;
                        }
                    }
                }
                runnable.run();
                return;
            case 2:
                IYR iyr = (IYR) this.A00;
                InetSocketAddress inetSocketAddress = (InetSocketAddress) this.A01;
                SSLSocketFactory sSLSocketFactory = (SSLSocketFactory) this.A03;
                C31381Yk c31381Yk = (C31381Yk) this.A04;
                C31321Ye c31321Ye = (C31321Ye) this.A05;
                CountDownLatch countDownLatch = (CountDownLatch) this.A02;
                try {
                    IYR.A01(c31381Yk, c31321Ye, iyr, inetSocketAddress, sSLSocketFactory);
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 3:
                C1PV c1pv = (C1PV) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C8G5 c8g5 = (C8G5) this.A03;
                C40406HqP c40406HqP = (C40406HqP) this.A04;
                C40230HnC c40230HnC = (C40230HnC) this.A05;
                AbstractC1832382m.A0B(c1pv, bArr);
                int length = bArr.length;
                if (length != 0) {
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(bArr, 0, length, options);
                        c8g5.A01 = options.outWidth;
                        c8g5.A00 = options.outHeight;
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e("StatusMediaDownload/completeStatusMediaThumbnail/failed to decode thumbnail size", e);
                    }
                    break;
                }
                c8g5.A0A = true;
                c40406HqP.A00(c1pv, EnumC165217Qj.A08, -1);
                c40230HnC.A00(c1pv, 12);
                return;
            case 4:
                C40784Hwf c40784Hwf = (C40784Hwf) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                J0D j0d = (J0D) this.A02;
                View view2 = (View) this.A03;
                InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A04;
                HTA hta = (HTA) this.A05;
                BitmapFactory.Options options2 = C1CZ.A0G;
                if (!c40784Hwf.A01 || bitmap != null) {
                    j0d.CUU(bitmap, view2, interfaceC201758r6);
                }
                hta.A02(null);
                return;
            case 5:
                Object obj3 = this.A00;
                View view3 = (View) this.A01;
                C40784Hwf c40784Hwf2 = (C40784Hwf) this.A02;
                Bitmap bitmap2 = (Bitmap) this.A03;
                J0D j0d2 = (J0D) this.A04;
                InterfaceC201758r6 interfaceC201758r7 = (InterfaceC201758r6) this.A05;
                BitmapFactory.Options options3 = C1CZ.A0G;
                if (GV3.A1W(view3, obj3)) {
                    if (c40784Hwf2.A01 && bitmap2 == null) {
                        return;
                    }
                    j0d2.CUU(bitmap2, view3, interfaceC201758r7);
                    return;
                }
                return;
            case 6:
                ITP itp = (ITP) this.A00;
                itp.CAe((InterfaceC43206Iz3) this.A04, itp.A04(), (C40914Hyp) this.A05, (Integer) this.A03, (PublicKey) this.A02, (X509Certificate) this.A01);
                return;
            case 7:
                C0TT c0tt = (C0TT) this.A00;
                C0TT c0tt2 = (C0TT) this.A01;
                C41114I6r c41114I6r = (C41114I6r) this.A02;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
                Object obj4 = this.A05;
                MusicInlineAttributionView musicInlineAttributionView = (MusicInlineAttributionView) c0tt.A01();
                InterfaceC43144Iy2 interfaceC43144Iy2 = c41114I6r.A01;
                Boolean boolBN9 = interfaceC43144Iy2 != null ? interfaceC43144Iy2.BN9() : null;
                musicInlineAttributionView.setupUi(anonymousClass850, abstractC02700Ci, boolBN9);
                musicInlineAttributionView.setVisibility(0);
                C55J.A00(new C42304IjG(obj4, anonymousClass850, musicInlineAttributionView, c41114I6r, boolBN9, 4), musicInlineAttributionView);
                if (c0tt2 != null) {
                    AbstractC148896gB.A1I(c0tt2, 0);
                    return;
                }
                return;
            case 8:
                C40336HpD c40336HpD = (C40336HpD) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                Uri uri = (Uri) this.A02;
                List list = (List) this.A03;
                C1DO c1do = (C1DO) this.A04;
                C41271IGs c41271IGs = (C41271IGs) this.A05;
                InterfaceC001500s interfaceC001500s3 = c40336HpD.A06.A00;
                if (!((C473228k) interfaceC001500s3.get()).A08() || (userJid = ((C473228k) interfaceC001500s3.get()).A03(userJid2).A00) == null) {
                    userJid = userJid2;
                }
                try {
                    Bitmap bitmapA04 = ((C16200o4) C05C.A02(c40336HpD.A02)).A04(uri, 100, 100);
                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                    try {
                        AbstractC148886gA.A17(bitmapA04, byteArrayOutputStreamA11);
                        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                        byteArrayOutputStreamA11.close();
                        bitmapA04.recycle();
                        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA02 = ((C80b) C05C.A02(c40336HpD.A04)).A02(AbstractC466425r.A0U(it2), "UserActionsProductMessaging/userActionSendProductMessages");
                            C000700h.A06(abstractC02700CiA02);
                            C1PW c1pwA02 = ((C16170o1) C05C.A02(c40336HpD.A01)).A02(uri, abstractC02700CiA02, new C148996gL(), new C80I(c1do, null, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, 23, 0);
                            C000700h.A0D(c1pwA02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageProduct");
                            C29881Qy c29881Qy = (C29881Qy) c1pwA02;
                            c41271IGs.A00(c29881Qy);
                            c29881Qy.A01 = userJid;
                            arrayListA0o.add(c29881Qy);
                        }
                        RunnableC42181IhD.A01(AbstractC466225p.A16(c40336HpD.A00), c40336HpD, arrayListA0o, byteArray, 39);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    if (!(th3 instanceof IOException) && !(th3 instanceof C50455N9w) && !(th3 instanceof OutOfMemoryError)) {
                        throw th3;
                    }
                    AbstractC466225p.A16(c40336HpD.A00).A07(R.string._name_removed__res_0x7f120b94, 0);
                    com.whatsapp.infra.logging.Log.e("UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed", th3);
                    return;
                }
            case 9:
                C37242GWa c37242GWa = (C37242GWa) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                Object obj7 = this.A04;
                Object obj8 = this.A05;
                String strA01 = I80.A01(AbstractC466225p.A0j(c37242GWa.A01), c1pv2);
                c0jtA0y = GV2.A0y(c37242GWa.A02);
                runnableC42109Ig3 = new RunnableC42109Ig3(obj8, c1pv2, obj7, c37242GWa, obj5, obj6, strA01, 5);
                break;
            case 10:
                C41125I8i c41125I8i = (C41125I8i) this.A00;
                byte[] bArr2 = (byte[]) this.A01;
                Object obj9 = this.A02;
                Object obj10 = this.A03;
                Object obj11 = this.A04;
                Object obj12 = this.A05;
                Bitmap bitmap3 = C1OP.A0L(new C1829681e(null, null, c41125I8i.A02, c41125I8i.A01, false), bArr2).A02;
                c0jtA0y = c41125I8i.A05;
                runnableC42109Ig3 = new RunnableC42088Ifi(obj9, bitmap3, obj10, obj11, c41125I8i, obj12, 11);
                break;
            default:
                C41125I8i.A00((Bitmap) this.A03, (ThumbnailButton) this.A01, (C40800Hww) this.A02, (C41125I8i) this.A00, (AtomicBoolean) this.A04, (AtomicBoolean) this.A05);
                return;
        }
        c0jtA0y.CJe(runnableC42109Ig3);
    }
}
