package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class D8K implements C0MF {
    public final int $t;
    public final Object A00;

    public D8K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new D8K(interfaceC02960Do, i));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new D8K(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0209  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0176  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        Integer numValueOf;
        int iIntValue;
        D7T d7tA00;
        int i;
        boolean zContains;
        C26863Bpt c26863Bpt;
        LinkedHashMap linkedHashMap;
        java.util.Map.Entry entryA0Y;
        C29178CqA c29178CqAA01;
        BOT bot;
        ArrayList arrayListA1B;
        C05C c05c;
        View viewFindViewById;
        Integer num;
        C29539CwJ c29539CwJ;
        View viewFindViewById2;
        C26863Bpt c26863Bpt2;
        boolean z;
        SoundBarAnimationView soundBarAnimationView;
        EnumC27783CGg enumC27783CGg;
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        boolean z2;
        C0TT c0tt;
        View viewA01;
        boolean z3;
        switch (this.$t) {
            case 0:
                ((CallGrid) this.A00).setMargins((Rect) obj);
                return;
            case 1:
                ((CallGrid) this.A00).setPaddings((Rect) obj);
                return;
            case 2:
                ((CallGrid) this.A00).A0E = AbstractC465925m.A1Z(obj);
                return;
            case 3:
                ((CallGrid) this.A00).setIsVoiceChat(AbstractC465925m.A1Z(obj));
                return;
            case 4:
                ((CallGrid) this.A00).A00 = AnonymousClass000.A00(obj);
                return;
            case 5:
                CallGrid.A06((CallGrid) this.A00, (CGX) obj);
                return;
            case 6:
                CallGrid.A07((CallGrid) this.A00, (C29019CnS) obj);
                return;
            case 7:
                BOS bos = (BOS) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (bos instanceof C26750Bo2) {
                    return;
                }
                bos.A00 = iA00;
                return;
            case 8:
                C28810Ck2 c28810Ck2 = (C28810Ck2) obj;
                C0TT c0tt2 = ((CallGrid) this.A00).A0h;
                int i2 = c28810Ck2.A00;
                c0tt2.A05(i2);
                if (i2 == 0) {
                    AbstractC148866g8.A0C(c0tt2).setImageBitmap(c28810Ck2.A01);
                    return;
                }
                return;
            case 9:
                CallGrid callGrid = (CallGrid) this.A00;
                if (callGrid.A0Z.A0K.size() != 0) {
                    RecyclerView recyclerView = callGrid.A0P;
                    if (recyclerView.getVisibility() == 0) {
                        com.whatsapp.infra.logging.Log.i("CallGrid/scrollHscrollToTop scroll to start of list");
                        recyclerView.A0i(0);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.i("CallGrid/scrollHscrollToTop h-scroll not visible, ignoring");
                return;
            case 10:
                CallGrid callGrid2 = (CallGrid) this.A00;
                UserJid userJid = (UserJid) obj;
                if (userJid == null || CallGrid.A0A(callGrid2.A0Q, userJid) || CallGrid.A0A(callGrid2.A0P, userJid)) {
                    return;
                }
                callGrid2.A0k.add(userJid);
                return;
            case 11:
                c26863Bpt2 = (C26863Bpt) this.A00;
                c26863Bpt2.A0C = (C28995Cn3) obj;
                C26863Bpt.A09(c26863Bpt2);
                return;
            case 12:
                CallGrid callGrid3 = (CallGrid) this.A00;
                List list = (List) obj;
                if (list != null) {
                    CallGrid.A08(callGrid3, list, false);
                    return;
                }
                return;
            case 13:
                ((CallGrid) this.A00).A0P.setVisibility(AbstractC466225p.A00(((Boolean) obj).booleanValue() ? 1 : 0));
                return;
            case 14:
                CallGrid callGrid4 = (CallGrid) this.A00;
                List list2 = (List) obj;
                if (list2 == null || list2.isEmpty()) {
                    callGrid4.A0Z.A0o(AbstractC32971bt.A0W());
                } else {
                    CallGrid.A08(callGrid4, list2, true);
                }
                CallGrid.A04(callGrid4);
                return;
            case 15:
                CallGrid callGrid5 = (CallGrid) this.A00;
                callGrid5.A0Q.setImportantForAccessibility(obj == null ? 2 : 4);
                callGrid5.A0P.setImportantForAccessibility(obj == null ? 1 : 4);
                return;
            case 16:
                CallGrid callGrid6 = (CallGrid) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                AbstractC466325q.A1G("CallGrid/onAvSwitched, isVideoEnabled: ", AnonymousClass000.A08(), zA1Z);
                callGrid6.A0C = zA1Z;
                callGrid6.A0T.A00 = zA1Z;
                callGrid6.A0W.A06 = zA1Z;
                callGrid6.A0V.A09 = zA1Z;
                return;
            case 17:
                CallGrid callGrid7 = (CallGrid) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                callGrid7.A0A = zA1Z2;
                callGrid7.A0W.A04 = zA1Z2;
                return;
            case 18:
            case 19:
                MenuBottomSheet menuBottomSheet = (MenuBottomSheet) this.A00;
                C28270CZg c28270CZg = (C28270CZg) obj;
                LinearLayout linearLayout = menuBottomSheet.A01;
                if (linearLayout == null || c28270CZg == null) {
                    return;
                }
                ImmutableList immutableList = c28270CZg.A00;
                if (immutableList.isEmpty()) {
                    return;
                }
                ((TextEmojiLabel) C0S4.A04(linearLayout, R.id.menu_title)).A0J(c28270CZg.A02.A01(linearLayout.getContext()));
                AbstractC04810Ls it = immutableList.iterator();
                while (it.hasNext()) {
                    C29326Csg c29326Csg = (C29326Csg) it.next();
                    String string = c29326Csg.A02.A01(linearLayout.getContext()).toString();
                    int i3 = c29326Csg.A00;
                    int i4 = c29326Csg.A01;
                    ListItemWithLeftIcon listItemWithLeftIcon = new ListItemWithLeftIcon(linearLayout.getContext());
                    listItemWithLeftIcon.setTitle(string);
                    listItemWithLeftIcon.setTitleTextColor(-1);
                    listItemWithLeftIcon.setIcon(i3);
                    listItemWithLeftIcon.setIconColor(BA5.A00(linearLayout.getContext(), R.color._name_removed__res_0x7f0601d3));
                    listItemWithLeftIcon.setLayoutParams(new ViewGroup.LayoutParams(-1, linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da5)));
                    UXLog.setOnClickListener(listItemWithLeftIcon, new ViewOnClickListenerC35350FiA(menuBottomSheet, i4, 0), -1655432663);
                    linearLayout.addView(listItemWithLeftIcon);
                }
                return;
            case 20:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                List list3 = C1JZ.A0J;
                C29178CqA c29178CqA = ((BP8) c26756Bo8).A05;
                if (c29178CqA != null) {
                    if (iA01 > 0) {
                        z3 = c29178CqA.A0q ? false : true;
                    }
                    if (((BP8) c26756Bo8).A06 != z3) {
                        C26756Bo8.A09(c26756Bo8, c29178CqA.A0d && z3);
                    }
                    ((BP8) c26756Bo8).A06 = z3;
                    ConstraintLayout constraintLayout = c26756Bo8.A0X;
                    constraintLayout.setContentDescription(z3 ? constraintLayout.getResources().getString(R.string._name_removed__res_0x7f124a41) : Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 21:
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                String str = (String) obj;
                List list4 = C1JZ.A0J;
                if (str == null || c26759BoB.A0R.A0Y(16559) < 3 || (c0tt = c26759BoB.A0A) == null || (viewA01 = c0tt.A01()) == null) {
                    return;
                }
                C5XE.A00(viewA01, str, new C31019Dga(34), true);
                return;
            case 22:
                C26759BoB c26759BoB2 = (C26759BoB) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                C29178CqA c29178CqA2 = ((BP8) c26759BoB2).A05;
                if (c29178CqA2 != null) {
                    boolean z4 = c29178CqA2.A0q;
                    boolean z5 = true;
                    if (iA02 > 0) {
                        z = z4 ? false : true;
                    }
                    if (((BP8) c26759BoB2).A06 != z) {
                        long jA01 = AbstractC465925m.A01(c26759BoB2.A0R, 22548);
                        if (z || z4 || jA01 == 0) {
                            C26759BoB.A05(c26759BoB2);
                            if (((BP8) c26759BoB2).A05.A0d) {
                                z2 = z;
                            }
                            c26759BoB2.A0a(z2);
                        } else {
                            C26759BoB.A05(c26759BoB2);
                            Df4 df4A00 = Df4.A00(c26759BoB2, 6);
                            c26759BoB2.A0B = df4A00;
                            c26759BoB2.A0H.postDelayed(df4A00, jA01);
                        }
                    }
                    int i5 = iA02;
                    if (((BP8) c26759BoB2).A05.A0e) {
                        i5 = 0;
                    }
                    c26759BoB2.A0Y(i5);
                    boolean z6 = ((BP8) c26759BoB2).A05.A0e;
                    String string2 = Voip.REJECT_REASON_DECLINED;
                    if (!z6 && (voiceParticipantAudioWave = c26759BoB2.A0P) != null) {
                        voiceParticipantAudioWave.setContentDescription(z ? voiceParticipantAudioWave.getResources().getString(R.string._name_removed__res_0x7f124a41) : Voip.REJECT_REASON_DECLINED);
                    }
                    if (c26759BoB2.A0C && (soundBarAnimationView = c26759BoB2.A06) != null) {
                        boolean z7 = ((BP8) c26759BoB2).A05.A0e;
                        if (!z || z7) {
                            z5 = false;
                            enumC27783CGg = EnumC27783CGg.A04;
                        } else {
                            enumC27783CGg = EnumC27783CGg.A08;
                        }
                        soundBarAnimationView.setState(enumC27783CGg);
                        SoundBarAnimationView soundBarAnimationView2 = c26759BoB2.A06;
                        float f = iA02;
                        if (z7) {
                            f = 0.0f;
                        }
                        soundBarAnimationView2.A03(f, false);
                        SoundBarAnimationView soundBarAnimationView3 = c26759BoB2.A06;
                        if (z5) {
                            string2 = soundBarAnimationView3.getResources().getString(R.string._name_removed__res_0x7f124a41);
                        }
                        soundBarAnimationView3.setContentDescription(string2);
                    }
                    ((BP8) c26759BoB2).A06 = z;
                    return;
                }
                return;
            case 23:
                C26759BoB c26759BoB3 = (C26759BoB) this.A00;
                c26759BoB3.A01 = AnonymousClass000.A00(obj);
                C26759BoB.A04(c26759BoB3);
                return;
            case 24:
                c26863Bpt2 = (C26863Bpt) this.A00;
                boolean z8 = c26863Bpt2.A0M;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (z8 != zBooleanValue) {
                    c26863Bpt2.A0M = zBooleanValue;
                    C26863Bpt.A09(c26863Bpt2);
                    return;
                }
                return;
            case 25:
            case 29:
            default:
                c26863Bpt2 = (C26863Bpt) this.A00;
                C26863Bpt.A09(c26863Bpt2);
                return;
            case 26:
                c26863Bpt = (C26863Bpt) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                c26863Bpt.A02 = bitmap;
                linkedHashMap = c26863Bpt.A1Z;
                Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
                while (itA1I.hasNext()) {
                    entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    if (((C29178CqA) entryA0Y.getValue()).A0Z) {
                        C29712CzW c29712CzW = new C29712CzW((C29178CqA) entryA0Y.getValue());
                        c29712CzW.A08 = bitmap;
                        c29178CqAA01 = c29712CzW.A01();
                        linkedHashMap.put(entryA0Y.getKey(), c29178CqAA01);
                        C26863Bpt.A0B(c26863Bpt);
                        return;
                    }
                }
                C26863Bpt.A0B(c26863Bpt);
                return;
            case 27:
                c26863Bpt = (C26863Bpt) this.A00;
                c26863Bpt.A0J = Boolean.TRUE.equals(obj);
                linkedHashMap = c26863Bpt.A1Z;
                Iterator itA1I2 = AbstractC466125o.A1I(linkedHashMap);
                while (itA1I2.hasNext()) {
                    entryA0Y = AbstractC32971bt.A0Y(itA1I2);
                    if (((C29178CqA) entryA0Y.getValue()).A0Z) {
                        C29712CzW c29712CzW2 = new C29712CzW((C29178CqA) entryA0Y.getValue());
                        c29712CzW2.A0m = c26863Bpt.A0J;
                        c29178CqAA01 = c29712CzW2.A01();
                        linkedHashMap.put(entryA0Y.getKey(), c29178CqAA01);
                        C26863Bpt.A0B(c26863Bpt);
                        return;
                    }
                }
                C26863Bpt.A0B(c26863Bpt);
                return;
            case 28:
                C26863Bpt c26863Bpt3 = (C26863Bpt) this.A00;
                Set setA1D = (Set) obj;
                if (setA1D == null) {
                    setA1D = AbstractC465925m.A1D();
                }
                Iterator itA1I3 = AbstractC466125o.A1I(c26863Bpt3.A1Z);
                while (itA1I3.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I3);
                    C29178CqA c29178CqA3 = (C29178CqA) entryA0Y2.getValue();
                    if (!c29178CqA3.A0Z && (zContains = setA1D.contains(entryA0Y2.getKey())) != c29178CqA3.A0m) {
                        C29712CzW c29712CzW3 = new C29712CzW(c29178CqA3);
                        c29712CzW3.A0m = zContains;
                        entryA0Y2.setValue(c29712CzW3.A01());
                    }
                }
                C26863Bpt.A0B(c26863Bpt3);
                return;
            case 30:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                if (waDialogFragment.A1f()) {
                    progressDialogFragmentA00.A2L(waDialogFragment.A1L(), null);
                    RunnableC30946DfP.A01(waDialogFragment.A04, progressDialogFragmentA00, waDialogFragment, 31);
                    return;
                }
                return;
            case 31:
                C29721Czh c29721Czh = (C29721Czh) this.A00;
                C29589Cx9 c29589Cx9 = (C29589Cx9) obj;
                C000700h.A0A(c29589Cx9, 1);
                C014306w c014306w = c29721Czh.A03;
                C29539CwJ c29539CwJ2 = (C29539CwJ) c014306w.A04();
                if (c29539CwJ2 != null && (num = c29539CwJ2.A01) != C02S.A0C && num != C02S.A0N) {
                    if (num != C02S.A01 || (c29539CwJ = (C29539CwJ) c014306w.A04()) == null) {
                        return;
                    }
                    AbstractC28919Clp abstractC28919Clp = c29539CwJ.A00;
                    View view = c29721Czh.A00;
                    if (view == null || (viewFindViewById2 = view.findViewById(abstractC28919Clp.A00())) == null || !viewFindViewById2.isShown() || !viewFindViewById2.isEnabled() || (!abstractC28919Clp.A02(c29589Cx9))) {
                        ((InterfaceC31726DuM) c29721Czh.A0H.getValue()).dismiss();
                        return;
                    }
                    return;
                }
                for (Object obj2 : c29721Czh.A0F) {
                    if (obj2 instanceof C30068DEp) {
                        c05c = c29721Czh.A0B;
                    } else if (obj2 instanceof C30064DEl) {
                        c05c = c29721Czh.A05;
                    } else if (obj2 instanceof C30065DEm) {
                        c05c = c29721Czh.A07;
                    } else if (obj2 instanceof C30066DEn) {
                        c05c = c29721Czh.A06;
                    } else if (obj2 instanceof C30067DEo) {
                        c05c = c29721Czh.A0A;
                    } else {
                        if (!(obj2 instanceof C30069DEq)) {
                            throw AbstractC465925m.A1J();
                        }
                        c05c = c29721Czh.A0C;
                    }
                    AbstractC28919Clp abstractC28919Clp2 = (AbstractC28919Clp) C05C.A02(c05c);
                    View view2 = c29721Czh.A00;
                    if (view2 != null && (viewFindViewById = view2.findViewById(abstractC28919Clp2.A00())) != null && viewFindViewById.isShown() && viewFindViewById.isEnabled() && abstractC28919Clp2.A02(c29589Cx9)) {
                        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c29721Czh.A01);
                        Integer num2 = C02S.A00;
                        c014306w.A0D(new C29539CwJ(abstractC28919Clp2, num2));
                        c29721Czh.A01 = AbstractC07950Ym.A02(num2, C0YQ.A00, C31325Dn1.A00(obj2, c29721Czh, abstractC28919Clp2, interfaceC07600XdA0t, 19), c29721Czh.A0J);
                        return;
                    }
                }
                return;
            case 32:
                C0I0 c0i0 = (C0I0) this.A00;
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                C2GD c2gd = (C2GD) C0S4.A04(c0i0.A00, R.id.phone_number_sharing_view);
                c2gd.setVisibility(0);
                if (zA1Z3) {
                    c2gd.setIcon(R.drawable.ic_dialpad);
                    c2gd.setDescription(c0i0.getString(R.string._name_removed__res_0x7f123393));
                    d7tA00 = D7T.A00(c0i0, 44);
                    i = 1087230076;
                } else {
                    c2gd.setIcon(R.drawable.ic_dialpad);
                    c2gd.setDescription(c0i0.getString(R.string._name_removed__res_0x7f123392));
                    d7tA00 = D7T.A00(c0i0, 45);
                    i = -415098574;
                }
                UXLog.setOnClickListener(c2gd, d7tA00, i);
                return;
            case 33:
                AbstractC466425r.A1P(this.A00);
                return;
            case 34:
                ((LinkedDevicesActivity) this.A00).A0I.A0h();
                return;
            case 35:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                EnumC27772CFv enumC27772CFv = EnumC27772CFv.A02;
                if (obj == enumC27772CFv) {
                    linkedDevicesActivity.A0C.A00(11);
                }
                BN7 bn7 = linkedDevicesActivity.A0G;
                Integer num3 = bn7.A04;
                bn7.A04 = null;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                BN7 bn8 = linkedDevicesActivity.A0G;
                Integer numValueOf2 = Integer.valueOf(bn8.A00 == enumC27772CFv ? 3 : 1);
                int i6 = linkedDevicesActivity.A00;
                int i7 = 2;
                if (i6 == 2) {
                    numValueOf = Integer.valueOf(i7);
                } else if (i6 != 6) {
                    numValueOf = null;
                } else {
                    i7 = 1;
                    numValueOf = Integer.valueOf(i7);
                }
                boolean z9 = bn8.A09;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                intentA02.putExtra("entry_point", 1);
                if (numValueOf2 != null) {
                    intentA02.putExtra("pairing_method", numValueOf2.intValue());
                }
                if (numValueOf != null) {
                    intentA02.putExtra("pairing_entry_point", numValueOf.intValue());
                }
                if (z9) {
                    intentA02.putExtra("is_peripheral_pairing", true);
                }
                if (num3 != null && (iIntValue = num3.intValue()) != 0) {
                    intentA02.putExtra("instruction_hint_res_id", iIntValue);
                }
                c30731UzA0Z.A0C(linkedDevicesActivity, intentA02, 101);
                return;
            case 36:
                Context context = (Context) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(context.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity");
                intentA03.putExtra("entry_point", 1);
                c30731UzA0Z2.A0D(context, intentA03);
                return;
            case 37:
                LinkedDevicesActivity.A0X((LinkedDevicesActivity) this.A00, (List) obj);
                return;
            case 38:
                LinkedDevicesActivity linkedDevicesActivity2 = (LinkedDevicesActivity) this.A00;
                Collection collection = (Collection) obj;
                if (linkedDevicesActivity2.isFinishing() || collection == null) {
                    return;
                }
                bot = linkedDevicesActivity2.A0D;
                bot.A00 = AbstractC465925m.A1B(collection);
                BOT.A00(bot);
                bot.notifyDataSetChanged();
                return;
            case 39:
                LinkedDevicesActivity linkedDevicesActivity3 = (LinkedDevicesActivity) this.A00;
                List list5 = (List) obj;
                if (linkedDevicesActivity3.isFinishing() || list5 == null) {
                    return;
                }
                bot = linkedDevicesActivity3.A0D;
                list5.size();
                arrayListA1B = AbstractC465925m.A1B(list5);
                bot.A03 = arrayListA1B;
                BOT.A00(bot);
                bot.notifyDataSetChanged();
                return;
            case 40:
                LinkedDevicesActivity linkedDevicesActivity4 = (LinkedDevicesActivity) this.A00;
                if (linkedDevicesActivity4.isFinishing()) {
                    return;
                }
                LinkedDevicesActivity.A0X(linkedDevicesActivity4, Collections.emptyList());
                List listEmptyList = Collections.emptyList();
                if (!linkedDevicesActivity4.isFinishing() && listEmptyList != null) {
                    BOT bot2 = linkedDevicesActivity4.A0D;
                    bot2.A00 = AbstractC465925m.A1B(listEmptyList);
                    BOT.A00(bot2);
                    bot2.notifyDataSetChanged();
                }
                List listEmptyList2 = Collections.emptyList();
                if (linkedDevicesActivity4.isFinishing() || listEmptyList2 == null) {
                    return;
                }
                bot = linkedDevicesActivity4.A0D;
                listEmptyList2.size();
                arrayListA1B = AbstractC465925m.A1B(listEmptyList2);
                bot.A03 = arrayListA1B;
                BOT.A00(bot);
                bot.notifyDataSetChanged();
                return;
            case 41:
                LinkedDevicesActivity linkedDevicesActivity5 = (LinkedDevicesActivity) this.A00;
                if (linkedDevicesActivity5.A00 != 5 || linkedDevicesActivity5.A0O) {
                    return;
                }
                linkedDevicesActivity5.A0O = true;
                linkedDevicesActivity5.A0G.A0g(EnumC27772CFv.A03, null, linkedDevicesActivity5.A0I.A0f(), linkedDevicesActivity5.A0I.A0g(), linkedDevicesActivity5.A0H.A03.A05());
                return;
            case 42:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                if (((C1L5) linkedDevicesEnterCodeActivity.A04.get()).A02.A0w(2459)) {
                    Optional optional = linkedDevicesEnterCodeActivity.A06;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("endPerfTracker");
                    }
                }
                LinkedDevicesEnterCodeActivity.A0Z(linkedDevicesEnterCodeActivity);
                CW3 cw3 = (CW3) AbstractC017108c.A03(linkedDevicesEnterCodeActivity.A3j(), 2016);
                C05C.A03(cw3.A00);
                cw3.A01.get();
                throw AbstractC465925m.A17("getSetDeviceNameActivity");
            case 43:
                LinkedDevicesEnterCodeActivity.A0Z((LinkedDevicesEnterCodeActivity) this.A00);
                return;
            case 44:
                Optional optional2 = ((LinkedDevicesEnterCodeActivity) this.A00).A05;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("logLinkWithPhoneNumberErrorPromptOkClick");
                }
                return;
            case 45:
                List list6 = ((C30669Dap) ((LinkedDevicesEnterCodeActivity) this.A00).A0C).A06;
                int size = list6.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((TextView) list6.get(i8)).setText(Voip.REJECT_REASON_DECLINED);
                }
                ((View) list6.get(0)).requestFocus();
                ((WDSEditText) list6.get(0)).CVc();
                return;
            case 46:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                if (((C1L5) devicePairQrScannerActivity.A06.get()).A02.A0w(2459)) {
                    Optional optional3 = devicePairQrScannerActivity.A0E;
                    if (optional3.isPresent()) {
                        optional3.get();
                        throw AbstractC465925m.A17("endPerfTracker");
                    }
                }
                devicePairQrScannerActivity.A5M();
                CW3 cw4 = (CW3) AbstractC017108c.A03(devicePairQrScannerActivity.A3j(), 2016);
                C05C.A03(cw4.A00);
                cw4.A01.get();
                throw AbstractC465925m.A17("getSetDeviceNameActivity");
            case 47:
                ((DevicePairQrScannerActivity) this.A00).A5M();
                return;
            case 48:
                Activity activity = (Activity) this.A00;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.putExtra("error_code", 2);
                ICU.A00(activity, intentA04, 0);
                activity.finish();
                return;
            case 49:
                ((C30666Dam) this.A00).A00.finish();
                return;
        }
    }
}
