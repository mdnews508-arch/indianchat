package X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.report.ui.ReportActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iim, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42274Iim implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42274Iim(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42274Iim(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42274Iim(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01ee  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        View viewA01;
        View viewA02;
        View viewA03;
        View viewFindViewById;
        boolean zA1b;
        String str;
        Object c28701Mj;
        C016207r c016207r;
        int i2;
        ReportActivity reportActivity;
        Integer num;
        C0I0 c0i0;
        C0JT c0jt;
        int i3;
        try {
            switch (this.$t) {
                case 0:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_thumbnail;
                    return view.findViewById(i);
                case 1:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_followers;
                    return view.findViewById(i);
                case 2:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_wall_paper;
                    return view.findViewById(i);
                case 3:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_conversation_row;
                    return view.findViewById(i);
                case 4:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_conversation_message;
                    return view.findViewById(i);
                case 5:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_admin_profile_container;
                    return view.findViewById(i);
                case 6:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_admin_profile_picture;
                    return view.findViewById(i);
                case 7:
                    view = (View) this.A00;
                    i = R.id.newsletter_status_admin_profile_initials;
                    return view.findViewById(i);
                case 8:
                    C39065HGt c39065HGt = (C39065HGt) this.A00;
                    List list = C1JZ.A0J;
                    C0TT c0tt = c39065HGt.A04;
                    if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
                        return null;
                    }
                    return viewA01.findViewById(R.id.applied_promotion_name);
                case 9:
                    C39065HGt c39065HGt2 = (C39065HGt) this.A00;
                    List list2 = C1JZ.A0J;
                    C0TT c0tt2 = c39065HGt2.A04;
                    if (c0tt2 == null || (viewA02 = c0tt2.A01()) == null) {
                        return null;
                    }
                    return viewA02.findViewById(R.id.applied_promotion_label);
                case 10:
                    C39065HGt c39065HGt3 = (C39065HGt) this.A00;
                    List list3 = C1JZ.A0J;
                    C0TT c0tt3 = c39065HGt3.A04;
                    if (c0tt3 == null || (viewA03 = c0tt3.A01()) == null) {
                        return null;
                    }
                    return viewA03.findViewById(R.id.applied_promotion_discount_info);
                case 11:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById = view2.findViewById(R.id.input_promo)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
                    }
                    return viewFindViewById;
                case 12:
                    return AbstractC148856g7.A0j(((C41643IVd) this.A00).A00);
                case 13:
                    view = (View) this.A00;
                    i = R.id.caption_divider;
                    return view.findViewById(i);
                case 14:
                    view = (View) this.A00;
                    i = R.id.image_bottom_image;
                    return view.findViewById(i);
                case 15:
                    view = (View) this.A00;
                    i = R.id.image_bottom_text;
                    return view.findViewById(i);
                case 16:
                    C40917Hys c40917Hys = (C40917Hys) this.A00;
                    String str2 = Build.BRAND;
                    boolean zHasSystemFeature = false;
                    if (str2 == null ? false : str2.equalsIgnoreCase("google")) {
                        InterfaceC001500s interfaceC001500s = c40917Hys.A01.A00;
                        int i4 = AbstractC465925m.A03(((C40235HnH) interfaceC001500s.get()).A01).getInt("device_identifier", 3);
                        if (i4 == 1) {
                            zHasSystemFeature = true;
                        } else if (i4 == 3) {
                            zHasSystemFeature = c40917Hys.A00.getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_2021_EXPERIENCE");
                            AbstractC466525s.A1B(AbstractC466325q.A06(((C40235HnH) interfaceC001500s.get()).A01), "device_identifier", zHasSystemFeature ? 1 : 2);
                        }
                    }
                    return Boolean.valueOf(zHasSystemFeature);
                case 17:
                    C40917Hys c40917Hys2 = (C40917Hys) this.A00;
                    com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isBestiesInstalledAndTrusted");
                    if (AnonymousClass000.A0B(c40917Hys2.A04)) {
                        try {
                            PackageInfo packageInfo = c40917Hys2.A00.getPackageManager().getPackageInfo("com.google.android.apps.pixel.relationships", 134217728);
                            C000700h.A06(packageInfo);
                            com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isBestiesSigTrusted");
                            String[] strArrA1b = AbstractC466425r.A1b();
                            strArrA1b[0] = "aCkyslS30aM0Ux7jp8ebe8cuHpU";
                            if (!AbstractC148856g7.A1H("4pLox805wi79G7kUwmwBRml8N6E", strArrA1b, 1).contains(AFT.A01(packageInfo))) {
                                com.whatsapp.infra.logging.Log.e("CompatibilityChecker/wrong signature");
                            } else {
                                zA1b = true;
                            }
                            break;
                        } catch (PackageManager.NameNotFoundException e) {
                            e = e;
                            str = "Besties not installed: ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (RuntimeException e2) {
                            e = e2;
                            str = "Runtime failure: ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        }
                        return Boolean.valueOf(zA1b);
                    }
                    zA1b = false;
                    return Boolean.valueOf(zA1b);
                case 18:
                    C40917Hys c40917Hys3 = (C40917Hys) this.A00;
                    if (AnonymousClass000.A0B(c40917Hys3.A03) && AnonymousClass000.A0B(c40917Hys3.A06)) {
                        zA1b = true;
                    } else {
                        zA1b = false;
                    }
                    return Boolean.valueOf(zA1b);
                case 19:
                    return C000700h.A02(((C40235HnH) this.A00).A00, "pixel_besties");
                case 20:
                    C38237Grc c38237Grc = ((C40044HjW) this.A00).A01;
                    H9U h9u = H9U.A00;
                    C00S.A07(c38237Grc);
                    c28701Mj = new C28701Mj(h9u);
                    C00S.A06();
                    return c28701Mj;
                case 21:
                    C40044HjW c40044HjW = (C40044HjW) this.A00;
                    C38238Grd c38238Grd = c40044HjW.A02;
                    C28701Mj c28701Mj2 = (C28701Mj) c40044HjW.A03.getValue();
                    C00S.A07(c38238Grd);
                    c28701Mj = new C224439vT(c28701Mj2);
                    C00S.A06();
                    return c28701Mj;
                case 22:
                    view = (View) this.A00;
                    i = R.id.message_text;
                    return view.findViewById(i);
                case 23:
                    Hk5 hk5 = (Hk5) this.A00;
                    C174367lA c174367lA = new C174367lA(hk5.A01, hk5.A02, hk5.A03, hk5.A04, AbstractC81763lf.A0h(hk5.A00.getCacheDir(), "privacy_disclosure_image_cache"), "privacy_disclosure_loader");
                    c174367lA.A02 = 8388608L;
                    c174367lA.A06 = true;
                    return c174367lA.A00();
                case 24:
                    return AbstractC466025n.A04(((ICK) this.A00).A0b);
                case 25:
                    c016207r = ((ICK) this.A00).A0Y;
                    i2 = 28695;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 26:
                    c016207r = ((ICK) this.A00).A0Y;
                    i2 = 28694;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 27:
                    AbstractC466225p.A0j((C05C) this.A00).A0g("VoiceRecorderUtils/audioManager/logIsMicrophoneMuted", "Microphone is muted while PTT is in progress", false, 2);
                    return C05S.A00;
                case 28:
                    zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((ReactionsBubbleLayout) this.A00).A0E), AbstractC39530Hao.A00);
                    return Boolean.valueOf(zA1b);
                case 29:
                    zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((ReactionsBubbleLayout) this.A00).A0E), AbstractC39530Hao.A01);
                    return Boolean.valueOf(zA1b);
                case 30:
                    ((ReactionsBubbleLayout) this.A00).A09 = false;
                    return C05S.A00;
                case 31:
                case 34:
                    AbstractC466525s.A1J(((C37763GjB) this.A00).A03, 0);
                    return C05S.A00;
                case 32:
                case 33:
                    ((C37763GjB) this.A00).A0f();
                    return C05S.A00;
                case 35:
                    reportActivity = (ReportActivity) this.A00;
                    num = C02S.A0N;
                    reportActivity.CF6(num);
                    return C05S.A00;
                case 36:
                case 40:
                default:
                    reportActivity = (ReportActivity) this.A00;
                    num = C02S.A0C;
                    reportActivity.CF6(num);
                    return C05S.A00;
                case 37:
                    c0i0 = (C0I0) this.A00;
                    c0jt = c0i0.A0B;
                    i3 = 43;
                    RunnableC42174Ih6.A00(c0jt, c0i0, i3);
                    return C05S.A00;
                case 38:
                    ((IWE) this.A00).A0B();
                    return C05S.A00;
                case 39:
                    c0i0 = (C0I0) this.A00;
                    c0jt = c0i0.A0B;
                    i3 = 45;
                    RunnableC42174Ih6.A00(c0jt, c0i0, i3);
                    return C05S.A00;
                case 41:
                    c0i0 = (C0I0) this.A00;
                    c0jt = c0i0.A0B;
                    i3 = 39;
                    RunnableC42174Ih6.A00(c0jt, c0i0, i3);
                    return C05S.A00;
                case 42:
                    IWE iwe = (IWE) this.A00;
                    if (iwe.A06() == HOZ.A06) {
                        iwe.A0B();
                    }
                    return C05S.A00;
                case 43:
                    ((AtomicBoolean) this.A00).set(false);
                    return C05S.A00;
                case 44:
                    return C000700h.A02(AbstractC466625t.A0i(((C37543GdP) this.A00).A00), "report_reasons_prefs");
                case 45:
                    c016207r = ((GWI) this.A00).A00;
                    i2 = 8473;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 46:
                    c016207r = ((GWI) this.A00).A00;
                    i2 = 9548;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 47:
                    c016207r = ((GWI) this.A00).A00;
                    i2 = 9547;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 48:
                    c016207r = ((GWI) this.A00).A00;
                    i2 = 8171;
                    zA1b = c016207r.A0w(i2);
                    return Boolean.valueOf(zA1b);
                case 49:
                    ArrayList arrayListA02 = C0OG.A02(((Fragment) this.A00).A1B(), IG9.class, "arg-search-options");
                    return arrayListA02 == null ? C002401f.A00 : arrayListA02;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
