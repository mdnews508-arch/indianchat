package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6C0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C6C0(EnumC98484dG enumC98484dG, C125185hu c125185hu, String str, C1YE c1ye, int i) {
        this.$t = i;
        this.A00 = c1ye;
        this.A01 = c125185hu;
        this.A02 = enumC98484dG;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0231 A[PHI: r3
  0x0231: PHI (r3v19 boolean) = (r3v17 boolean), (r3v15 boolean) binds: [B:65:0x022f, B:6:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        EnumC98484dG enumC98484dG;
        String str;
        C122245cn c122245cnA03;
        Integer num;
        boolean z;
        switch (this.$t) {
            case 0:
                C132405tj c132405tj = (C132405tj) this.A00;
                C6XY c6xy = (C6XY) this.A01;
                AbstractC122455dC.A02((C136175zq) this.A02, c132405tj, C125255i1.A04(C125255i1.A00(), this.A03, 0), c6xy);
                return;
            case 1:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                Function3 function3 = (Function3) this.A01;
                String str2 = this.A03;
                Drawable drawable = (Drawable) this.A02;
                if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) function3.invoke(str2, 2000, AbstractC466125o.A11());
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A08(drawable);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    return;
                }
                return;
            case 2:
                C120815aT c120815aT = (C120815aT) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                ((C121335bJ) C05C.A02(c120815aT.A03)).A01((Context) this.A02, enumC20310vC, this.A03);
                return;
            case 3:
                String str3 = this.A03;
                Function1 function1 = (Function1) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                Object obj = this.A02;
                if (str3 != null) {
                    interfaceC020009l.invoke(obj, str3);
                    return;
                } else {
                    if (function1 != null) {
                        function1.invoke(EnumC96304Zi.A02);
                        return;
                    }
                    return;
                }
            case 4:
                C1371663p c1371663p = (C1371663p) this.A00;
                String str4 = this.A03;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                ((C202338s3) c1371663p.A0D.get()).A0A(EnumC245315o.A0J, null, str4);
                O3T.A00(RunnableC139246Bw.A00(obj2, c1371663p, obj3, 20));
                return;
            case 5:
                C1YE c1ye = (C1YE) this.A00;
                C125185hu c125185hu = (C125185hu) this.A01;
                enumC98484dG = (EnumC98484dG) this.A02;
                str = this.A03;
                if (c1ye.element) {
                    return;
                }
                c122245cnA03 = C125185hu.A03(c125185hu);
                num = null;
                z = true;
                break;
            case 6:
                C1YE c1ye2 = (C1YE) this.A00;
                C125185hu c125185hu2 = (C125185hu) this.A01;
                enumC98484dG = (EnumC98484dG) this.A02;
                str = this.A03;
                if (c1ye2.element) {
                    return;
                }
                c122245cnA03 = C125185hu.A03(c125185hu2);
                num = null;
                z = false;
                break;
            case 7:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Object obj4 = this.A02;
                String str5 = this.A03;
                if (botMediaViewFragment.A06 || !botMediaViewFragment.A1f()) {
                    return;
                }
                if (!(c1do instanceof C1PL)) {
                    AbstractC466225p.A16(botMediaViewFragment.A0I).A0A(R.string._name_removed__res_0x7f1223ca, 0);
                    return;
                }
                botMediaViewFragment.A01 = c1do;
                ((C5HM) C05C.A02(botMediaViewFragment.A0H)).A00.put(obj4, new C114555Br(new C5NZ(str5)));
                ((C30164DIi) C05C.A02(botMediaViewFragment.A0L)).A0D(EnumC96314Zj.A04, AbstractC466025n.A1O(c1do));
                C05C.A03(botMediaViewFragment.A0C);
                ActivityC03770Ho activityC03770HoA1I = botMediaViewFragment.A1I();
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                int iA00 = C7WS.A00(abstractC02700Ci);
                Serializable serializable = true;
                List listA1O = AbstractC466025n.A1O(c29201Oi);
                Integer[] numArr = new Integer[1];
                AbstractC466425r.A1U(numArr, c1do.A0h, 0);
                Serializable serializableA05 = C01d.A05(numArr);
                Intent intentA0D = AbstractC81823ll.A0D(activityC03770HoA1I, "com.whatsapp.contact.ui.picker.ContactPicker", iA00);
                intentA0D.putExtra("message_types", serializableA05);
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC08350a2.A0L(bundleA04, listA1O);
                intentA0D.putExtra("message_keys", bundleA04);
                intentA0D.putExtra("message_count", 1);
                intentA0D.putExtra("forward", serializable);
                if (serializable.equals(serializable)) {
                    intentA0D.putExtra("forward_has_bot_imagine_image", (Serializable) null);
                    intentA0D.putExtra("include_captions", serializable);
                    intentA0D.putExtra("forward_has_bot_mention", serializable);
                    intentA0D.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
                    intentA0D.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
                }
                intentA0D.putExtra("is_forwarded", serializable);
                if (abstractC02700Ci != null) {
                    intentA0D.putExtra("forward_jid", abstractC02700Ci.getRawString());
                }
                intentA0D.putExtra("show_ad_creation", (Serializable) false);
                AbstractC466125o.A0Z().A0B(intentA0D, botMediaViewFragment, 4);
                return;
            case 8:
                C1373764k c1373764k = (C1373764k) this.A00;
                C5ZP c5zp = (C5ZP) this.A01;
                c1373764k.A01.A00(c5zp, "address_message_validate").A02(this.A03, (java.util.Map) this.A02);
                return;
            case 9:
                C5HS c5hs = (C5HS) this.A00;
                String str6 = this.A03;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                try {
                    ((C28625CgZ) C05C.A02(c5hs.A02)).A00(null, str6);
                    C6C3.A00(AbstractC466225p.A16(c5hs.A00), obj5, 30);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ConsumerBloksBusinessNameHandler/editBusinessName: failed", e);
                    AbstractC466225p.A16(c5hs.A00).CJe(new C6C4(obj6, e, 43));
                    return;
                }
            default:
                C124545gj c124545gj = (C124545gj) this.A00;
                String str7 = this.A03;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                boolean z2 = false;
                try {
                    InputStream inputStreamOpenStream = new URL(str7).openStream();
                    if (inputStreamOpenStream != null) {
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenStream);
                            if (bitmapDecodeStream != null) {
                                c124545gj.A02.runOnUiThread(new C6C6(bitmapDecodeStream, obj8, c124545gj, obj7, 25));
                                z2 = true;
                            }
                            inputStreamOpenStream.close();
                            if (!z2) {
                                c124545gj.A02.runOnUiThread(new C6C5(obj8, c124545gj, 14));
                            }
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenStream.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } else {
                        c124545gj.A02.runOnUiThread(new C6C5(obj8, c124545gj, 14));
                    }
                    break;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.w("NtaCtaPresenter/nta-profile-photo-load-failed", e2);
                }
                ((C124665gv) c124545gj.A05.get()).A07(z2);
                return;
        }
        c122245cnA03.A03(enumC98484dG, num, num, str, z);
    }

    public C6C0(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
