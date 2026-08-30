package X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.bot.conversation.approval.HatchApprovalOptionsBottomSheet;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: renamed from: X.Oet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53527Oet implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC53527Oet(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, String str, int i) {
        handler.post(new RunnableC53527Oet(str, i, obj));
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        DialogFragment dialogFragment;
        int dimensionPixelSize;
        int paddingTop;
        int paddingRight;
        String strA0z;
        C35a c35a;
        SharedPreferences sharedPreferences;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                Throwable th = (Throwable) this.A00;
                C21710xa c21710xa = AbstractC21700xZ.A00;
                android.util.Log.e("FragmentStrictMode", AnonymousClass000.A05("Policy violation with PENALTY_DEATH in ", str, AnonymousClass000.A08()), th);
                throw th;
            case 1:
                ((C51595Nj5) this.A00).A01.onVideoDecoderReleased(this.A01);
                return;
            case 2:
                P2Z p2z = ((XplatAssetManagerCompletionCallback) this.A00).stateListener;
                C51327NeG c51327NeG = new C51327NeG();
                c51327NeG.A00 = EnumC50396N7b.A09;
                c51327NeG.A01 = this.A01;
                p2z.BjP(c51327NeG.A00());
                return;
            case 3:
                NUV nuv = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (nuv == null) {
                    return;
                }
                String str2 = this.A01;
                C00K.A01();
                strA0z = AbstractC466425r.A0z(str2, nuv.A01);
                if (strA0z == null) {
                    return;
                } else {
                    c35a = nuv.A00;
                }
                break;
            case 4:
                NUV nuv2 = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (nuv2 == null) {
                    return;
                }
                strA0z = this.A01;
                C00K.A01();
                if (strA0z == null) {
                    return;
                } else {
                    c35a = nuv2.A00;
                }
                break;
            case 5:
                ((HeroExoPlayer2EventListener) this.A00).onVideoCodecInitStart(this.A01);
                return;
            case 6:
                ((HeroExoPlayer2EventListener) this.A00).onAudioCodecInitStart(this.A01);
                return;
            case 7:
                ONO ono = (ONO) this.A00;
                C52464Nyi c52464NyiA08 = ONP.A08(ono.A09);
                String str3 = this.A01;
                c52464NyiA08.A07(null, str3);
                C52542O0u c52542O0u = ono.A0F;
                c52542O0u.A0B.remove(str3);
                java.util.Map map = c52542O0u.A0A;
                if (map != null) {
                    map.remove(str3);
                    return;
                }
                return;
            case 8:
                P7G p7g = (P7G) ((C52542O0u) this.A00).A0B.get(this.A01);
                if (p7g != null) {
                    p7g.BmU();
                    return;
                }
                return;
            case 9:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                String str4 = this.A01;
                AbstractC02520Bo.A0U(conversationHatchApprovalDelegateImpl.A0J, new C53720Oi7(str4, 0));
                C51791NmO c51791NmO = conversationHatchApprovalDelegateImpl.A00;
                if (C000700h.areEqual(str4, c51791NmO != null ? c51791NmO.A03 : null)) {
                    conversationHatchApprovalDelegateImpl.A06 = false;
                    Fragment fragmentA0R = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl).A0R("hatch_approval_options");
                    if ((fragmentA0R instanceof HatchApprovalOptionsBottomSheet) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
                        dialogFragment.A2H();
                        return;
                    }
                }
                ConversationHatchApprovalDelegateImpl.A0A(conversationHatchApprovalDelegateImpl);
                return;
            case 10:
                final OX0 ox0 = (OX0) this.A00;
                String str5 = this.A01;
                if (ox0.A0P || ox0.A0A == null) {
                    return;
                }
                if (OX0.A0E(str5)) {
                    OX0.A07(ox0);
                    return;
                }
                InterfaceC001500s interfaceC001500s = ox0.A0d.A00;
                SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(((C40167Hm8) interfaceC001500s.get()).A00);
                ox0.A06 = sharedPreferencesA03;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: X.O9j
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str6) {
                        OX0 ox1 = ox0;
                        InterfaceC001500s interfaceC001500s2 = ox1.A0d.A00;
                        interfaceC001500s2.get();
                        if ((C000700h.areEqual(str6, "user_initiated_jids") || C000700h.areEqual(str6, "user_engaged_jids")) && OX0.A0E(OX0.A00(interfaceC001500s2, ox1))) {
                            AbstractC466225p.A16(ox1.A0e).CJe(RunnableC53538Of5.A01(ox1, 28));
                        }
                    }
                };
                ox0.A05 = onSharedPreferenceChangeListener;
                sharedPreferencesA03.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                if (OX0.A0E(OX0.A00(interfaceC001500s, ox0))) {
                    OX0.A07(ox0);
                    SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener2 = ox0.A05;
                    if (onSharedPreferenceChangeListener2 != null && (sharedPreferences = ox0.A06) != null) {
                        sharedPreferences.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener2);
                    }
                    ox0.A05 = null;
                    return;
                }
                return;
            case 11:
                C06770Tt c06770Tt = (C06770Tt) this.A00;
                String str6 = this.A01;
                MaterialButton materialButtonA0B = c06770Tt.A0B();
                if (materialButtonA0B != null && materialButtonA0B.getVisibility() == 0) {
                    ViewParent parent = materialButtonA0B.getParent();
                    C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    C0Z3 c0z3 = new C0Z3();
                    c0z3.A0G(materialButtonA0B);
                    c0z3.A0E(300L);
                    C14200kc.A02((ViewGroup) parent, c0z3);
                    materialButtonA0B.setText(str6);
                    Resources resourcesA09 = AbstractC466525s.A09(materialButtonA0B);
                    if (AbstractC466125o.A1a(AbstractC466225p.A0l(c06770Tt.A0H))) {
                        dimensionPixelSize = materialButtonA0B.getPaddingLeft();
                        paddingTop = materialButtonA0B.getPaddingTop();
                        paddingRight = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc4);
                    } else {
                        dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc4);
                        paddingTop = materialButtonA0B.getPaddingTop();
                        paddingRight = materialButtonA0B.getPaddingRight();
                    }
                    materialButtonA0B.setPadding(dimensionPixelSize, paddingTop, paddingRight, materialButtonA0B.getPaddingBottom());
                    materialButtonA0B.setIconPadding(resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
                }
                c06770Tt.A06 = null;
                return;
            default:
                ((QrScannerView) this.A00).A08.BwH(this.A01);
                return;
        }
        c35a.A00(new BED(strA0z));
    }
}
