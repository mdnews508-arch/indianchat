package X;

import android.animation.Animator;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36714GAl implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36714GAl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36714GAl(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        UserControlStopResumeViewModel userControlStopResumeViewModel;
        Object c33752EwU;
        C27721Im c27721Im;
        UserJid userJid;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                c33752EwU = C33759Ewb.A00;
                c27721Im = userControlStopResumeViewModel.A0M;
                c27721Im.A0D(c33752EwU);
                return;
            case 1:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                c33752EwU = C33757EwZ.A00;
                c27721Im = userControlStopResumeViewModel.A0M;
                c27721Im.A0D(c33752EwU);
                return;
            case 2:
                UserControlStopResumeViewModel userControlStopResumeViewModel2 = (UserControlStopResumeViewModel) this.A00;
                UserJid userJid2 = userControlStopResumeViewModel2.A00;
                if (userJid2 != null) {
                    InterfaceC001500s interfaceC001500s = userControlStopResumeViewModel2.A0C.A00;
                    boolean zA0A = ((C15390mj) interfaceC001500s.get()).A0R(userJid2).A0A();
                    ((C15390mj) interfaceC001500s.get()).A0z(userJid2, EnumC38331m7.FME_MANAGE_MESSAGES, zA0A ? 0L : -1L);
                    AbstractC466225p.A16(userControlStopResumeViewModel2.A0I).CJe(new RunnableC36674G8x(16, userControlStopResumeViewModel2, zA0A));
                    if (!userControlStopResumeViewModel2.A05 || (userJid = userControlStopResumeViewModel2.A00) == null) {
                        return;
                    }
                    AbstractC25330B9y.A0Q(userControlStopResumeViewModel2.A08).A09(userJid, null, null, null, null, 1, zA0A ? 3 : 2, false);
                    return;
                }
                return;
            case 3:
                UserControlStopResumeViewModel userControlStopResumeViewModel3 = (UserControlStopResumeViewModel) this.A00;
                UserJid userJid3 = userControlStopResumeViewModel3.A00;
                AbstractC466225p.A16(userControlStopResumeViewModel3.A0I).CJe(new RunnableC36674G8x(17, userControlStopResumeViewModel3, userJid3 != null ? AbstractC466125o.A0f(userControlStopResumeViewModel3.A0C).A0R(userJid3).A0A() : false));
                return;
            case 4:
                UserControlStopResumeViewModel userControlStopResumeViewModel4 = (UserControlStopResumeViewModel) this.A00;
                c33752EwU = new C33752EwU(userControlStopResumeViewModel4.A04);
                c27721Im = userControlStopResumeViewModel4.A0M;
                c27721Im.A0D(c33752EwU);
                return;
            case 5:
                QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A00;
                com.whatsapp.infra.logging.Log.w("quick_promotion_video_fragment/video load timed out before reaching ready state");
                C40826HxN c40826HxN = quickPromotionVideoFragment.A02;
                if (c40826HxN != null) {
                    c40826HxN.A02(null);
                    return;
                }
                return;
            case 6:
                QuickPromotionVideoFragment quickPromotionVideoFragment2 = (QuickPromotionVideoFragment) this.A00;
                if (!quickPromotionVideoFragment2.A1f() || quickPromotionVideoFragment2.A19() == null) {
                    return;
                }
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(quickPromotionVideoFragment2.A1A(), R.anim._name_removed__res_0x7f01003a);
                WDSButton wDSButton = quickPromotionVideoFragment2.A01;
                if (wDSButton != null) {
                    wDSButton.startAnimation(animationLoadAnimation);
                }
                animationLoadAnimation.setAnimationListener(new IIP(quickPromotionVideoFragment2, 4));
                AbstractC466725u.A13(quickPromotionVideoFragment2.A01);
                return;
            case 7:
                QuickPromotionVideoFragment quickPromotionVideoFragment3 = (QuickPromotionVideoFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = quickPromotionVideoFragment3.A1H();
                if (activityC03770HoA1H != null) {
                    C80f.A01(activityC03770HoA1H, quickPromotionVideoFragment3.A0E);
                    return;
                }
                return;
            case 8:
            case 14:
                AbstractC466425r.A1P(this.A00);
                return;
            case 9:
                AbstractC466425r.A1O(this.A00);
                return;
            case 10:
                try {
                    C31966DyT c31966DyT = (C31966DyT) ((WamoGatingManager) this.A00).A0B.A01();
                    if (c31966DyT != null) {
                        c31966DyT.A02();
                    }
                    WamoGatingManager.A0I = true;
                    return;
                } finally {
                    WamoGatingManager.A0H.set(false);
                }
            case 11:
                C34850FZv c34850FZv = (C34850FZv) this.A00;
                c34850FZv.A02();
                c34850FZv.A0G.set(false);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ConcurrentLinkedQueue concurrentLinkedQueue = c34850FZv.A0F;
                while (true) {
                    Object objPoll = concurrentLinkedQueue.poll();
                    if (objPoll == null) {
                        if (arrayListA0W.isEmpty()) {
                            return;
                        }
                        c34850FZv.A0A.A00(new RunnableC36675G8y(c34850FZv, arrayListA0W, 1));
                        return;
                    }
                    arrayListA0W.add(objPoll);
                }
                break;
            case 12:
                C34850FZv c34850FZv2 = (C34850FZv) this.A00;
                c34850FZv2.A0H.set(false);
                Object obj = c34850FZv2.A0B;
                synchronized (obj) {
                    if (c34850FZv2.A05) {
                        try {
                            long jA03 = AbstractC466225p.A03(c34850FZv2.A08);
                            int iA06 = (int) ((jA03 - BA1.A06(AbstractC466125o.A0m(c34850FZv2.A06), 25976)) / 60000);
                            AbstractC02520Bo.A0R(c34850FZv2.A04.keySet(), new C36754GBz(iA06, 2));
                            AbstractC02520Bo.A0R(c34850FZv2.A03.keySet(), new C36754GBz(iA06, 3));
                            AbstractC02520Bo.A0R(c34850FZv2.A02.keySet(), new C36754GBz((int) ((jA03 - 604800000) / 3600000), 4));
                            AbstractC02520Bo.A0U(c34850FZv2.A01, new C193268cJ(jA03 - 86400000, 9));
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("WamoConsumptionTracker/persist - failed to prune old buckets", e);
                        }
                        HashMap map = new HashMap(c34850FZv2.A04);
                        HashMap map2 = new HashMap(c34850FZv2.A03);
                        HashMap map3 = new HashMap(c34850FZv2.A02);
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c34850FZv2.A01);
                        long j = c34850FZv2.A00;
                        c34850FZv2.A05 = false;
                        try {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("pog_minute_buckets", A00(map));
                            jSONObjectA17.put("media_minute_buckets", A00(map2));
                            jSONObjectA17.put("media_hourly_buckets", A00(map3));
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            Iterator it = arrayListA1B.iterator();
                            while (it.hasNext()) {
                                jSONArrayA16.put(AbstractC466725u.A07(it));
                            }
                            jSONObjectA17.put("impression_timestamps_ms", jSONArrayA16);
                            jSONObjectA17.put("last_wamo_impression_timestamp_ms", j);
                            AbstractC015507i.A03((File) c34850FZv2.A0I.getValue(), AbstractC466525s.A0w(jSONObjectA17), C07j.A05);
                            return;
                        } catch (Exception e2) {
                            synchronized (obj) {
                                c34850FZv2.A05 = true;
                                com.whatsapp.infra.logging.Log.e("WamoConsumptionTracker/persist - failed to write cache file", e2);
                                return;
                            }
                        }
                    }
                    return;
                }
            case 13:
                WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(((C34849FZu) this.A00).A09);
                if (wamoStatusFetcherImplA15 != null) {
                    AbstractC466025n.A1W(new C195758hE(wamoStatusFetcherImplA15, EnumC33950Ezv.A07, null, 3), AbstractC31894DxJ.A1H(wamoStatusFetcherImplA15.A0N));
                    return;
                }
                return;
            case 15:
            case 16:
            default:
                return;
            case 17:
                TextView textView = (TextView) this.A00;
                if (textView.getLineCount() > 1) {
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    if (!(layoutParams instanceof C06520Sp) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                        return;
                    }
                    marginLayoutParams.setMarginEnd(textView.getLeft());
                    textView.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 18:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                if (wamoBizProfileActivity.A0E) {
                    WamoBizProfileActivity.A0i(wamoBizProfileActivity);
                    return;
                }
                return;
            case 19:
                ((Animator) this.A00).start();
                return;
            case 20:
                WamoCtaDwellButton.A01((WamoCtaDwellButton) this.A00);
                return;
            case 21:
                AbstractC31895DxK.A15(new C0U6(), ((WamoCtaDwellButton) this.A00).A06.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L));
                return;
            case 22:
                ((C6kW) this.A00).A01();
                return;
        }
    }

    public static final JSONObject A00(java.util.Map map) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA03 = BA0.A03(entryA0Y);
            jSONObjectA17.put(String.valueOf(iA03), AbstractC466725u.A04(entryA0Y));
        }
        return jSONObjectA17;
    }
}
