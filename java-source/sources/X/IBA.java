package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IBA {
    public InterfaceC43243Izf A00;
    public InterfaceC43027Iw7 A01;
    public C39696HdV A02;
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466525s.A0O();
    public final C05C A03 = AnonymousClass056.A00(131210);
    public final C05C A06 = AnonymousClass056.A00(4664);
    public final C05C A05 = GV2.A0I();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A07 = AnonymousClass056.A00(5026);

    public static final void A01(Bitmap bitmap, IBA iba) {
        IPY ipy;
        InterfaceC43003Ivi interfaceC43003Ivi = ((GWB) C05C.A02(iba.A03)).A01;
        if (interfaceC43003Ivi == null || (ipy = ((H1K) interfaceC43003Ivi).A08) == null) {
            return;
        }
        ipy.hashCode();
        ImageView imageView = ipy.A0H;
        imageView.setImageDrawable(new BitmapDrawable(imageView.getResources(), bitmap));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    public final void A03(int i) {
        Intent intentPutExtra;
        C39696HdV c39696HdV;
        C39696HdV c39696HdV2;
        C148996gL c148996gL;
        PhotoView photoView;
        C39696HdV c39696HdV3 = this.A02;
        if (c39696HdV3 != null) {
            if (!c39696HdV3.A00.A0O) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("MediaViewFragment/maybeSetLastPositionPlayedForBackPressed");
            C39696HdV c39696HdV4 = this.A02;
            if (c39696HdV4 != null) {
                IBX ibxA0a = GV3.A0a(c39696HdV4.A00);
                C39696HdV c39696HdV5 = this.A02;
                if (c39696HdV5 != null) {
                    C29201Oi c29201OiA2e = c39696HdV5.A00.A2e();
                    Id5 id5 = ibxA0a.A04;
                    if (id5 == null || !id5.equals(ibxA0a.A0Q.get(c29201OiA2e))) {
                        intentPutExtra = AbstractC465925m.A02().putExtra("player_start_pos", (Integer) ibxA0a.A0K.get(c29201OiA2e));
                        C000700h.A06(intentPutExtra);
                        c39696HdV = this.A02;
                        if (c39696HdV != null) {
                            ICU.A01(c39696HdV.A00.A1I(), intentPutExtra, "MediaViewFragment.kt", -1);
                            return;
                        }
                    } else {
                        id5.pause();
                        AbstractC81763lf.A1P(c29201OiA2e, ibxA0a.A0K, id5.getCurrentPosition());
                        Bitmap bitmapA0D = id5.A0D();
                        if (bitmapA0D != null) {
                            A01(bitmapA0D, this);
                            C39696HdV c39696HdV6 = this.A02;
                            if (c39696HdV6 != null) {
                                C1PW c1pwA03 = MediaViewFragment.A03(c39696HdV6.A00, i);
                                if (c1pwA03 == null || (c148996gL = c1pwA03.A01) == null || c148996gL.A08() == null) {
                                    c39696HdV2 = this.A02;
                                    if (c39696HdV2 != null) {
                                        id5.getCurrentPosition();
                                        MediaViewFragment.A0C(c39696HdV2.A00);
                                        intentPutExtra = AbstractC465925m.A02().putExtra("player_start_pos", (Integer) ibxA0a.A0K.get(c29201OiA2e));
                                        C000700h.A06(intentPutExtra);
                                        c39696HdV = this.A02;
                                        if (c39696HdV != null) {
                                            ICU.A01(c39696HdV.A00.A1I(), intentPutExtra, "MediaViewFragment.kt", -1);
                                            return;
                                        }
                                    }
                                } else {
                                    C39696HdV c39696HdV7 = this.A02;
                                    if (c39696HdV7 != null) {
                                        View viewFindViewWithTag = ((MediaViewBaseFragment) c39696HdV7.A00).A07.findViewWithTag(AbstractC148856g7.A0q(c1pwA03));
                                        if (viewFindViewWithTag != null && (photoView = (PhotoView) viewFindViewWithTag.findViewById(R.id.thumbnail)) != null) {
                                            photoView.A0E(new C37571GeC(AbstractC466525s.A0A(photoView), bitmapA0D, c1pwA03));
                                        }
                                        c39696HdV2 = this.A02;
                                        if (c39696HdV2 != null) {
                                            id5.getCurrentPosition();
                                            MediaViewFragment.A0C(c39696HdV2.A00);
                                            intentPutExtra = AbstractC465925m.A02().putExtra("player_start_pos", (Integer) ibxA0a.A0K.get(c29201OiA2e));
                                            C000700h.A06(intentPutExtra);
                                            c39696HdV = this.A02;
                                            if (c39696HdV != null) {
                                                ICU.A01(c39696HdV.A00.A1I(), intentPutExtra, "MediaViewFragment.kt", -1);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c39696HdV2 = this.A02;
                            if (c39696HdV2 != null) {
                                id5.getCurrentPosition();
                                MediaViewFragment.A0C(c39696HdV2.A00);
                                intentPutExtra = AbstractC465925m.A02().putExtra("player_start_pos", (Integer) ibxA0a.A0K.get(c29201OiA2e));
                                C000700h.A06(intentPutExtra);
                                c39696HdV = this.A02;
                                if (c39696HdV != null) {
                                    ICU.A01(c39696HdV.A00.A1I(), intentPutExtra, "MediaViewFragment.kt", -1);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("callback");
        throw null;
    }

    public static InterfaceC43243Izf A00(MediaViewFragment mediaViewFragment) {
        return MediaViewFragment.A06(mediaViewFragment).A00;
    }

    public static final void A02(C1PW c1pw, C1PW c1pw2, IBX ibx) {
        Function0 function0;
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pw);
        ibx.A04 = (Id5) ibx.A0Q.get(c29201OiA0q);
        if (ibx.A03 == null || c1pw2 == null || GV2.A1a(c1pw2, c29201OiA0q) || (function0 = (Function0) ibx.A0M.remove(c29201OiA0q)) == null) {
            return;
        }
        function0.invoke();
    }
}
