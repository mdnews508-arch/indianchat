package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.Layout;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.settings.ui.TrustThisDeviceActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35384Fii implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35384Fii(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35384Fii A00(Object obj, int i) {
        return new ViewOnClickListenerC35384Fii(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:161:0x036d  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws NoSuchAlgorithmException {
        String str;
        Function0 function0;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment;
        int i;
        C34579FOu c34579FOu;
        C182417zW c182417zW;
        FrameLayout frameLayout;
        TextView textViewA0B;
        Layout layout;
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment2;
        FQ3 fq3;
        boolean z;
        int i2;
        int i3;
        C32030Dzj c32030Dzj;
        Function0 function1;
        InterfaceC21770xg interfaceC21770xg;
        InterfaceC21770xg interfaceC21770xg2;
        View viewA02;
        View view2;
        C0TT c0tt;
        TextView textView;
        C182417zW c182417zW2;
        C0TT c0tt2;
        WaButtonWithLoader waButtonWithLoader;
        int i4;
        NewsletterResponseItem newsletterResponseItem;
        NewsletterResponseItem newsletterResponseItem2;
        C33782Ex4 c33782Ex4;
        C33543Enp c33543Enp;
        C34977Fc8 c34977Fc8A13;
        switch (this.$t) {
            case 0:
                C33491Emu c33491Emu = (C33491Emu) this.A00;
                List list = C1JZ.A0J;
                int iA0E = c33491Emu.A0E();
                if (iA0E == -1 || (newsletterResponseItem = c33491Emu.A01) == null) {
                    return;
                }
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) c33491Emu.A0E.A05;
                boolean z2 = newsletterResponseItem.A01;
                E2M e2m = newsletterResponseListActivity.A06;
                if (e2m == null) {
                    str = "newsletterQuestionResponsesViewModel";
                } else {
                    String str2 = newsletterResponseItem.A06;
                    if (e2m.A09.putIfAbsent(str2, AbstractC466125o.A12()) != null) {
                        return;
                    }
                    AbstractC466025n.A1W(new GF1(e2m, str2, null, 3, z2), C1IN.A00(e2m));
                    C32134E5m c32134E5m = newsletterResponseListActivity.A04;
                    if (c32134E5m != null) {
                        Object obj = C32134E5m.A00(c32134E5m).get(iA0E);
                        if (!(obj instanceof NewsletterResponseItem) || (newsletterResponseItem2 = (NewsletterResponseItem) obj) == null) {
                            return;
                        }
                        newsletterResponseItem2.A01 = !newsletterResponseItem2.A01;
                        c32134E5m.A0O(iA0E);
                        return;
                    }
                    str = "responseAdapter";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                C33491Emu c33491Emu2 = (C33491Emu) this.A00;
                List list2 = C1JZ.A0J;
                I49 i49 = c33491Emu2.A00;
                if (i49 != null) {
                    i49.A01();
                    return;
                } else {
                    str = "overflowMenu";
                    C000700h.A0H(str);
                    throw null;
                }
            case 2:
                C33490Emt c33490Emt = (C33490Emt) this.A00;
                List list3 = C1JZ.A0J;
                ((NewsletterResponseListActivity) c33490Emt.A00.A05).BkD(EnumC33903EzA.A02);
                return;
            case 3:
                C32042E1n c32042E1n = ((HomeSearchFragment) this.A00).A00;
                if (c32042E1n != null) {
                    c32042E1n.A02.A0D(null);
                    return;
                } else {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 4:
                E04 e04 = (E04) this.A00;
                Context context = e04.getContext();
                C0V3 c0v3 = e04.A04;
                C000700h.A0B(context, c0v3);
                if (c0v3.A03(AFI.A03()) != 0) {
                    if (AnonymousClass074.A06()) {
                        boolean zA08 = AnonymousClass074.A08();
                        i4 = R.string._name_removed__res_0x7f12313b;
                        if (!zA08) {
                            i4 = R.string._name_removed__res_0x7f123162;
                        }
                    } else {
                        i4 = R.string._name_removed__res_0x7f123160;
                    }
                    AbstractC466825v.A0v(context, AHF.A01(context, R.string._name_removed__res_0x7f12313a, i4));
                    return;
                }
                AnonymousClass781 anonymousClass781 = e04.A05;
                if (anonymousClass781 != null) {
                    if (AbstractC41179IBr.A04(e04.getContext(), new IR4(e04, 1), anonymousClass781, e04.A0B, (C180777wa) e04.A01.get(), e04.A0C)) {
                        if (e04.A08.A0C()) {
                            ((GVI) e04.A0D.get()).A07();
                        }
                        e04.A02();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                TrustThisDeviceActivity trustThisDeviceActivity = (TrustThisDeviceActivity) this.A00;
                String strA01 = C00L.A01(AbstractC466225p.A0u(trustThisDeviceActivity.A01).A0O());
                if (strA01 != null) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(AbstractC81793li.A1Z(strA01));
                    String strA1E = AbstractC25330B9y.A1E(messageDigest.digest());
                    if (strA1E != null) {
                        AbstractC465925m.A05(trustThisDeviceActivity.A07).setEnabled(false);
                        AbstractC202198ro.A1P(trustThisDeviceActivity.A05, false);
                        AbstractC466725u.A1K(trustThisDeviceActivity.A06, 0);
                        C0M9 c0m9 = (C0M9) trustThisDeviceActivity.A08.getValue();
                        AbstractC466025n.A1W(new GEN(c0m9, AbstractC52501NzT.A00(), strA1E, null, 4), C1IN.A00(c0m9));
                        return;
                    }
                }
                AbstractC31895DxK.A1H(AbstractC465925m.A05(trustThisDeviceActivity.A04), trustThisDeviceActivity.getString(R.string._name_removed__res_0x7f124362), -1);
                return;
            case 6:
                Activity activity = (Activity) this.A00;
                activity.setResult(-1, AbstractC465925m.A02().putExtra("trusted", false));
                activity.finish();
                return;
            case 7:
                function0 = ((C34346FFc) this.A00).A03;
                function0.invoke();
                return;
            case 8:
                C36589G5k c36589G5k = (C36589G5k) this.A00;
                SharedPreferences.Editor editorEdit = AbstractC148896gB.A0B(c36589G5k.A0E.A00).edit();
                editorEdit.remove("status_in_chats_tab_snooze_until_timestamp");
                editorEdit.apply();
                c36589G5k.A0K.A0M(false);
                return;
            case 9:
                C36589G5k.A01((C36589G5k) this.A00);
                return;
            case 10:
                ((StatusPlaybackActivity) this.A00).onBackPressed();
                return;
            case 11:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = statusPlaybackContactFragment.A07;
                if (abstractC02700Ci != null) {
                    C28981Nm c28981Nm = C28971Nl.A03;
                    C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
                    if (c28971NlA00 == null || (c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c0tt2 = c182417zW2.A0M) == null || (waButtonWithLoader = (WaButtonWithLoader) c0tt2.A01()) == null) {
                        return;
                    }
                    waButtonWithLoader.A06(true, true);
                    AbstractC466225p.A0p(statusPlaybackContactFragment.A1O).A0F(statusPlaybackContactFragment.A1M(), new C36302Fxb(c28971NlA00, waButtonWithLoader));
                    AbstractC31896DxL.A0a(statusPlaybackContactFragment.A1T).A0F(c28971NlA00, null, null);
                    return;
                }
                return;
            case 12:
                c32030Dzj = (C32030Dzj) this.A00;
                function1 = c32030Dzj.A02;
                if (function1 != null) {
                    function1.invoke();
                }
                AbstractC25330B9y.A1J(c32030Dzj.animate().translationY(AbstractC81763lf.A02(c32030Dzj)).alpha(0.0f).setDuration(300L).setInterpolator(new C0U6()), new RunnableC36711GAi(c32030Dzj, 36));
                return;
            case 13:
                c32030Dzj = (C32030Dzj) this.A00;
                function1 = c32030Dzj.A01;
                if (function1 != null) {
                    function1.invoke();
                }
                AbstractC25330B9y.A1J(c32030Dzj.animate().translationY(AbstractC81763lf.A02(c32030Dzj)).alpha(0.0f).setDuration(300L).setInterpolator(new C0U6()), new RunnableC36711GAi(c32030Dzj, 36));
                return;
            case 14:
            case 15:
            case 18:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                C33782Ex4 c33782Ex5 = wamoStatusPlaybackFragment3.A0E;
                if (c33782Ex5 != null) {
                    C35324Fhj c35324Fhj = wamoStatusPlaybackFragment3.A07;
                    if (c35324Fhj != null) {
                        c35324Fhj.A02 = true;
                    }
                    C182417zW c182417zW3 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment3).A00;
                    if (c182417zW3 != null && (textView = c182417zW3.A0E) != null) {
                        textView.setVisibility(8);
                    }
                    C182417zW c182417zW4 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment3).A00;
                    if (c182417zW4 != null && (c0tt = c182417zW4.A0J) != null) {
                        c0tt.A05(8);
                    }
                    C0TT c0tt3 = wamoStatusPlaybackFragment3.A0C;
                    if (c0tt3 != null && (viewA02 = c0tt3.A02()) != null) {
                        UXLog.setOnClickListener(viewA02, null, 964416271);
                        viewA02.setClickable(false);
                        viewA02.setVisibility(8);
                        C182417zW c182417zW5 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment3).A00;
                        if (c182417zW5 != null && (view2 = c182417zW5.A05) != null) {
                            view2.removeOnLayoutChangeListener(wamoStatusPlaybackFragment3.A0h);
                        }
                    }
                    C182417zW c182417zW6 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment3).A00;
                    if (c182417zW6 != null) {
                        StatusPlaybackProgressView statusPlaybackProgressView = c182417zW6.A0H;
                        statusPlaybackProgressView.setCount(c33782Ex5.A09);
                        statusPlaybackProgressView.setPosition(0);
                        c182417zW6.A0G.setText(WamoStatusPlaybackFragment.A07(wamoStatusPlaybackFragment3));
                    }
                    if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment3)) {
                        WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment3).A00(wamoStatusPlaybackFragment3.A2j(), null, null, null, wamoStatusPlaybackFragment3.A1Z, null, null, 239);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                fq3 = null;
                z = false;
                i2 = 8;
                i3 = 4;
                wamoStatusPlaybackFragment2.A2v(fq3, i2, i3, z);
                return;
            case 17:
                wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                fq3 = null;
                z = true;
                i2 = 9;
                i3 = 5;
                wamoStatusPlaybackFragment2.A2v(fq3, i2, i3, z);
                return;
            case 19:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A00;
                C000700h.A09(view);
                FI0 fi0 = wamoStatusPlaybackFragment4.A1M;
                FQ3 fq4 = fi0.A00;
                fi0.A00 = null;
                WamoStatusPlaybackFragment.A0G(view, wamoStatusPlaybackFragment4, fq4, 0);
                return;
            case 20:
            case 21:
            case 22:
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) this.A00;
                C35324Fhj c35324Fhj2 = wamoStatusPlaybackFragment5.A07;
                if (c35324Fhj2 == null || (c33782Ex4 = wamoStatusPlaybackFragment5.A0E) == null || (c33543Enp = wamoStatusPlaybackFragment5.A0B) == null || c35324Fhj2.A03) {
                    return;
                }
                c35324Fhj2.A03 = true;
                WamoStatusPlaybackFragment.A0X(wamoStatusPlaybackFragment5);
                Long l = c33782Ex4.A0C.A08;
                AbstractC1827180d abstractC1827180dA0z = c33543Enp.A0z();
                C000700h.A0D(abstractC1827180dA0z, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo");
                C7K2 c7k2 = (C7K2) abstractC1827180dA0z;
                c7k2.A01 = l != null ? l.longValue() : BA1.A06(c7k2.A0K, 28543);
                C35306FhR c35306FhRA2j = wamoStatusPlaybackFragment5.A2j();
                if (c35306FhRA2j == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment5.A1H)) == null) {
                    return;
                }
                int i5 = wamoStatusPlaybackFragment5.A0g;
                Long lA05 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment5);
                Integer numA2k = wamoStatusPlaybackFragment5.A2k();
                List listA05 = C34977Fc8.A05(c34977Fc8A13);
                Integer numA02 = AbstractC35320Fhf.A02(c35306FhRA2j);
                if (FT6.A00(listA05, i5, 160)) {
                    C34977Fc8.A00(c34977Fc8A13).A04(c35306FhRA2j, null, null, null, null, null, numA02, numA2k, null, null, null, null, null, null, lA05, null, null, null, null, i5, 160);
                    return;
                }
                return;
            case 23:
            case 25:
                wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                i = 0;
                wamoStatusPlaybackFragment.A2s(i, wamoStatusPlaybackFragment.A0g);
                return;
            case 24:
                WamoStatusPlaybackFragment.A0b((WamoStatusPlaybackFragment) this.A00, 0);
                return;
            case 26:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment6 = (WamoStatusPlaybackFragment) this.A00;
                ViewOnTouchListenerC35422FjL viewOnTouchListenerC35422FjL = wamoStatusPlaybackFragment6.A1L;
                C34534FNb c34534FNb = viewOnTouchListenerC35422FjL.A00;
                viewOnTouchListenerC35422FjL.A00 = null;
                boolean z3 = false;
                if (c34534FNb != null && (c34579FOu = wamoStatusPlaybackFragment6.A09) != null && !c34579FOu.A02.A01()) {
                    C08780aj c08780aj = c34579FOu.A01;
                    if (!c08780aj.A01() && wamoStatusPlaybackFragment6.A2K().A0e(wamoStatusPlaybackFragment6.A0E) && (c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment6).A00) != null && (frameLayout = c182417zW.A0B) != null && (textViewA0B = AbstractC466425r.A0B(frameLayout, R.id.name)) != null && (layout = textViewA0B.getLayout()) != null) {
                        ViewParent parent = textViewA0B.getParent();
                        C182417zW c182417zW7 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment6).A00;
                        if (parent == (c182417zW7 != null ? c182417zW7.A05 : null)) {
                            float left = textViewA0B.getLeft() + textViewA0B.getPaddingLeft();
                            C08780aj c08780aj2 = c34579FOu.A02;
                            int iMin = Math.min(c08780aj2.A01, c08780aj.A01) + 1;
                            int i6 = c08780aj2.A00;
                            int i7 = c08780aj.A00;
                            int iMax = Math.max(i6, i7);
                            if (Math.max(iMin, Math.max(iMax, i7)) < layout.getText().length()) {
                                float lineWidth = left + layout.getLineWidth(0);
                                float f = c34534FNb.A00;
                                float f2 = c34534FNb.A01;
                                int top = textViewA0B.getTop();
                                int bottom = textViewA0B.getBottom();
                                float primaryHorizontal = left + ((layout.getPrimaryHorizontal(iMin) + layout.getPrimaryHorizontal(iMax)) / 2.0f);
                                float primaryHorizontal2 = left + layout.getPrimaryHorizontal(i7);
                                float f3 = top;
                                z3 = false;
                                if (f2 >= f3 && f2 <= bottom && f >= left && f <= lineWidth && AbstractC81793li.A1Q((f > primaryHorizontal ? 1 : (f == primaryHorizontal ? 0 : -1))) == AbstractC81793li.A1Q((primaryHorizontal2 > primaryHorizontal ? 1 : (primaryHorizontal2 == primaryHorizontal ? 0 : -1)))) {
                                    z3 = true;
                                }
                            }
                        }
                    }
                }
                if (z3) {
                    WamoStatusPlaybackFragment.A0b(wamoStatusPlaybackFragment6, 1);
                    return;
                } else {
                    wamoStatusPlaybackFragment6.A2s(1, wamoStatusPlaybackFragment6.A0g);
                    return;
                }
            case 27:
                wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                i = 1;
                wamoStatusPlaybackFragment.A2s(i, wamoStatusPlaybackFragment.A0g);
                return;
            case 28:
                C33543Enp c33543Enp2 = (C33543Enp) this.A00;
                FI0 fi1 = c33543Enp2.A12;
                FQ3 fq5 = fi1.A00;
                fi1.A00 = null;
                C33543Enp.A0W(c33543Enp2, fq5, 268);
                AbstractC178387sY abstractC178387sY = c33543Enp2.A0z;
                C000700h.A09(view);
                abstractC178387sY.A0I(view);
                return;
            case 29:
                function0 = (Function0) this.A00;
                boolean z4 = C33543Enp.A1H;
                function0.invoke();
                return;
            case 30:
                C33543Enp c33543Enp3 = (C33543Enp) this.A00;
                boolean z5 = C33543Enp.A1H;
                c33543Enp3.A0z.A0E();
                return;
            case 31:
                C33543Enp c33543Enp4 = (C33543Enp) this.A00;
                boolean z6 = C33543Enp.A1H;
                c33543Enp4.A0z.A0F();
                return;
            case 32:
                C33543Enp c33543Enp5 = (C33543Enp) this.A00;
                boolean z7 = C33543Enp.A1H;
                AbstractC178387sY abstractC178387sY2 = c33543Enp5.A0z;
                C000700h.A09(view);
                FI0 fi2 = c33543Enp5.A11;
                FQ3 fq6 = fi2.A00;
                fi2.A00 = null;
                abstractC178387sY2.A0J(view, fq6);
                return;
            case 33:
                ((View.OnClickListener) this.A00).onClick(view);
                return;
            case 34:
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = (StatusCustomAudienceNuxBottomSheet) this.A00;
                statusCustomAudienceNuxBottomSheet.A2G();
                GM9 gm9 = statusCustomAudienceNuxBottomSheet.A01;
                if (gm9 != null) {
                    gm9.Bdv();
                    return;
                }
                return;
            case 35:
                C33616Ep0 c33616Ep0 = (C33616Ep0) this.A00;
                List list4 = C1JZ.A0J;
                UpdatesFragment updatesFragment = c33616Ep0.A07;
                C36590G5l c36590G5l = c33616Ep0.A00;
                if (c36590G5l != null) {
                    updatesFragment.A2I(c36590G5l.A06, c33616Ep0.A0E());
                    return;
                }
                str = "dataItem";
                C000700h.A0H(str);
                throw null;
            case 36:
            case 37:
                C33616Ep0 c33616Ep1 = (C33616Ep0) this.A00;
                List list5 = C1JZ.A0J;
                if (c33616Ep1.A0E() != -1) {
                    C36590G5l c36590G5l2 = c33616Ep1.A00;
                    if (c36590G5l2 != null) {
                        EXL exl = c36590G5l2.A06;
                        if (exl.A0u()) {
                            c33616Ep1.A07.A2J(exl, c33616Ep1.A0E());
                            return;
                        }
                        C31903DxS c31903DxS = c33616Ep1.A07.A0E;
                        if (c31903DxS != null) {
                            c31903DxS.A0k(exl);
                            return;
                        }
                        return;
                    }
                    str = "dataItem";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 38:
            case 39:
                C33578EoO c33578EoO = (C33578EoO) this.A00;
                C86123uY c86123uY = C33585EoV.A0S;
                if (c33578EoO instanceof C33574EoK) {
                    interfaceC21770xg2 = c33578EoO.A0M;
                    interfaceC21770xg2.BWm();
                    return;
                } else if (c33578EoO instanceof C33573EoJ) {
                    interfaceC21770xg = c33578EoO.A0M;
                    interfaceC21770xg.BWi();
                    return;
                } else {
                    C05C.A03(((C33585EoV) c33578EoO).A0C);
                    c33578EoO.A0M.BuS(11, 58);
                    return;
                }
            case 40:
            case 41:
                C33581EoR c33581EoR = (C33581EoR) this.A00;
                List list6 = C1JZ.A0J;
                if (c33581EoR instanceof C33575EoL) {
                    interfaceC21770xg2 = ((C33575EoL) c33581EoR).A00;
                    if (interfaceC21770xg2 == null) {
                        return;
                    }
                    interfaceC21770xg2.BWm();
                    return;
                }
                if (c33581EoR instanceof C33576EoM) {
                    interfaceC21770xg = ((C33576EoM) c33581EoR).A00;
                    if (interfaceC21770xg == null) {
                        return;
                    }
                    interfaceC21770xg.BWi();
                    return;
                }
                GOU gou = c33581EoR.A07;
                if (gou != null) {
                    gou.BWt(c33581EoR.A00);
                }
                InterfaceC21770xg interfaceC21770xg3 = c33581EoR.A06;
                if (interfaceC21770xg3 != null) {
                    interfaceC21770xg3.BuS(c33581EoR.A00, 58);
                    return;
                }
                return;
            case 42:
                C33600Eok c33600Eok = (C33600Eok) this.A00;
                List list7 = C1JZ.A0J;
                UpdatesFragment updatesFragment2 = c33600Eok.A01;
                C36611G6g.A03((C36611G6g) C05C.A02(updatesFragment2.A11), UpdatesFragment.A08(updatesFragment2), 83, 62, false, false);
                return;
            case 43:
                ((C34392FGw) this.A00).A08.C10();
                return;
            case 44:
                ((C34392FGw) this.A00).A08.C11();
                return;
            case 45:
                G67 g67 = (G67) this.A00;
                List list8 = C1JZ.A0J;
                function0 = g67.A01;
                function0.invoke();
                return;
            case 46:
                C33626EpA c33626EpA = (C33626EpA) this.A00;
                List list9 = C1JZ.A0J;
                c33626EpA.A01.Bqr(0);
                return;
            case 47:
                G65 g65 = (G65) this.A00;
                List list10 = C1JZ.A0J;
                function0 = g65.A01;
                function0.invoke();
                return;
            case 48:
            case 49:
                C33614Eoy c33614Eoy = (C33614Eoy) this.A00;
                List list11 = C1JZ.A0J;
                c33614Eoy.A03.Bqw(null);
                return;
        }
    }
}
