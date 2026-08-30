package X;

import android.app.Activity;
import android.content.Intent;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.63p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1371663p implements InterfaceC147576dq {
    public Set A00;
    public final InterfaceC001500s A0S = C00C.A00(5);
    public final InterfaceC001500s A05 = C00C.A00(49250);
    public final InterfaceC001500s A0G = C00C.A00(2025);
    public final InterfaceC001500s A0H = C00C.A00(198);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(2934);
    public final InterfaceC001500s A0C = AbstractC465925m.A0E(2940);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(2936);
    public final InterfaceC001500s A0U = AbstractC465925m.A0E(3003);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(2949);
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(2991);
    public final InterfaceC001500s A0T = C00C.A00(99);
    public final InterfaceC001500s A01 = C00C.A00(2966);
    public final InterfaceC001500s A0O = AbstractC465925m.A0E(49385);
    public final InterfaceC001500s A0E = C00C.A00(2124);
    public final InterfaceC001500s A0L = C00C.A00(1875);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(16412);
    public final InterfaceC001500s A0D = C00C.A00(5121);
    public final InterfaceC001500s A0F = C00C.A00(1383);
    public final Optional A0a = C00S.A01(440);
    public final InterfaceC001500s A0f = AbstractC465925m.A0E(16547);
    public final InterfaceC001500s A0K = C00C.A00(1882);
    public final InterfaceC001500s A07 = C00C.A00(49457);
    public final Optional A0X = C00S.A01(447);
    public final InterfaceC001500s A0P = C00C.A00(1288);
    public final InterfaceC001500s A06 = C00C.A00(49261);
    public final InterfaceC001500s A04 = C00C.A00(1986);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(1985);
    public final InterfaceC001500s A0g = C00C.A00(3083);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(2049);
    public final InterfaceC001500s A0A = C00C.A00(131607);
    public final InterfaceC001500s A0B = C00C.A00(131641);
    public final InterfaceC001500s A0N = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001500s A0J = AbstractC465925m.A0E(66410);
    public final Optional A0Z = C00S.A01(7845);
    public final Optional A0h = C00C.A01(7846);
    public final Optional A0W = C00S.A01(7844);
    public final Optional A0Y = C00S.A01(7847);
    public final Optional A0c = C00S.A01(446);
    public final Optional A0b = C00S.A01(7848);
    public final Optional A0d = C00S.A01(448);
    public final Optional A0e = C00S.A01(7849);
    public final InterfaceC001500s A0V = C00C.A00(49170);
    public final InterfaceC001500s A0Q = new C001600t(C09Y.A00(C00C.A05(7734), C00S.A05(30)), null);

    public static void A01(Activity activity, InterfaceC145566aa interfaceC145566aa, String str, String str2) {
        C4FZ c4fzA00 = C4FZ.A00(null, ((Fragment) AbstractC81803lj.A0s(((ActivityC03770Ho) activity).getSupportFragmentManager().A0U.A04())).A0B, str, 0);
        c4fzA00.A0J(str2, ViewOnClickListenerC127785mB.A00(activity, interfaceC145566aa, 6));
        c4fzA00.A0A();
    }

    public static UserJid A00(C1371663p c1371663p, String str) throws C017908k {
        C05C c05cA0K = AbstractC81823ll.A0K(c1371663p.A0S);
        if (TextUtils.isEmpty(str)) {
            throw new C017908k("Jid is Empty");
        }
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            return C02770Cr.A01(str);
        } catch (C017908k e) {
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            PhoneUserJid phoneUserJidA01 = C02790Ct.A01(str);
            AbstractC466225p.A0j(c05cA0K).A0f("bloks/openchat - Jid missing suffix", e.getMessage(), true);
            return phoneUserJidA01;
        }
    }

    public static void A02(Button button, String str) {
        WDSButton wDSButton;
        EnumC96874ad enumC96874ad;
        if (button == null || !(button instanceof WDSButton)) {
            return;
        }
        if (str.equals("destructive")) {
            wDSButton = (WDSButton) button;
            enumC96874ad = EnumC96874ad.A05;
        } else {
            if (!str.equals(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID)) {
                return;
            }
            wDSButton = (WDSButton) button;
            enumC96874ad = EnumC96874ad.A09;
        }
        wDSButton.setAction(enumC96874ad);
    }

    public void A03(Activity activity, InterfaceC145556aZ interfaceC145556aZ, String[] strArr) {
        if (this.A00 == null) {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            this.A00 = hashSetA1D;
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            AbstractC02520Bo.A0Q(linkedHashSetA1F, AFI.A00());
            AbstractC02520Bo.A0Q(linkedHashSetA1F, AFI.A03());
            hashSetA1D.addAll(Arrays.asList(linkedHashSetA1F.toArray(new String[0])));
        }
        for (String str : strArr) {
            if (!this.A00.contains(str)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unauthorized permission request ");
                sbA08.append(str);
                sbA08.append(", Bloks allowed to request only whitelisted permissions ");
                sbA08.append(this.A00);
                com.whatsapp.infra.logging.Log.e(sbA08.toString());
                interfaceC145556aZ.Bye(false);
            }
        }
        if (activity instanceof C0I6) {
            C0I6 c0i6 = (C0I6) activity;
            C0V3 c0v3 = (C0V3) this.A0g.get();
            boolean zA1a = AbstractC466925w.A1a(activity, c0v3);
            Intent intentA04 = AHF.A04(activity, c0v3, 30, zA1a);
            if (intentA04 == null) {
                interfaceC145556aZ.Bye(zA1a);
                return;
            } else {
                c0i6.A54(new AnonymousClass692(interfaceC145556aZ, this, c0i6, 0));
                AbstractC466125o.A0Z().A0C(activity, intentA04, 30);
                return;
            }
        }
        interfaceC145556aZ.Bye(false);
    }

    public void A04(Activity activity, String str) {
        ((C5LM) this.A0f.get()).A00(activity, str, null, null, null, false);
    }

    @Override // X.InterfaceC147576dq
    public void Cch(List list, java.util.Map map) {
        Optional optional = this.A0h;
        if (optional.isPresent()) {
            C5YM c5ym = (C5YM) optional.get();
            C000700h.A0A(list, 0);
            int size = list.size();
            int size2 = map.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UpdateSubStatusHandlerImpl/handleUpdateWithLimits received ");
            sbA08.append(size);
            sbA08.append(" benefits, ");
            sbA08.append(size2);
            AbstractC466325q.A1J(sbA08, " limits");
            C5YM.A00(c5ym, list, new C31062DhH(map, 2));
        }
    }

    public void A05(final ActivityC03800Hr activityC03800Hr, C6YI c6yi, InterfaceC145546aY interfaceC145546aY, InterfaceC145546aY interfaceC145546aY2, InterfaceC145546aY interfaceC145546aY3, InterfaceC145566aa interfaceC145566aa, InterfaceC145566aa interfaceC145566aa2, InterfaceC145566aa interfaceC145566aa3, String str, String str2, final String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        TextView textView;
        C37685GhR c37685GhR = new C37685GhR(activityC03800Hr);
        c37685GhR.A0b(str);
        if (TextUtils.isEmpty(str3)) {
            c37685GhR.A0a(str2);
        } else {
            String string = activityC03800Hr.getString(R.string._name_removed__res_0x7f124f6a);
            java.util.Map map = C37393Gav.A08;
            SpannableString spannableString = new SpannableString(AbstractC37435Gbb.A00(activityC03800Hr, string));
            spannableString.setSpan(new ClickableSpan() { // from class: X.3py
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    this.A0R.get();
                    AbstractC466625t.A0J().A0D(activityC03800Hr, AbstractC81783lh.A0L(str3));
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    textPaint.setColor(AbstractC466125o.A01(activityC03800Hr, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f0602c7));
                    textPaint.setUnderlineText(false);
                }
            }, 0, spannableString.length(), 33);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str2);
            spannableStringBuilderA08.append((CharSequence) " ").append((CharSequence) spannableString);
            c37685GhR.A0a(spannableStringBuilderA08);
        }
        c37685GhR.A0T(new DialogInterfaceOnClickListenerC125725io(interfaceC145546aY, interfaceC145566aa, c6yi, 0), str4);
        if (str7 != null) {
            c37685GhR.A0R(new DialogInterfaceOnClickListenerC125725io(interfaceC145546aY2, interfaceC145566aa2, c6yi, 1), str7);
        }
        if (str10 != null) {
            c37685GhR.A0S(new DialogInterfaceOnClickListenerC125725io(interfaceC145546aY3, interfaceC145566aa3, c6yi, 2), str10);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
        dialogInterfaceC37686GhWCreate.show();
        if (!TextUtils.isEmpty(str3) && (textView = (TextView) dialogInterfaceC37686GhWCreate.findViewById(android.R.id.message)) != null) {
            textView.setLinksClickable(true);
            AbstractC466525s.A1F(textView);
        }
        if (str6 != null) {
            A02(dialogInterfaceC37686GhWCreate.A00.A0H, str6);
        }
        if (str9 != null) {
            A02(dialogInterfaceC37686GhWCreate.A00.A0F, str9);
        }
        if (str12 != null) {
            A02(dialogInterfaceC37686GhWCreate.A00.A0G, str12);
        }
        C41129I8n c41129I8n = dialogInterfaceC37686GhWCreate.A00;
        Button button = c41129I8n.A0H;
        if (str5 != null && button != null) {
            button.setTag(R.id.testing_id_view_tag_key, str5);
        }
        Button button2 = c41129I8n.A0F;
        if (str8 != null && button2 != null) {
            button2.setTag(R.id.testing_id_view_tag_key, str8);
        }
        Button button3 = c41129I8n.A0G;
        if (str11 != null && button3 != null) {
            button3.setTag(R.id.testing_id_view_tag_key, str11);
        }
    }
}
