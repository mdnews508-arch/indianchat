package X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.Locale;
import java.util.Timer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Afe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23925Afe implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23925Afe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C23925Afe(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23925Afe(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return new C00m(null, new C23925Afe(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0347  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d A[ADDED_TO_REGION] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA00;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        String string;
        Bundle bundle;
        String str;
        String string2;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (!contactPickerFragmentKt.A2h) {
                    return null;
                }
                contactPickerFragmentKt.A61.A03(2);
                return null;
            case 1:
                return Boolean.valueOf(AbstractC466225p.A1T(AbstractC466025n.A00(((ContactPickerFragmentKt) this.A00).A13, AbstractC219079kA.A0I)));
            case 2:
                return AbstractC04340Jv.A02(((Fragment) this.A00).A1A(), 3165);
            case 3:
                C222459qg c222459qg = (C222459qg) this.A00;
                ImmutableSet immutableSet = c222459qg.A02;
                int i2 = 0;
                if (immutableSet.size() == 1 && immutableSet.contains(AbstractC148876g9.A16())) {
                    long j = c222459qg.A00;
                    if (j > 0 && (iA00 = AbstractC466025n.A00(C05C.A00(((C178127s8) C05C.A02(c222459qg.A01)).A00), C13N.A0S)) > 0 && j > ((long) iA00) * 1048576) {
                        i2 = iA00;
                    }
                }
                return Integer.valueOf(i2);
            case 4:
                return C00D.A04((C00D) this.A00, AbstractC219079kA.A09);
            case 5:
                C00D c00dA00 = C05C.A00(((C93F) this.A00).A01);
                C000700h.A0A(c00dA00, 0);
                int iA0Y = c00dA00.A0Y(28016);
                if (iA0Y >= 0) {
                    i = R.style._name_removed__res_0x7f15061d;
                    if (iA0Y >= 4) {
                        i = R.style._name_removed__res_0x7f15061f;
                    }
                } else {
                    i = R.style._name_removed__res_0x7f15061f;
                }
                return Integer.valueOf(i);
            case 6:
                ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = (ShareSelfContactBottomsheetFragment) this.A00;
                return AbstractC466625t.A0S(shareSelfContactBottomsheetFragment.A00).A08(shareSelfContactBottomsheetFragment.A1A(), "share-contact-bottomsheet");
            case 7:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.contact_list_item)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return viewFindViewById;
            case 8:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.phone_item_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 9:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.username_item_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById3;
            case 10:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.icon.WDSIcon");
                }
                return viewFindViewById4;
            case 11:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.cancel_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 12:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.send_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById6;
            case 13:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    bundle2.getString("ARG_USER_JID");
                }
                bundle = fragment.A06;
                if (bundle != null) {
                    str = "ARG_USER_JID";
                    string2 = bundle.getString(str);
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z = jidA0m instanceof UserJid;
                        if (z && jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 14:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 == null || bundle3.getString("ARG_CHAT_JID") == null) {
                    return null;
                }
                Bundle bundle4 = fragment2.A06;
                if (bundle4 != null) {
                    string = bundle4.getString("ARG_CHAT_JID");
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        z = jidA0m instanceof AbstractC02700Ci;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 15:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle5 = fragment3.A06;
                if (bundle5 != null) {
                    bundle5.getString("ARG_NORMALIZED_USER_JID");
                }
                bundle = fragment3.A06;
                if (bundle != null) {
                    str = "ARG_NORMALIZED_USER_JID";
                    string2 = bundle.getString(str);
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z = jidA0m instanceof UserJid;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 16:
                A7M a7m = (A7M) this.A00;
                java.util.Map map = A7M.A02;
                return AbstractC466625t.A0i(a7m.A00).A04("chat_display_name_logging");
            case 17:
                return J2Y.A00(C29C.A01(((ATY) this.A00).A03).A0c);
            case 18:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.admin_profile_photo)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById7;
            case 19:
                return Collator.getInstance((Locale) this.A00);
            case 20:
                return C002401f.A00;
            case 21:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle6 = fragment4.A06;
                if (bundle6 != null) {
                    bundle6.getString("chat.jid");
                }
                Bundle bundle7 = fragment4.A06;
                if (bundle7 != null) {
                    string = bundle7.getString("chat.jid");
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        z = jidA0m instanceof AbstractC02700Ci;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 22:
                A6S a6s = (A6S) this.A00;
                C02230Ak c02230Ak = (C02230Ak) C05C.A02(a6s.A01);
                String str2 = A6S.A04;
                C02240Al c02240Al = new C02240Al(236531037);
                if (AbstractC466025n.A1b(C05C.A00(a6s.A00), AbstractC218329ix.A01)) {
                    c02240Al.A07 = true;
                }
                return c02230Ak.A00(c02240Al, str2);
            case 23:
                return C000700h.A02(AbstractC466625t.A0i(((C221189nj) this.A00).A00), "age_collection_prefs");
            case 24:
                String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0O((AbstractC15980ng) ((AUG) this.A00).A02), "url");
                if (strA1N == null) {
                    strA1N = Voip.REJECT_REASON_DECLINED;
                }
                return AbstractC465925m.A1P(strA1N);
            case 25:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((AUG) this.A00).A05));
            case 26:
            case 27:
            case 29:
            case 32:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 45:
            case 46:
            default:
                return ((Fragment) this.A00).A1I();
            case 28:
                C92m c92m = (C92m) this.A00;
                C03300Fs c03300Fs = c92m.A01;
                C018308o c018308o = c03300Fs.A00;
                return AbstractC07860Yd.A02(Integer.valueOf(c03300Fs.A02()), C1IN.A00(c92m), C0ZN.A02(new AnonymousClass918(c03300Fs, c018308o, c018308o.A00.getInt("registration_state", 0))), C0YZ.A00);
            case 30:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.binary_age_under_18_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById8;
            case 31:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.binary_age_over_18_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById9;
            case 33:
                Object obj = this.A00;
                long jA04 = C18750sY.A04(AbstractC12560hF.A03(EnumC12550hE.SECONDS, 10L));
                Timer timer = new Timer(false);
                timer.scheduleAtFixedRate(new C24233Akh(obj, 1), 0L, jA04);
                return timer;
            case 34:
                C9Ew c9Ew = (C9Ew) this.A00;
                c9Ew.A04.getValue();
                return AbstractC19970ud.A01((InterfaceC07880Yf) ((AbstractC2068291y) c9Ew).A04.getValue());
            case 35:
                return AbstractC202168rl.A1D(((C222149pq) this.A00).A00, 863);
            case 37:
                return AbstractC202168rl.A1D(((C2068592e) this.A00).A04, 863);
            case 38:
                C2068592e c2068592e = (C2068592e) this.A00;
                C03300Fs c03300Fs2 = (C03300Fs) c2068592e.A0D.getValue();
                C018308o c018308o2 = c03300Fs2.A00;
                return AbstractC07680Xl.A02(AbstractC202188rn.A0Z(new C24358Anl(c2068592e, null, 11), new C24208AkI(c2068592e, C0ZN.A02(new AnonymousClass918(c03300Fs2, c018308o2, c018308o2.A00.getInt("registration_state", 0))), 1)));
            case 43:
                Fragment fragment5 = (Fragment) this.A00;
                Drawable drawableA00 = GV9.A00(AbstractC202218rq.A0r(fragment5), AbstractC466625t.A0C(fragment5), R.drawable.input_outline);
                C000700h.A0D(drawableA00, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                return drawableA00;
            case 44:
                Fragment fragment6 = (Fragment) this.A00;
                return Integer.valueOf(HTX.A00(AbstractC202218rq.A0r(fragment6), AbstractC466625t.A0C(fragment6), R.color._name_removed__res_0x7f060893));
            case 47:
                return AbstractC19970ud.A01((InterfaceC07880Yf) ((AbstractC2068291y) this.A00).A04.getValue());
            case 48:
                Fragment fragment7 = (Fragment) this.A00;
                return Integer.valueOf(HTX.A00(AbstractC202218rq.A0r(fragment7), AbstractC466625t.A0C(fragment7), R.color._name_removed__res_0x7f060890));
            case 49:
                Fragment fragment8 = (Fragment) this.A00;
                return Integer.valueOf(HTX.A00(AbstractC202218rq.A0r(fragment8), AbstractC466625t.A0C(fragment8), R.color._name_removed__res_0x7f060837));
        }
    }

    public C23925Afe(Locale locale, int i) {
        this.$t = i;
        this.A00 = locale;
    }
}
