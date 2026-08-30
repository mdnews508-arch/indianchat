package X;

import android.widget.CompoundButton;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fjp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35452Fjp implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C35452Fjp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new C35452Fjp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0140 A[PHI: r5 r16
  0x0140: PHI (r5v7 X.EXL) = (r5v2 X.EXL), (r5v8 X.EXL) binds: [B:63:0x013e, B:61:0x013a] A[DONT_GENERATE, DONT_INLINE]
  0x0140: PHI (r16v3 boolean) = (r16v0 boolean), (r16v4 boolean) binds: [B:63:0x013e, B:61:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0163  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c0  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        E3W e3wA0D;
        int i;
        EXL exl;
        boolean z2;
        C34941FbW c34941FbWA0U;
        int iA01;
        C02250Am c02250AmA00;
        int andIncrement;
        Integer numValueOf;
        C34954Fbj c34954Fbj;
        String str;
        C32952Ebp c32952Ebp;
        C28971Nl c28971NlA0W;
        EnumC33876Eyj enumC33876Eyj;
        E2T e2t;
        EnumC61752sJ enumC61752sJ;
        switch (this.$t) {
            case 0:
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                if (z) {
                    AbstractC466625t.A0Y(botSelectorBottomSheet.A00).A0D(BotSelectorBottomSheet.A03(botSelectorBottomSheet), AbstractC466025n.A1G(), AbstractC31900DxP.A02(botSelectorBottomSheet), 47);
                    e2t = (E2T) botSelectorBottomSheet.A0A.getValue();
                    enumC61752sJ = EnumC61752sJ.A02;
                    e2t.A0f(enumC61752sJ);
                    return;
                }
                return;
            case 1:
                BotSelectorBottomSheet botSelectorBottomSheet2 = (BotSelectorBottomSheet) this.A00;
                if (z) {
                    AbstractC466625t.A0Y(botSelectorBottomSheet2.A00).A0D(BotSelectorBottomSheet.A03(botSelectorBottomSheet2), AbstractC466025n.A1H(), AbstractC31900DxP.A02(botSelectorBottomSheet2), 46);
                    e2t = (E2T) botSelectorBottomSheet2.A0A.getValue();
                    enumC61752sJ = EnumC61752sJ.A03;
                    e2t.A0f(enumC61752sJ);
                    return;
                }
                return;
            case 2:
            case 4:
            default:
                AbstractC81783lh.A1V((Function1) this.A00, z);
                return;
            case 3:
                CreateCallLinkBottomSheet.A05((CreateCallLinkBottomSheet) this.A00, z);
                return;
            case 5:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (z) {
                    NewsletterInfoActivity.A11(newsletterInfoActivity);
                    return;
                } else {
                    NewsletterInfoActivity.A16(newsletterInfoActivity);
                    return;
                }
            case 6:
                e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                i = 2;
                E3W.A00(e3wA0D, new GC0(z, i));
                return;
            case 7:
                e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                if (C000700h.areEqual(e3wA0D.A0T, C35853FqJ.A00)) {
                    return;
                }
                i = 1;
                E3W.A00(e3wA0D, new GC0(z, i));
                return;
            case 8:
                e3wA0D = AbstractC31897DxM.A0D((EventComposerFragment) this.A00);
                i = 0;
                E3W.A00(e3wA0D, new GC0(z, i));
                return;
            case 9:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                NewsletterNotificationsActivity.A0Y(newsletterNotificationsActivity, AbstractC466025n.A1O(z ? "mute_follower_activity" : "unmute_follower_activity"), z);
                c32952Ebp = newsletterNotificationsActivity.A00;
                if (c32952Ebp != null) {
                    c28971NlA0W = AbstractC31895DxK.A0W(newsletterNotificationsActivity.A0D);
                    enumC33876Eyj = EnumC33876Eyj.A03;
                    c32952Ebp.A0f(c28971NlA0W, enumC33876Eyj, z);
                    return;
                }
                str = "newsletterViewModel";
                C000700h.A0H(str);
                throw null;
            case 10:
                NewsletterNotificationsActivity newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                NewsletterNotificationsActivity.A0Y(newsletterNotificationsActivity2, AbstractC466025n.A1O(z ? "mute_admin_activity" : "unmute_admin_activity"), z);
                c32952Ebp = newsletterNotificationsActivity2.A00;
                if (c32952Ebp != null) {
                    c28971NlA0W = AbstractC31895DxK.A0W(newsletterNotificationsActivity2.A0D);
                    enumC33876Eyj = EnumC33876Eyj.A02;
                    c32952Ebp.A0f(c28971NlA0W, enumC33876Eyj, z);
                    return;
                }
                str = "newsletterViewModel";
                C000700h.A0H(str);
                throw null;
            case 11:
                NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                FK7 fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
                C28971Nl c28971Nl = newsletterSettingsActivity.A00;
                if (c28971Nl == null) {
                    str = "jid";
                    C000700h.A0H(str);
                    throw null;
                }
                GC5 gc5 = new GC5(1, newsletterSettingsActivity, z);
                C18M c18mA0a = AbstractC466525s.A0a(fk7.A04, c28971Nl);
                if (c18mA0a instanceof EXL) {
                    exl = (EXL) c18mA0a;
                    if (exl != null && exl.A0P) {
                        z2 = true;
                        if (!z) {
                            exl.A0P = z;
                        }
                    }
                    c34941FbWA0U = AbstractC31896DxL.A0U(fk7.A02);
                    iA01 = AbstractC34957Fbm.A01(EnumC33932Ezd.A0N);
                    c02250AmA00 = C34941FbW.A00(c34941FbWA0U, 1026956221);
                    andIncrement = c34941FbWA0U.A06.getAndIncrement();
                    if (c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
                        c02250AmA00.A0F("surface", false, iA01, andIncrement);
                        java.util.Map map = c34941FbWA0U.A01;
                        numValueOf = Integer.valueOf(andIncrement);
                        map.put(numValueOf, c02250AmA00);
                    } else {
                        numValueOf = null;
                    }
                    c34954Fbj = fk7.A05;
                    C36256Fwq c36256Fwq = new C36256Fwq(c28971Nl, fk7, numValueOf, gc5, z, z2);
                    if (C34954Fbj.A04(c34954Fbj) || !((FIS) C05C.A02(c34954Fbj.A0S)).A00()) {
                        C34941FbW.A02(AbstractC31896DxL.A0U(c34954Fbj.A0T), numValueOf, (short) 105);
                    } else {
                        C34954Fbj.A01(c34954Fbj).A01(new UpdateNewsletterGraphqlJob(c28971Nl, null, c36256Fwq, Boolean.valueOf(z), null, null, null, false, false, false, false, true));
                    }
                    NewsletterSettingsActivity.A0X(newsletterSettingsActivity);
                    return;
                }
                exl = null;
                z2 = false;
                if (exl != null) {
                    exl.A0P = z;
                }
                c34941FbWA0U = AbstractC31896DxL.A0U(fk7.A02);
                iA01 = AbstractC34957Fbm.A01(EnumC33932Ezd.A0N);
                c02250AmA00 = C34941FbW.A00(c34941FbWA0U, 1026956221);
                andIncrement = c34941FbWA0U.A06.getAndIncrement();
                if (c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
                    c02250AmA00.A0F("surface", false, iA01, andIncrement);
                    java.util.Map map2 = c34941FbWA0U.A01;
                    numValueOf = Integer.valueOf(andIncrement);
                    map2.put(numValueOf, c02250AmA00);
                } else {
                    numValueOf = null;
                }
                c34954Fbj = fk7.A05;
                C36256Fwq c36256Fwq2 = new C36256Fwq(c28971Nl, fk7, numValueOf, gc5, z, z2);
                if (C34954Fbj.A04(c34954Fbj)) {
                    C34941FbW.A02(AbstractC31896DxL.A0U(c34954Fbj.A0T), numValueOf, (short) 105);
                } else {
                    C34941FbW.A02(AbstractC31896DxL.A0U(c34954Fbj.A0T), numValueOf, (short) 105);
                }
                NewsletterSettingsActivity.A0X(newsletterSettingsActivity);
                return;
            case 12:
                BrazilPaymentDPOActivity brazilPaymentDPOActivity = (BrazilPaymentDPOActivity) this.A00;
                if (compoundButton != null) {
                    C33035EdL c33035EdL = brazilPaymentDPOActivity.A01;
                    String strA0w = AbstractC31897DxM.A0w(compoundButton);
                    C000700h.A0A(strA0w, 0);
                    C34981FcC c34981FcCA00 = C34981FcC.A00();
                    c34981FcCA00.A0D("product_flow", "p2m");
                    c34981FcCA00.A0D("checkbox_text", strA0w);
                    GOV gov = c33035EdL.A07;
                    int i2 = C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
                    if (z) {
                        i2 = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
                    }
                    gov.BQp(c34981FcCA00, Integer.valueOf(i2), "restore_payment", null, 1);
                    return;
                }
                return;
            case 13:
                F3A f3a = (F3A) this.A00;
                C000700h.A0A(compoundButton, 1);
                ((C33710EuM) f3a).A00.invoke(compoundButton, Boolean.valueOf(z));
                return;
        }
    }
}
