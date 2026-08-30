package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23918AfX implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23918AfX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23918AfX(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return new C00m(null, new C23918AfX(obj, i));
    }

    public static void A02(WDSBanner wDSBanner, Object obj, int i) {
        wDSBanner.setOnDismissListener(new C23918AfX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a A[ADDED_TO_REGION] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object aso;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        String strA0w;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        String strA0w2;
        Bundle bundle;
        String str;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m2;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    C23051AEb c23051AEb = (C23051AEb) this.A00;
                    return new FLV(new C34762FWd(C23051AEb.A00(c23051AEb)), AbstractC466125o.A0m(c23051AEb.A02), AbstractC466125o.A0n(c23051AEb.A0P), C23051AEb.A00(c23051AEb));
                case 1:
                case 2:
                    ASO aso2 = (ASO) this.A00;
                    AbstractC466125o.A1O(aso2.A05.A0G().A01(), "brigading_banner_state", null);
                    aso2.BEa();
                    return C05S.A00;
                case 3:
                    C48688MPk c48688MPk = (C48688MPk) this.A00;
                    C00S.A07(c48688MPk.A0c);
                    aso = new ASO(c48688MPk);
                    C00S.A06();
                    return aso;
                case 4:
                    return new ASR((ViewGroup) this.A00);
                case 5:
                    return new ASP((ViewGroup) this.A00);
                case 6:
                    return new ASQ((ViewGroup) this.A00);
                case 7:
                    ASQ asq = (ASQ) this.A00;
                    C22769A1w c22769A1w = asq.A01;
                    if (c22769A1w != null) {
                        ACB acb = (ACB) C05C.A02(asq.A04);
                        ACB.A00(c22769A1w, acb, 4);
                        ACB.A01(acb, 3);
                    }
                    AbstractC466225p.A1N(AbstractC466325q.A06(((C9tR) C05C.A02(asq.A05)).A01), "scam_warning_banner_dismissed");
                    asq.BEa();
                    return C05S.A00;
                case 8:
                    ASP asp = (ASP) this.A00;
                    InterfaceC001500s interfaceC001500s = asp.A04.A00;
                    A7W a7w = (A7W) interfaceC001500s.get();
                    AbstractC202188rn.A0t(a7w.A01).A02(null, A7W.A00(a7w), 3);
                    asp.A01 = false;
                    boolean zA0E = AbstractC202188rn.A0x(((A7W) interfaceC001500s.get()).A02).A0E();
                    A7W a7w2 = (A7W) interfaceC001500s.get();
                    if (zA0E) {
                        AbstractC466025n.A1T(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(AbstractC202188rn.A0x(a7w2.A02))), "paa_post_graduation_privacy_banner_pending", false);
                    } else {
                        AbstractC202188rn.A0x(a7w2.A02).A07(a7w2.A01().ordinal());
                    }
                    asp.BEa();
                    return C05S.A00;
                case 9:
                    ASN asn = (ASN) this.A00;
                    SharedPreferences.Editor editorA01 = AGR.A01(ManagedAccountBannerManager.A01((ManagedAccountBannerManager) C05C.A02(asn.A02)));
                    editorA01.putBoolean("paa_nux_education_banner_dismissed", true);
                    editorA01.apply();
                    asn.BEa();
                    return C05S.A00;
                case 10:
                case 11:
                    ASS ass = (ASS) this.A00;
                    if (ass.A05.A0w(15955)) {
                        A8D.A00(ass.A08).A01("storage_usage_banner_dismissed_timestamp");
                    }
                    AbstractC466025n.A1T(AbstractC466025n.A15(ass.A07.A1P).A01(), "storage_usage_banner_dismissed", true);
                    AbstractC466725u.A14(ass.A01);
                    return C05S.A00;
                case 12:
                    ASR asr = (ASR) this.A00;
                    A7L.A00((A7L) C05C.A02(asr.A04), null, null, null, null, null, null, 5, 3, 1);
                    InterfaceC001500s interfaceC001500s2 = asr.A05.A00;
                    AEn aEn = (AEn) interfaceC001500s2.get();
                    C224599vk c224599vk = (C224599vk) C05C.A02(aEn.A01);
                    InterfaceC001000l interfaceC001000l = c224599vk.A03;
                    if (C000700h.areEqual(AbstractC465925m.A03(interfaceC001000l).getString("status", null), "active") && AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "frequency") < 2) {
                        long jA0B = AbstractC466225p.A0r(c224599vk.A01).A0B("username_pin_upsell_banner_cycle_end_timestamp");
                        if (jA0B <= 0 || AbstractC466225p.A03(aEn.A02) - jA0B >= 604800000) {
                            ((AEn) interfaceC001500s2.get()).A03();
                        }
                    }
                    asr.BEa();
                    return C05S.A00;
                case 13:
                    return AbstractC466625t.A0i(((C9tR) this.A00).A00).A04("scam_detection_prefs");
                case 14:
                    return C000700h.A02(((C224599vk) this.A00).A02, "username_pin_upsell_banner");
                case 15:
                    return ((Activity) this.A00).findViewById(R.id.birthdays_list);
                case 16:
                    return ((Activity) this.A00).findViewById(R.id.empty_view);
                case 17:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.call_permission_request_bottom_sheet_reply_options)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioGroup");
                    }
                    return viewFindViewById;
                case 18:
                    return AbstractC465925m.A0C((Fragment) this.A00).A00(C86323vH.class);
                case 19:
                    BlockList blockList = (BlockList) this.A00;
                    return AbstractC466625t.A0S(blockList.A0B).A08(blockList, "block-list-activity");
                case 20:
                    final BlockList blockList2 = (BlockList) this.A00;
                    C9A2 c9a2 = blockList2.A0R;
                    final List list = blockList2.A0W;
                    final InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) blockList2.A0a.getValue();
                    C00S.A07(c9a2);
                    aso = new ArrayAdapter(blockList2, interfaceC22650z9, list) { // from class: X.8ui
                        public final C05C A00;
                        public final Context A01;
                        public final LayoutInflater A02;
                        public final C9A3 A03;
                        public final C9A4 A04;
                        public final InterfaceC22650z9 A05;
                        public final BEC A06;

                        @Override // android.widget.ArrayAdapter, android.widget.Adapter
                        public View getView(int i, View view2, ViewGroup viewGroup) {
                            B4I b4i;
                            B4I c23387ASg;
                            View view3;
                            C000700h.A0A(viewGroup, 2);
                            B4J b4j = (B4J) getItem(i);
                            if (b4j != null) {
                                if (view2 == null) {
                                    int itemViewType = getItemViewType(i);
                                    try {
                                        if (itemViewType != 0) {
                                            if (itemViewType == 1) {
                                                view2 = AbstractC466425r.A09(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e047e, false);
                                                AbstractC148876g9.A1L(view2, R.id.contactpicker_row_phone_type, 8);
                                                c23387ASg = new C23385ASe(view2, this.A06, (C1AQ) C05C.A02(this.A00));
                                            } else if (itemViewType == 2) {
                                                view2 = AbstractC466425r.A09(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e0b8e, false);
                                                c23387ASg = new C23384ASd(view2);
                                            } else if (itemViewType != 3) {
                                                view3 = super.getView(i, null, viewGroup);
                                            } else {
                                                view2 = AbstractC466425r.A09(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e0244, false);
                                                C00S.A07(this.A04);
                                                c23387ASg = new C23386ASf(view2);
                                            }
                                            b4i = c23387ASg;
                                            view2.setTag(b4i);
                                        } else {
                                            view2 = AbstractC466425r.A09(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e047e, false);
                                            AbstractC148876g9.A1L(view2, R.id.contactpicker_row_phone_type, 8);
                                            C9A3 c9a3 = this.A03;
                                            InterfaceC22650z9 interfaceC22650z10 = this.A05;
                                            C00S.A07(c9a3);
                                            c23387ASg = new C23387ASg(view2, interfaceC22650z10);
                                        }
                                        C00S.A06();
                                        b4i = c23387ASg;
                                        view2.setTag(b4i);
                                    } catch (Throwable th) {
                                        C00S.A06();
                                        throw th;
                                    }
                                } else {
                                    Object tag = view2.getTag();
                                    C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.BlockListViewHolder");
                                    b4i = (B4I) tag;
                                }
                                b4i.BZ3(b4j);
                                return view2;
                            }
                            view3 = super.getView(i, view2, viewGroup);
                            C000700h.A06(view3);
                            return view3;
                        }

                        @Override // android.widget.BaseAdapter, android.widget.Adapter
                        public int getViewTypeCount() {
                            return 4;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(blockList2, R.layout._name_removed__res_0x7f0e047e, list);
                            AbstractC466225p.A1Q(list, 1, interfaceC22650z9);
                            this.A01 = blockList2;
                            this.A05 = interfaceC22650z9;
                            this.A03 = (C9A3) C00S.A03(82321);
                            this.A04 = (C9A4) C00S.A03(82322);
                            this.A06 = AbstractC466225p.A0Z();
                            this.A00 = AnonymousClass056.A00(1292);
                            LayoutInflater layoutInflaterFrom = LayoutInflater.from(blockList2);
                            C000700h.A06(layoutInflaterFrom);
                            this.A02 = layoutInflaterFrom;
                        }

                        @Override // android.widget.BaseAdapter, android.widget.Adapter
                        public int getItemViewType(int i) {
                            B4J b4j = (B4J) getItem(i);
                            return b4j == null ? super.getItemViewType(i) : b4j.Ajc();
                        }
                    };
                    C00S.A06();
                    return aso;
                case 21:
                case 22:
                    return ((View) this.A00).getContext();
                case 23:
                    return AbstractC466625t.A1I(((HatchLinkedStatusManager) this.A00).A04).A03(null, 1);
                case 24:
                    return C000700h.A02(AbstractC466625t.A0i(((HatchLinkedStatusManager) this.A00).A05), "hatch_linked_status_prefs");
                case 25:
                    return C000700h.A02(AbstractC466625t.A0i(((C224479vY) this.A00).A00), "hatch_pairing_prefs");
                case 26:
                    return AbstractC466025n.A1M(((ProactiveMessageSettingsActivity) this.A00).A00, R.string._name_removed__res_0x7f123e00);
                case 27:
                    return AbstractC466025n.A1M(((ProactiveMessageSettingsActivity) this.A00).A00, R.string._name_removed__res_0x7f124d76);
                case 28:
                    return AbstractC466025n.A1M(((ProactiveMessageSettingsActivity) this.A00).A00, R.string._name_removed__res_0x7f124d75);
                case 29:
                case 40:
                default:
                    AbstractC466425r.A1P(this.A00);
                    return C05S.A00;
                case 30:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.mv_education_wds_text_layout)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                    }
                    return viewFindViewById2;
                case 31:
                    AbstractC466425r.A1N(this.A00);
                    return C05S.A00;
                case 32:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.psa_title)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                    }
                    return viewFindViewById3;
                case 33:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.group_recycler_view)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    }
                    return viewFindViewById4;
                case 34:
                    View view5 = (View) this.A00;
                    List list2 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view5, R.id.group_name);
                case 35:
                    View view6 = (View) this.A00;
                    List list3 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view6, R.id.group_photo);
                case 36:
                    return ((Fragment) this.A00).A1I();
                case 37:
                    return BottomSheetBehavior.A02(((Fragment) this.A00).A1D().findViewById(R.id.catalog_web_content_bottom_sheet));
                case 38:
                    View view7 = ((Fragment) this.A00).A0B;
                    if (view7 == null || (viewFindViewById5 = view7.findViewById(R.id.webview_wrapper_view)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.webview.ui.WebViewWrapperView");
                    }
                    return viewFindViewById5;
                case 39:
                    View view8 = ((Fragment) this.A00).A0B;
                    if (view8 == null || (viewFindViewById6 = view8.findViewById(R.id.loading_view)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView");
                    }
                    return viewFindViewById6;
                case 41:
                    UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.A00;
                    Object value = usernameUpsellBottomSheetFragment.A02.getValue();
                    C30641Uq c30641UqA00 = C30641Uq.A00();
                    C000700h.A06(c30641UqA00);
                    C9A5 c9a5 = usernameUpsellBottomSheetFragment.A00;
                    AbstractC466325q.A15(value, c9a5);
                    return new C35523Fky(c30641UqA00, c9a5, value, 1);
                case 42:
                    Fragment fragment = (Fragment) this.A00;
                    Bundle bundle2 = fragment.A06;
                    if (bundle2 != null) {
                        bundle2.getString("jid");
                    }
                    Bundle bundle3 = fragment.A06;
                    if (bundle3 != null) {
                        strA0w2 = AbstractC466425r.A0w(bundle3);
                        if (strA0w2 != null) {
                            jidA0m2 = AbstractC465925m.A0m(strA0w2);
                            z = jidA0m2 instanceof UserJid;
                            if (z && jidA0m2 != null) {
                                return jidA0m2;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 43:
                    Fragment fragment2 = (Fragment) this.A00;
                    Bundle bundle4 = fragment2.A06;
                    if (bundle4 != null) {
                        bundle4.getString("group_chat_jid");
                    }
                    bundle = fragment2.A06;
                    if (bundle != null) {
                        str = "group_chat_jid";
                        string = bundle.getString(str);
                        if (string != null) {
                            jidA0m2 = AbstractC465925m.A0m(string);
                            z = jidA0m2 instanceof C1M3;
                            if (z) {
                                return jidA0m2;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 44:
                    Fragment fragment3 = (Fragment) this.A00;
                    Bundle bundle5 = fragment3.A06;
                    if (bundle5 != null) {
                        bundle5.getString("parent_group_jid");
                    }
                    bundle = fragment3.A06;
                    if (bundle != null) {
                        str = "parent_group_jid";
                        string = bundle.getString(str);
                        if (string != null) {
                            jidA0m2 = AbstractC465925m.A0m(string);
                            z = jidA0m2 instanceof C1M3;
                            if (z) {
                                return jidA0m2;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 45:
                    Fragment fragment4 = (Fragment) this.A00;
                    Bundle bundle6 = fragment4.A06;
                    if (bundle6 == null || bundle6.getString("target_jid") == null) {
                        return null;
                    }
                    Bundle bundle7 = fragment4.A06;
                    if (bundle7 != null) {
                        strA0w2 = bundle7.getString("target_jid");
                        if (strA0w2 != null) {
                            jidA0m2 = AbstractC465925m.A0m(strA0w2);
                            z = jidA0m2 instanceof UserJid;
                            if (z) {
                                return jidA0m2;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 46:
                    Fragment fragment5 = (Fragment) this.A00;
                    Bundle bundle8 = fragment5.A06;
                    if (bundle8 != null) {
                        bundle8.getString("jid");
                    }
                    Bundle bundle9 = fragment5.A06;
                    if (bundle9 != null && (strA0w = AbstractC466425r.A0w(bundle9)) != null && (jidA0m = AbstractC465925m.A0m(strA0w)) != null) {
                        return jidA0m;
                    }
                    throw C77813eG.A00;
                case 47:
                    Activity activity = (Activity) this.A00;
                    Intent intent = activity.getIntent();
                    if (intent == null || intent.getStringExtra("forward_from_subgroup_jid") == null) {
                        return null;
                    }
                    Intent intent2 = activity.getIntent();
                    if (intent2 != null) {
                        string = intent2.getStringExtra("forward_from_subgroup_jid");
                        if (string != null) {
                            jidA0m2 = AbstractC465925m.A0m(string);
                            z = jidA0m2 instanceof C1M3;
                            if (z) {
                                return jidA0m2;
                            }
                        }
                    }
                    throw C77813eG.A00;
                case 48:
                    ((Runnable) this.A00).run();
                    return C05S.A00;
                case 49:
                    return C000700h.A02(((C221069nX) this.A00).A00, "linked_device_status_badge");
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
