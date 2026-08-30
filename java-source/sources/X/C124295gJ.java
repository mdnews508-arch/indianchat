package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.5gJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124295gJ {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0B = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A0G = C6D7.A02(this, 33);
    public final C05C A08 = C05D.A00(114903);
    public final C05C A0D = AnonymousClass056.A00(2086);
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A0C = AnonymousClass056.A00(49871);
    public final InterfaceC001500s A04 = AnonymousClass056.A00(49868);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(49867);
    public final InterfaceC001500s A05 = AnonymousClass056.A00(49869);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(49865);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(49866);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(49864);
    public final C05C A07 = AnonymousClass056.A00(2930);
    public final C05C A0A = AnonymousClass056.A00(49862);
    public final C05C A09 = C05D.A00(114900);

    private final void A02(View view, Integer num, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(16099);
        View viewFindViewById = view.findViewById(R.id.display_afm_title);
        C000700h.A09(viewFindViewById);
        C07250Vr.A0J(viewFindViewById, true);
        if (z) {
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.bookmarks_horizontal_container);
            linearLayout.removeAllViews();
            A01(AbstractC466125o.A05(view), linearLayout, num, "instagram", zA0w);
            A01(AbstractC466125o.A05(view), linearLayout, num, "facebook", zA0w);
            InterfaceC001500s interfaceC001500s2 = this.A0D.A00;
            interfaceC001500s2.get();
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(10794)) {
                A01(AbstractC466125o.A05(view), linearLayout, num, "threads", zA0w);
            }
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C00F c00f = C00F.A02;
            if (c00dA0c.A0x(c00f, 15539)) {
                A01(AbstractC466125o.A05(view), linearLayout, num, "meta_ai", zA0w);
            }
            if (AbstractC465925m.A0c(interfaceC001500s).A0x(c00f, 23682)) {
                A01(AbstractC466125o.A05(view), linearLayout, num, "vibes", zA0w);
            }
            interfaceC001500s2.get();
            C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
            C09O c09o = C59L.A00;
            C000700h.A07(c09o);
            if (c00dA0c2.A0y(c00f, c09o)) {
                A01(AbstractC466125o.A05(view), linearLayout, num, "hatch", zA0w);
            }
        } else {
            WDSListItem wDSListItem = (WDSListItem) view.findViewById(R.id.bookmark_ig);
            if (zA0w) {
                wDSListItem.setText(R.string._name_removed__res_0x7f121e8f);
            }
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC127755m8(num, view, this, 7), -974026130);
            WDSListItem wDSListItem2 = (WDSListItem) view.findViewById(R.id.bookmark_fb);
            if (zA0w) {
                wDSListItem2.setText(R.string._name_removed__res_0x7f121923);
            }
            UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC127755m8(num, view, this, 8), -1089616797);
            InterfaceC001500s interfaceC001500s3 = this.A0D.A00;
            interfaceC001500s3.get();
            if (AbstractC466225p.A1U(AbstractC465925m.A0c(interfaceC001500s).A0w(10794) ? 1 : 0)) {
                WDSListItem wDSListItem3 = (WDSListItem) view.findViewById(R.id.bookmark_threads);
                wDSListItem3.setVisibility(0);
                if (zA0w) {
                    wDSListItem3.setText(R.string._name_removed__res_0x7f12420e);
                }
                UXLog.setOnClickListener(wDSListItem3, new ViewOnClickListenerC127755m8(num, view, this, 9), 2093363512);
            }
            C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s);
            C00F c00f2 = C00F.A02;
            if (c00dA0c3.A0x(c00f2, 15539)) {
                WDSListItem wDSListItem4 = (WDSListItem) view.findViewById(R.id.bookmark_meta_ai);
                wDSListItem4.setVisibility(0);
                if (zA0w) {
                    wDSListItem4.setText(R.string._name_removed__res_0x7f122425);
                }
                wDSListItem4.setIcon(AnonymousClass000.A01(this.A0G));
                UXLog.setOnClickListener(wDSListItem4, new ViewOnClickListenerC127755m8(num, view, this, 10), 470814171);
            }
            if (AbstractC465925m.A0c(interfaceC001500s).A0x(c00f2, 23682)) {
                WDSListItem wDSListItem5 = (WDSListItem) view.findViewById(R.id.bookmark_vibes);
                wDSListItem5.setVisibility(0);
                if (zA0w) {
                    wDSListItem5.setText(R.string._name_removed__res_0x7f124864);
                }
                UXLog.setOnClickListener(wDSListItem5, new ViewOnClickListenerC127755m8(num, view, this, 11), -972687034);
            }
            interfaceC001500s3.get();
            C00D c00dA0c4 = AbstractC465925m.A0c(interfaceC001500s);
            C09O c09o2 = C59L.A00;
            C000700h.A07(c09o2);
            if (c00dA0c4.A0y(c00f2, c09o2)) {
                WDSListItem wDSListItem6 = (WDSListItem) view.findViewById(R.id.bookmark_hatch);
                wDSListItem6.setVisibility(0);
                C00D c00dA00 = C05C.A00(((C64V) this.A01.get()).A00);
                C09P c09p = zA0w ? C59L.A02 : C59L.A03;
                C000700h.A07(c09p);
                wDSListItem6.setText(c00dA00.A0h(c09p));
                UXLog.setOnClickListener(wDSListItem6, new ViewOnClickListenerC127755m8(num, view, this, 12), -647858755);
            }
        }
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A0E), 1393);
        if (AbstractC467025x.A1H(this.A07)) {
            return;
        }
        AbstractC466225p.A0j(c05cA00).A0g("BookmarksManager/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
    }

    public final void A03(ViewGroup viewGroup, Integer num) {
        C000700h.A0A(viewGroup, 0);
        if (C05C.A00(this.A06).A0w(16809)) {
            View viewFindViewById = viewGroup.findViewById(R.id.bookmarks_horizontal);
            if (viewFindViewById != null) {
                if ((viewFindViewById instanceof ViewStub) && (viewFindViewById = ((ViewStub) viewFindViewById).inflate()) == null) {
                    return;
                }
                A02(viewFindViewById, num, true);
                return;
            }
            return;
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.bookmarks_vertical);
        if (viewFindViewById2 != null) {
            if ((viewFindViewById2 instanceof ViewStub) && (viewFindViewById2 = ((ViewStub) viewFindViewById2).inflate()) == null) {
                return;
            }
            A02(viewFindViewById2, num, false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.3tB, android.view.View, java.lang.Object] */
    private final void A01(final Context context, LinearLayout linearLayout, Integer num, String str, boolean z) {
        EnumC96804aW enumC96804aW;
        EnumC97614bp enumC97614bp;
        String strAbD;
        int iA00;
        int i;
        String strA0r;
        int i2;
        InterfaceC001500s interfaceC001500s = this.A02;
        InterfaceC001500s interfaceC001500s2 = this.A00;
        InterfaceC001500s interfaceC001500s3 = this.A04;
        InterfaceC001500s interfaceC001500s4 = this.A03;
        InterfaceC001500s interfaceC001500s5 = this.A05;
        InterfaceC001500s interfaceC001500s6 = this.A01;
        C000700h.A0A(interfaceC001500s, 3);
        AbstractC466425r.A1S(interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, 4);
        C000700h.A0A(interfaceC001500s5, 7);
        C000700h.A0A(interfaceC001500s6, 8);
        switch (str.hashCode()) {
            case -1337936983:
                if (str.equals("threads")) {
                    enumC96804aW = EnumC96804aW.A07;
                    enumC97614bp = EnumC97614bp.A07;
                    interfaceC001500s3.get();
                    strAbD = "barcelona://mainfeed?xmt=AQGzc7YZ0Xiug-HNwPDx47RTlA_P-wIIqKfqby1gt0afO-Q";
                    iA00 = A00(str);
                    i = R.id.bookmark_threads_item;
                    strA0r = z ? "Threads" : AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f1229ef);
                    i2 = R.drawable.wds_ic_logo_threads;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            case 28903346:
                if (str.equals("instagram")) {
                    enumC96804aW = EnumC96804aW.A05;
                    enumC97614bp = EnumC97614bp.A04;
                    strAbD = ((C64W) interfaceC001500s.get()).AbD();
                    iA00 = A00(str);
                    i = R.id.bookmark_ig_item;
                    strA0r = z ? "Instagram" : AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1229ea);
                    i2 = R.drawable.wds_ic_logo_instagram;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            case 99050560:
                if (str.equals("hatch")) {
                    enumC96804aW = EnumC96804aW.A04;
                    enumC97614bp = EnumC97614bp.A03;
                    strAbD = ((C64V) interfaceC001500s6.get()).AbD();
                    iA00 = A00(str);
                    i = R.id.bookmark_hatch_item;
                    C00D c00dA00 = C05C.A00(((C64V) interfaceC001500s6.get()).A00);
                    C09P c09p = z ? C59L.A02 : C59L.A03;
                    C000700h.A07(c09p);
                    strA0r = c00dA00.A0h(c09p);
                    i2 = R.drawable.hatch_msl_system_icon_light;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            case 112200957:
                if (str.equals("vibes")) {
                    enumC96804aW = EnumC96804aW.A08;
                    enumC97614bp = EnumC97614bp.A06;
                    interfaceC001500s5.get();
                    strAbD = "vibes://feed?";
                    iA00 = A00(str);
                    i = R.id.bookmark_vibes_item;
                    strA0r = z ? "Vibes App" : AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f1229f0);
                    i2 = R.drawable.vibes_msl_system_icon_light;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            case 497130182:
                if (str.equals("facebook")) {
                    enumC96804aW = EnumC96804aW.A03;
                    enumC97614bp = EnumC97614bp.A02;
                    interfaceC001500s2.get();
                    strAbD = "fb://?ref=wa:foa_bookmarks:v1";
                    iA00 = A00(str);
                    i = R.id.bookmark_fb_item;
                    strA0r = z ? "Facebook" : AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1229e8);
                    i2 = R.drawable.wds_ic_logo_facebook;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            case 955310242:
                if (str.equals("meta_ai")) {
                    enumC96804aW = EnumC96804aW.A06;
                    enumC97614bp = EnumC97614bp.A05;
                    interfaceC001500s4.get();
                    strAbD = "meta-ai://chat?";
                    iA00 = A00(str);
                    i = R.id.bookmark_meta_ai_item;
                    strA0r = z ? "Meta AI App" : AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f1229ed);
                    i2 = R.drawable.wds_ic_logo_meta_ai;
                    break;
                }
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
            default:
                throw AbstractC81823ll.A0T("Invalid bookmark: ", str, AnonymousClass000.A08());
        }
        C118505Rp c118505Rp = new C118505Rp(enumC96804aW, enumC97614bp, strAbD, strA0r, iA00, i, i2);
        if (str.equals("meta_ai")) {
            c118505Rp = new C118505Rp(c118505Rp.A03, c118505Rp.A04, c118505Rp.A05, c118505Rp.A06, c118505Rp.A02, c118505Rp.A01, AnonymousClass000.A01(this.A0G));
        }
        ?? r6 = new LinearLayout(context) { // from class: X.3tB
            public final InterfaceC001000l A00;
            public final C05C A01;
            public final C05C A02;
            public final InterfaceC001000l A03;

            {
                super(context, null, 0);
                this.A02 = AbstractC466025n.A0G();
                this.A01 = AbstractC466025n.A0T();
                Integer num2 = C02S.A0C;
                this.A03 = AbstractC000900k.A00(num2, new C6D7(this, 34));
                this.A00 = AbstractC000900k.A00(num2, new C6D7(this, 35));
                try {
                    LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e025c, (ViewGroup) this, true);
                } catch (Resources.NotFoundException | FileNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("BookmarksItemView/init: failed to inflate layout", e);
                    setVisibility(8);
                }
                setOrientation(1);
                setGravity(17);
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C59X.A00, 0, 0);
                C000700h.A06(typedArrayObtainStyledAttributes);
                try {
                    String string = typedArrayObtainStyledAttributes.getString(1);
                    Drawable drawable = null;
                    try {
                        drawable = typedArrayObtainStyledAttributes.getDrawable(0);
                    } catch (Resources.NotFoundException | FileNotFoundException e2) {
                        com.whatsapp.infra.logging.Log.e("BookmarksItemView/init: icon drawable not found", e2);
                    }
                    setText(string);
                    setIcon(drawable);
                    typedArrayObtainStyledAttributes.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            }

            public static final void setupVisibilityTracking$lambda$3(C85643tB c85643tB) {
            }

            public static final void setupVisibilityTracking$lambda$4(C85643tB c85643tB) {
            }

            @Override // android.view.View
            public void onVisibilityChanged(View view, int i3) {
                C000700h.A0A(view, 0);
                super.onVisibilityChanged(view, i3);
                if (i3 == 0) {
                    getGlobalUI().CJe(RunnableC139216Bt.A00(this, 1));
                }
            }

            private final C0JT getGlobalUI() {
                return (C0JT) C05C.A02(this.A01);
            }

            private final ImageView getIconView() {
                return (ImageView) this.A03.getValue();
            }

            private final TextView getTextView() {
                return AbstractC466425r.A0D(this.A00);
            }

            private final InterfaceC016307s getWaWorkers() {
                return (InterfaceC016307s) C05C.A02(this.A02);
            }

            public final void setText(int i3) {
                TextView textViewA0D = AbstractC466425r.A0D(this.A00);
                if (textViewA0D != null) {
                    textViewA0D.setText(i3);
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
            }

            public final void setIcon(int i3) {
                ImageView iconView = getIconView();
                if (iconView != null) {
                    iconView.setImageResource(i3);
                }
            }

            public final void setIcon(Drawable drawable) {
                ImageView iconView = getIconView();
                if (iconView != null) {
                    iconView.setImageDrawable(drawable);
                }
            }

            public final void setText(CharSequence charSequence) {
                TextView textViewA0D = AbstractC466425r.A0D(this.A00);
                if (textViewA0D != null) {
                    textViewA0D.setText(charSequence);
                }
            }
        };
        r6.setId(c118505Rp.A01);
        r6.setText(c118505Rp.A06);
        r6.setIcon(c118505Rp.A00);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.setMargins(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
        r6.setLayoutParams(layoutParams);
        UXLog.setOnClickListener(r6, new ViewOnClickListenerC127755m8(num, c118505Rp, this, 13), 752253161);
        linearLayout.addView(r6);
    }

    public final boolean A04() {
        return C05C.A00(this.A06).A0w(8318) && AbstractC467025x.A1H(this.A07);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[RETURN] */
    public static final int A00(String str) {
        switch (str) {
            case "threads":
                return 37;
            case "instagram":
                return 34;
            case "vibes":
                return 44;
            case "facebook":
                return 35;
            case "meta_ai":
                return 42;
            default:
                return 22;
        }
    }
}
