package X;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IBN {
    public InterfaceC020009l A00;
    public boolean A01;
    public boolean A02;
    public final C05C A07;
    public final C05C A0B;
    public final AnonymousClass089 A0I;
    public final C05C A05 = GV3.A09();
    public final C05C A0D = C05D.A00(5278);
    public final C05C A0A = C05D.A00(5302);
    public final C118575Rw A0H = (C118575Rw) C00S.A03(49665);
    public final C05C A06 = C05D.A00(3918);
    public final C05C A08 = C05D.A00(3908);
    public final C05C A04 = C05D.A00(6881);
    public final C05C A03 = C05D.A00(3914);
    public final C05C A0C = AnonymousClass056.A00(1848);
    public final C05C A09 = AbstractC81773lg.A0X();
    public final C13B A0F = (C13B) C00C.A02(5752);
    public final C0JT A0G = AbstractC466325q.A0i();
    public final C016207r A0E = AbstractC466325q.A0J();

    public static final void A00(View view, C0OH c0oh, C6YB c6yb, IBN ibn, C0I0 c0i0) {
        EnumC15890nX enumC15890nXA00 = ((C13070iE) C05C.A02(ibn.A08)).A00(EnumC13160ia.ACCOUNT_LINKING);
        if (enumC15890nXA00 != EnumC15890nX.UNLINKED && enumC15890nXA00 != EnumC15890nX.INITIALIZED) {
            ibn.A0H.A02(AbstractC466125o.A05(view), C02S.A01, C02S.A00);
            return;
        }
        EnumC41171qt enumC41171qt = (I83.A01(AbstractC466125o.A05(view)) || !I83.A02(AbstractC466125o.A05(view))) ? EnumC41171qt.A02 : EnumC41171qt.A03;
        ibn.A0H.A01(AbstractC466125o.A05(view), enumC41171qt, new C41951IdS(c0oh, c6yb, null, enumC41171qt, ibn, c0i0, false), C02S.A01, "status_privacy_activity", null, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c9  */
    private final void A02(View view, EnumC41171qt enumC41171qt, InterfaceC146716cR interfaceC146716cR, int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (GV3.A0d(this.A09).A02(enumC41171qt) == null) {
            z2 = false;
            int iOrdinal = enumC41171qt.ordinal();
            IA7 ia7 = (IA7) C05C.A02(this.A03);
            if (iOrdinal != 0) {
                ia7.A04(false, true);
            } else {
                ia7.A03(false, true);
            }
        }
        int iOrdinal2 = enumC41171qt.ordinal();
        int i3 = R.id.status_privacy_fb_row;
        if (iOrdinal2 != 0) {
            i3 = R.id.status_privacy_ig_row;
        }
        View viewA0A = AbstractC466125o.A0A(view, i3);
        ImageView imageViewA08 = AbstractC465925m.A08(viewA0A, R.id.default_status_privacy_crossposting_setting_icon);
        imageViewA08.setImageResource(i);
        imageViewA08.setColorFilter(NFT.A00(C02S.A1R, BA5.A00(imageViewA08.getContext(), R.color._name_removed__res_0x7f060891)));
        AbstractC466425r.A0B(viewA0A, R.id.default_status_privacy_crossposting_setting_title).setText(i2);
        viewA0A.findViewById(R.id.default_status_privacy_crossposting_setting_subtitle).setVisibility(8);
        viewA0A.findViewById(R.id.auto_crosspost_settings_switch_layout).setVisibility(0);
        CompoundButton compoundButton = (CompoundButton) viewA0A.findViewById(R.id.auto_crosspost_setting_switch);
        boolean zA1a = AbstractC466625t.A1a(((C13200iy) C05C.A02(this.A06)).A07(), true);
        if (z2 && !zA1a) {
            C41092I5l c41092I5lA02 = ((IA7) C05C.A02(this.A03)).A02();
            z = iOrdinal2 != 0 ? c41092I5lA02.A01 : c41092I5lA02.A00;
        }
        compoundButton.setChecked(z);
        UXLog.setOnClickListener(viewA0A, (!z2 || zA1a) ? new HJY(this, interfaceC146716cR, view, enumC41171qt, 4) : new IHR(this, enumC41171qt, compoundButton, 12), -1687116413);
        viewA0A.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0165, code lost:
    
        if ((r3.toDays(java.lang.System.currentTimeMillis()) - r3.toDays(X.AbstractC466225p.A01(X.I8L.A01((X.I8L) r7.get()), "account_linking_banner_last_impression_timestamp"))) > 7) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0OH c0oh, C6YB c6yb, C126915kl c126915kl, C0I0 c0i0) {
        int i;
        AnonymousClass129 hjy;
        int i2;
        View view;
        int spanStart;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        int iOrdinal = AbstractC148896gB.A0f(interfaceC001500s).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    View view2 = c0i0.A00;
                    C000700h.A06(view2);
                    AbstractC466425r.A0B(view2, R.id.status_privacy_crossposting_title).setText(R.string._name_removed__res_0x7f123f5d);
                    TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.status_privacy_crossposting_subtitle);
                    boolean zA1X = AbstractC81813lk.A1X(this.A08);
                    AbstractC466525s.A17(view2.getContext(), textViewA0B, R.string._name_removed__res_0x7f123f5a);
                    textViewA0B.setVisibility(0);
                    WaTextView waTextViewA0k = AbstractC466425r.A0k(view2, R.id.status_privacy_crossposting_subtitle_link);
                    if (zA1X) {
                        view = view2;
                        SpannableStringBuilder spannableStringBuilderA09 = this.A0F.A09(view2.getContext(), new RunnableC42172Ih4(view, this, c6yb, c0oh, c0i0, 25), AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f123f5c), "link");
                        AbstractC35771hi[] abstractC35771hiArr = (AbstractC35771hi[]) spannableStringBuilderA09.getSpans(0, spannableStringBuilderA09.length(), AbstractC35771hi.class);
                        C000700h.A09(abstractC35771hiArr);
                        if (abstractC35771hiArr.length != 0 && (spanStart = spannableStringBuilderA09.getSpanStart(abstractC35771hiArr[0])) > 0) {
                            spannableStringBuilderA09.setSpan(new ForegroundColorSpan(BA5.A00(view2.getContext(), R.color._name_removed__res_0x7f060891)), 0, spanStart, 33);
                        }
                        waTextViewA0k.setText(spannableStringBuilderA09);
                        AbstractC466125o.A1Q(waTextViewA0k, waTextViewA0k.getAbProps());
                    } else {
                        waTextViewA0k.setText(this.A0F.A07(view2.getContext(), new RunnableC42010IeR(10), AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f123f5b)));
                        view = view2;
                        UXLog.setOnClickListener(waTextViewA0k, new IHW(view, c0oh, c6yb, this, c0i0, 1), -1788717293);
                        AbstractC465925m.A1Q(waTextViewA0k);
                    }
                    waTextViewA0k.setVisibility(0);
                    EnumC41171qt enumC41171qt = EnumC41171qt.A02;
                    A02(view, enumC41171qt, new C41951IdS(c0oh, c6yb, c126915kl, enumC41171qt, this, c0i0, true), R.drawable.wds_ic_logo_facebook, R.string._name_removed__res_0x7f123f60);
                    EnumC41171qt enumC41171qt2 = EnumC41171qt.A03;
                    A02(view2, enumC41171qt2, new C41951IdS(c0oh, c6yb, c126915kl, enumC41171qt2, this, c0i0, true), R.drawable.wds_ic_logo_instagram, R.string._name_removed__res_0x7f123f62);
                } else {
                    A04(c0oh, c6yb, c126915kl, c0i0);
                    View view3 = c0i0.A00;
                    C000700h.A06(view3);
                    EnumC41171qt enumC41171qt3 = EnumC41171qt.A03;
                    C41951IdS c41951IdS = new C41951IdS(c0oh, c6yb, c126915kl, enumC41171qt3, this, c0i0, false);
                    if (GV3.A0d(this.A09).A02(enumC41171qt3) != null) {
                        hjy = HJd.A00(this, 29);
                        i2 = R.string._name_removed__res_0x7f123f63;
                    } else {
                        hjy = new HJY(this, c41951IdS, view3, enumC41171qt3, 4);
                        i2 = R.string._name_removed__res_0x7f123f68;
                    }
                    A01(view3, enumC41171qt3, hjy, AbstractC148886gA.A10(view3, i2), R.drawable.wds_ic_logo_instagram, R.string._name_removed__res_0x7f123f61);
                }
            } else if (((C40434Hqu) C05C.A02(((C27631Id) C05C.A02(this.A0A)).A09)).A00()) {
                A04(c0oh, c6yb, c126915kl, c0i0);
            }
        }
        C41951IdS c41951IdS2 = new C41951IdS(c0oh, c6yb, c126915kl, EnumC41171qt.A02, this, c0i0, false);
        C0TT c0ttA18 = AbstractC466225p.A18(c0i0.A00, R.id.crossposting_migration_banner);
        if (AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A04) {
            if (!this.A02) {
                if (((C27661Ig) C05C.A02(this.A0C)).A05()) {
                    InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
                    if (I8L.A01((I8L) interfaceC001500s2.get()).getInt("account_linking_banner_impression_count", 0) < 5) {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    }
                }
            }
            c0ttA18.A05(0);
            this.A02 = true;
            if (!this.A01) {
                I8L i8l = (I8L) C05C.A02(this.A0B);
                AbstractC148866g8.A1O(I8L.A00(i8l).putInt("account_linking_banner_impression_count", I8L.A01(i8l).getInt("account_linking_banner_impression_count", 0) + 1), "account_linking_banner_last_impression_timestamp", System.currentTimeMillis());
                this.A01 = true;
            }
            WDSBanner wDSBanner = (WDSBanner) AbstractC466025n.A04(c0ttA18);
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A02 = EsG.A00;
            FZK fzk = FUT.A05;
            boolean zA1X2 = AbstractC81813lk.A1X(this.A08);
            if (this.A0E.A0Y(16521) == 1) {
                i = R.string._name_removed__res_0x7f1224f7;
                if (zA1X2) {
                    i = R.string._name_removed__res_0x7f1224f8;
                }
            } else {
                i = R.string._name_removed__res_0x7f1224f9;
                if (zA1X2) {
                    i = R.string._name_removed__res_0x7f1224fa;
                }
            }
            c34490FLh.A03 = fzk.A02(c0i0, new Object[0], i, R.string._name_removed__res_0x7f1224f6);
            c34490FLh.A05 = false;
            wDSBanner.setState(c34490FLh.A00());
            UXLog.setOnClickListener(wDSBanner, new IHU(c0ttA18, this, c41951IdS2, c0i0, 10), -860798870);
            C39888Hgd c39888Hgd = (C39888Hgd) C05C.A02(this.A07);
            String str = c39888Hgd.A00.A0Y(16521) == 1 ? "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1" : "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2";
            C0BN c0bn = c39888Hgd.A01;
            H4R h4r = new H4R();
            h4r.A00 = 1;
            h4r.A01 = str;
            c0bn.CBh(h4r);
            return;
        }
        this.A02 = false;
        this.A01 = false;
        c0ttA18.A05(8);
        this.A02 = false;
        this.A01 = false;
    }

    public final void A04(C0OH c0oh, C6YB c6yb, C126915kl c126915kl, C0I0 c0i0) {
        AnonymousClass129 hjw;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        if (GV3.A0G(this.A05).A04(C02S.A0J)) {
            AbstractC122795dk.A01(new C6D0(c0i0, c126915kl, c0p6A1I, 7), 2);
            hjw = new HJU(c0i0, c0oh, 16);
        } else {
            c0p6A1I.element = c0i0.getString(R.string._name_removed__res_0x7f12126c);
            hjw = new HJW(this, c6yb, c0i0, 6);
        }
        View view = c0i0.A00;
        C000700h.A06(view);
        A01(view, EnumC41171qt.A02, hjw, (String) c0p6A1I.element, R.drawable.wds_ic_logo_facebook, R.string._name_removed__res_0x7f123f5f);
    }

    public IBN() {
        AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        AnonymousClass056.A00(132021);
        this.A0B = C05D.A00(5294);
        this.A07 = AnonymousClass056.A00(132025);
        this.A0I = AbstractC466325q.A0Z();
    }

    private final void A01(View view, EnumC41171qt enumC41171qt, AnonymousClass129 anonymousClass129, String str, int i, int i2) {
        int iOrdinal = enumC41171qt.ordinal();
        int i3 = R.id.status_privacy_fb_row;
        if (iOrdinal != 0) {
            i3 = R.id.status_privacy_ig_row;
        }
        View viewA0A = AbstractC466125o.A0A(view, i3);
        ImageView imageViewA08 = AbstractC465925m.A08(viewA0A, R.id.default_status_privacy_crossposting_setting_icon);
        TextView textViewA0B = AbstractC466425r.A0B(viewA0A, R.id.default_status_privacy_crossposting_setting_title);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewA0A, R.id.default_status_privacy_crossposting_setting_subtitle);
        imageViewA08.setImageResource(i);
        textViewA0B.setText(i2);
        UXLog.setOnClickListener(viewA0A, anonymousClass129, -18540582);
        viewA0A.setVisibility(0);
        textViewA0B2.setVisibility(0);
        textViewA0B2.setText(str);
    }
}
