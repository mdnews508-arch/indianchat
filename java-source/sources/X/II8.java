package X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* JADX INFO: loaded from: classes9.dex */
public class II8 implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public II8(Context context, C27005BsO c27005BsO) {
        this.$t = 11;
        this.A00 = C37604Ges.A00(context, c27005BsO, new C41532IQw(c27005BsO, 3));
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new II8(obj, i));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Handler handler;
        Runnable runnable;
        String str;
        Object value;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                if (motionEvent.getActionMasked() == 0 && aiFragment.A0W) {
                    C05C c05c = aiFragment.A1L;
                    if (((C159606zu) C05C.A02(c05c)).A0d()) {
                        ((C159606zu) C05C.A02(c05c)).A0U(AbstractC466525s.A0l(), null);
                        return false;
                    }
                }
                view.performClick();
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                if (!view.hasFocus()) {
                    AiFragment.A0B(aiFragment).A0j(1, null, null, null, 9);
                    AiFragment.A0p(aiFragment, new C2WT(null, null, null, null, null, false, true, false, false, false), new InterfaceC31636Dsr() { // from class: X.IMo
                        @Override // X.InterfaceC31636Dsr
                        public final void C40(C0DF c0df, Object obj, boolean z) {
                        }
                    });
                    return false;
                }
                if (aiFragment.A0Y) {
                    return false;
                }
                if (aiFragment.A0W && ((C159606zu) C05C.A02(aiFragment.A1L)).A0d()) {
                    return false;
                }
                InterfaceC001000l interfaceC001000l = aiFragment.A24;
                AbstractC465925m.A05(interfaceC001000l).setFocusableInTouchMode(true);
                AbstractC465925m.A05(interfaceC001000l).requestFocus();
                AiFragment.A0C(aiFragment).clearFocus();
                AiFragment.A0C(aiFragment).post(RunnableC42160Igs.A00(aiFragment, 40));
                return false;
            case 1:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                view.performClick();
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                AiFragment.A0B(aiFragment2).A0j(1, null, null, null, 17);
                return false;
            case 2:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1 && action != 3) {
                        return true;
                    }
                    WaFbHeroPlayer waFbHeroPlayer = videoRemediationActivity.A04;
                    if (waFbHeroPlayer != null) {
                        waFbHeroPlayer.start();
                    }
                    videoRemediationActivity.A06.removeCallbacks(videoRemediationActivity.A0E);
                    ((C0I0) videoRemediationActivity).A00.setSystemUiVisibility(1792);
                    InterfaceC001000l interfaceC001000l2 = videoRemediationActivity.A0F;
                    if (AbstractC31898DxN.A07(interfaceC001000l2) == 0) {
                        return true;
                    }
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                    if (viewA05.getVisibility() != 0) {
                        viewA05.setVisibility(0);
                        viewA05.startAnimation(videoRemediationActivity.A07);
                    }
                    View viewA06 = AbstractC465925m.A05(videoRemediationActivity.A0J);
                    if (viewA06.getVisibility() == 0) {
                        return true;
                    }
                    viewA06.setVisibility(0);
                    viewA06.startAnimation(videoRemediationActivity.A07);
                    return true;
                }
                WaFbHeroPlayer waFbHeroPlayer2 = videoRemediationActivity.A04;
                if (waFbHeroPlayer2 != null) {
                    waFbHeroPlayer2.A0K();
                }
                handler = videoRemediationActivity.A06;
                runnable = videoRemediationActivity.A0E;
                break;
            case 3:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                C000700h.A0A(motionEvent, 2);
                int action2 = motionEvent.getAction();
                if (action2 != 1) {
                    if (action2 != 2) {
                        return false;
                    }
                    RecyclerView recyclerView = productListActivity.A03;
                    if (recyclerView == null) {
                        str = "productListRecyclerView";
                        C000700h.A0H(str);
                    } else {
                        if (recyclerView.canScrollVertically(-1) || !productListActivity.A0C) {
                            return false;
                        }
                        C37829GkS c37829GkS = productListActivity.A07;
                        if (c37829GkS != null) {
                            if (c37829GkS.A0i()) {
                                return false;
                            }
                            c37829GkS.A05.add(0, new IO5());
                            c37829GkS.A0P(0);
                            return false;
                        }
                        C000700h.A0H("productSectionsListAdapter");
                    }
                } else {
                    if (!productListActivity.A0C) {
                        return false;
                    }
                    C37829GkS c37829GkS2 = productListActivity.A07;
                    if (c37829GkS2 != null) {
                        if (!c37829GkS2.A0i()) {
                            return false;
                        }
                        C37829GkS c37829GkS3 = productListActivity.A07;
                        if (c37829GkS3 != null) {
                            if (c37829GkS3.A0i()) {
                                c37829GkS3.A05.remove(0);
                                c37829GkS3.A0Q(0);
                            }
                            if (!((C0I0) productListActivity).A05.A0R()) {
                                return false;
                            }
                            C37731Gid c37731Gid = productListActivity.A08;
                            if (c37731Gid != null) {
                                ((C40419Hqd) C05C.A02(c37731Gid.A05)).A01(c37731Gid.A0D, AbstractC39351HVa.A00(), C42313IjP.A00(c37731Gid, 8));
                                productListActivity.A0C = false;
                                return false;
                            }
                            str = "productListViewModel";
                            C000700h.A0H(str);
                        }
                    }
                    C000700h.A0H("productSectionsListAdapter");
                }
                throw null;
            case 4:
            case 5:
            case 8:
            case 9:
            case 15:
            case 20:
            case 22:
            default:
                value = this.A00;
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 6:
                J0E j0e = (J0E) this.A00;
                if (motionEvent.getAction() != 1 || j0e == null) {
                    return false;
                }
                j0e.AKr();
                return false;
            case 7:
                GZI gzi = (GZI) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                gzi.A00 = motionEvent.getX();
                gzi.A01 = motionEvent.getY();
                return false;
            case 10:
            case 16:
            case 17:
                C000700h.A0A(motionEvent, 1);
                value = ((InterfaceC001000l) this.A00).getValue();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 11:
                C000700h.A0A(motionEvent, 1);
                value = this.A00;
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 12:
                value = ((H1I) this.A00).A06.get();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 13:
                value = ((H1I) this.A00).A07.get();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 14:
            case 23:
                value = ((InterfaceC001500s) this.A00).get();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 18:
                H1J h1j = (H1J) this.A00;
                Interpolator interpolator = H1J.A0j;
                C000700h.A0A(motionEvent, 2);
                int action3 = motionEvent.getAction();
                if (action3 == 0) {
                    h1j.A06 = true;
                } else {
                    if (action3 != 1 && action3 != 3) {
                        return false;
                    }
                    h1j.A06 = false;
                }
                H1J.A0B(h1j);
                return false;
            case 19:
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00;
                C000700h.A0A(motionEvent, 2);
                value = interfaceC001500s.get();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 21:
                value = ((InterfaceC001000l) this.A00).getValue();
                return ((GestureDetector) value).onTouchEvent(motionEvent);
            case 24:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                AddTextStatusActivity.A0y(addTextStatusActivity, true);
                return false;
            case 25:
                return PopupNotification.A0z((PopupNotification) this.A00);
            case 26:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                C05C c05c2 = statusCustomListNameEmojiActivity.A08;
                if (!((C70H) C05C.A02(c05c2)).A0d()) {
                    return false;
                }
                C70H c70h = (C70H) C05C.A02(c05c2);
                if (!c70h.A0d()) {
                    return false;
                }
                c70h.A0E();
                return false;
            case 27:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                int action4 = motionEvent.getAction();
                if (action4 != 0) {
                    if (action4 != 1 && action4 != 3) {
                        return true;
                    }
                    WaFbHeroPlayer waFbHeroPlayer3 = videoPromotionActivity.A03;
                    if (waFbHeroPlayer3 != null) {
                        waFbHeroPlayer3.start();
                    }
                    videoPromotionActivity.A5H(7, null);
                    videoPromotionActivity.A09.removeCallbacks(videoPromotionActivity.A0G);
                    ((C0I0) videoPromotionActivity).A00.setSystemUiVisibility(1792);
                    InterfaceC001000l interfaceC001000l3 = videoPromotionActivity.A0J;
                    if (AbstractC31898DxN.A07(interfaceC001000l3) == 0) {
                        return true;
                    }
                    VideoPromotionActivity.A03(AbstractC465925m.A05(interfaceC001000l3), videoPromotionActivity);
                    VideoPromotionActivity.A03(AbstractC465925m.A05(videoPromotionActivity.A0N), videoPromotionActivity);
                    if (!videoPromotionActivity.A06.get()) {
                        return true;
                    }
                    VideoPromotionActivity.A03(AbstractC465925m.A05(videoPromotionActivity.A0I), videoPromotionActivity);
                    return true;
                }
                videoPromotionActivity.A5H(6, null);
                WaFbHeroPlayer waFbHeroPlayer4 = videoPromotionActivity.A03;
                if (waFbHeroPlayer4 != null) {
                    waFbHeroPlayer4.A0K();
                }
                handler = videoPromotionActivity.A09;
                runnable = videoPromotionActivity.A0G;
                break;
        }
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 500L);
        return true;
    }

    public II8(Context context, C27004BsN c27004BsN) {
        this.$t = 16;
        this.A00 = C42277Iip.A00(c27004BsN, context, 29);
    }

    public II8(Context context, H0Y h0y) {
        this.$t = 17;
        this.A00 = C42277Iip.A00(h0y, context, 32);
    }

    public II8(Context context, H1H h1h) {
        this.$t = 10;
        this.A00 = C42277Iip.A00(h1h, context, 22);
    }

    public II8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
