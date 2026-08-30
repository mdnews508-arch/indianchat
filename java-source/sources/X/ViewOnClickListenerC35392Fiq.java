package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.banner.softenforcementsmb.SMBSoftEnforcementEducationFragment;
import com.whatsapp.banner.softenforcementsmb.WABIEnforcementEducationFragment;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsChat;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.Fiq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35392Fiq implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC35392Fiq(C32708ETh c32708ETh, C1DO c1do, C36141Fuz c36141Fuz, InterfaceC37213GUv interfaceC37213GUv, int i) {
        this.$t = i;
        this.A00 = c32708ETh;
        switch (i) {
            case 1:
                this.A01 = interfaceC37213GUv;
                this.A02 = c36141Fuz;
                break;
            case 2:
                this.A01 = c36141Fuz;
                this.A02 = c1do;
                this.A03 = interfaceC37213GUv;
                return;
            default:
                this.A01 = c36141Fuz;
                this.A02 = interfaceC37213GUv;
                break;
        }
        this.A03 = c1do;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, InvocationTargetException {
        DialogFragment wABIEnforcementEducationFragment;
        C29201Oi c29201OiA0N;
        Class clsAry;
        Intent intentA08;
        C30731Uz c30731UzA0Z;
        Context context;
        switch (this.$t) {
            case 0:
                C35649Fn1 c35649Fn1 = (C35649Fn1) this.A00;
                C34652FRr c34652FRr = (C34652FRr) this.A01;
                String str = c34652FRr.A07;
                C000700h.areEqual(str, "automation_bulk_messaging");
                if (C000700h.areEqual(str, "automation_bulk_messaging") || C000700h.areEqual(str, "spam")) {
                    wABIEnforcementEducationFragment = new WABIEnforcementEducationFragment();
                    AbstractC81813lk.A10(wABIEnforcementEducationFragment, "notification", c34652FRr.A00().toString(), new C015707m[1], 0);
                } else {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("notification", c34652FRr.A00().toString());
                    wABIEnforcementEducationFragment = new SMBSoftEnforcementEducationFragment();
                    wABIEnforcementEducationFragment.A1V(bundleA04);
                }
                wABIEnforcementEducationFragment.A2L(c35649Fn1.A01, "SMBSoftEnforcementEducation");
                FLV flv = c35649Fn1.A05;
                C34652FRr c34652FRr2 = flv.A00;
                if (c34652FRr2 != null) {
                    flv.A00(2);
                    C018108m c018108m = flv.A01.A00;
                    c018108m.A0G().A03(C34762FWd.A00(c34652FRr2, "click_count"), AbstractC31900DxP.A03(c018108m.A0G(), C34762FWd.A00(c34652FRr2, "click_count")) + 1);
                }
                c35649Fn1.A04.A02(c34652FRr, 2);
                return;
            case 1:
                View view2 = (View) this.A00;
                InterfaceC37213GUv interfaceC37213GUv = (InterfaceC37213GUv) this.A01;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A02;
                C1DO c1do = (C1DO) this.A03;
                intentA08 = AbstractC202168rl.A08(view2.getContext(), interfaceC37213GUv.Ary());
                intentA08.putExtra("extra_transaction_id", c36141Fuz.A0K);
                AbstractC08350a2.A01(intentA08, c1do.A0i);
                c30731UzA0Z = AbstractC466125o.A0Z();
                context = view2.getContext();
                break;
            case 2:
                C32708ETh c32708ETh = (C32708ETh) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                InterfaceC37213GUv interfaceC37213GUv2 = (InterfaceC37213GUv) this.A03;
                if (c36141Fuz2.A0L() && c36141Fuz2.A0G()) {
                    C254319f c254319fA01 = c32708ETh.A04.A01();
                    c29201OiA0N = c1do2.A0i;
                    C36141Fuz c36141FuzA0K = c254319fA01.A0K(c29201OiA0N.A01);
                    if (c36141FuzA0K != null && c36141Fuz2.A02 != 18) {
                        c29201OiA0N = AbstractC31899DxO.A0N(c36141FuzA0K);
                        if (c36141Fuz2.A04() != null) {
                            c32708ETh.A05.A04(c36141Fuz2.A04());
                        }
                    }
                } else {
                    c29201OiA0N = c1do2.A0i;
                }
                if (interfaceC37213GUv2 == null || (clsAry = interfaceC37213GUv2.Ary()) == null) {
                    return;
                }
                intentA08 = AbstractC202168rl.A08(c32708ETh.getContext(), clsAry);
                intentA08.putExtra("referral_screen", "chat");
                intentA08.putExtra("extra_transaction_id", c36141Fuz2.A0K);
                AbstractC08350a2.A01(intentA08, c29201OiA0N);
                c30731UzA0Z = AbstractC466125o.A0Z();
                context = c32708ETh.getContext();
                break;
            case 3:
                C32708ETh c32708ETh2 = (C32708ETh) this.A00;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A01;
                InterfaceC37213GUv interfaceC37213GUv3 = (InterfaceC37213GUv) this.A02;
                C1DO c1do3 = (C1DO) this.A03;
                C08Y c08y = c32708ETh2.A2W;
                if (c08y.BKS(c36141Fuz3.A08) || c08y.BKS(c36141Fuz3.A09)) {
                    Intent intentA09 = AbstractC202168rl.A08(c32708ETh2.getContext(), interfaceC37213GUv3.Ary());
                    AbstractC08350a2.A01(intentA09, c1do3.A0i);
                    AbstractC202228rr.A0x(intentA09, c32708ETh2);
                    return;
                }
                C31926Dxp c31926Dxp = c32708ETh2.A06;
                String str2 = c36141Fuz3.A0K;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                HashSet hashSet = c31926Dxp.A00;
                if (hashSet.contains(str2)) {
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do3);
                    if (c36141FuzA00 != null && c36141FuzA00.A0K != null && c36141FuzA00.A03 == 1000) {
                        C08Y c08y2 = c31926Dxp.A03;
                        if (!c08y2.BKS(c36141FuzA00.A08) && !c08y2.BKS(c36141FuzA00.A09)) {
                            hashSet.remove(c36141FuzA00.A0K);
                            C31926Dxp.A00(c1do3.A0i, c31926Dxp, c36141FuzA00.A0K);
                        }
                    }
                    c32708ETh2.A0H.setVisibility(0);
                    c32708ETh2.A0I.A05(8);
                    return;
                }
                return;
            case 4:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                C31911Dxa c31911Dxa = (C31911Dxa) this.A02;
                Object obj = this.A03;
                if (compoundButton.isChecked()) {
                    compoundButton.toggle();
                    c31911Dxa.A0C(false);
                    ((GX9) settingsChat.A09.get()).A0C(PE3.A05, "unspecified", C05N.A0J());
                    return;
                } else {
                    AbstractC466525s.A1B(AbstractC466325q.A05(((C0I0) settingsChat).A08.A1Y), "voice_message_transcription_model_download_retry_count", 0);
                    ViewOnClickListenerC35355FiF viewOnClickListenerC35355FiF = new ViewOnClickListenerC35355FiF(settingsChat.A0A.get(), obj, settingsChat, 6);
                    TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC35355FiF;
                    C3IX.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, settingsChat.getSupportFragmentManager());
                    return;
                }
            default:
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00;
                Object obj2 = this.A01;
                C36305Fxe c36305Fxe = (C36305Fxe) this.A02;
                List list = (List) this.A03;
                List list2 = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A07;
                if (list2 != null) {
                    list2.remove(obj2);
                }
                c36305Fxe.A0J.CJT(new RunnableC36727GAy(c36305Fxe, list, 34));
                return;
        }
        c30731UzA0Z.A0D(context, intentA08);
    }

    public ViewOnClickListenerC35392Fiq(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
    }
}
