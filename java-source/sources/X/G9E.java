package X;

import android.graphics.Bitmap;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public class G9E implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public G9E(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.view.View, android.view.ViewGroup] */
    @Override // java.lang.Runnable
    public void run() {
        ?? r3;
        Bitmap bitmapA04;
        try {
            switch (this.$t) {
                case 0:
                    FDS fds = (FDS) this.A01;
                    String str = this.A02;
                    String str2 = this.A03;
                    Object obj = this.A00;
                    G95 g95 = new G95(fds, str, str2, 0);
                    AtomicBoolean atomicBoolean = fds.A02;
                    if (atomicBoolean.get()) {
                        g95.run();
                        return;
                    }
                    r3 = fds.A00;
                    synchronized (r3) {
                        if (!atomicBoolean.get()) {
                            fds.A01.add(new C48608MKu(str, str2, obj));
                        } else {
                            g95.run();
                        }
                    }
                    break;
                case 1:
                    C34963Fbt c34963Fbt = (C34963Fbt) this.A00;
                    Object obj2 = this.A01;
                    String str3 = this.A02;
                    String str4 = this.A03;
                    ContactDetailsCard contactDetailsCard = c34963Fbt.A0J;
                    boolean zIsEmpty = TextUtils.isEmpty(str4);
                    if (contactDetailsCard.A0z != null) {
                        if (!TextUtils.isEmpty(str3)) {
                            InterfaceC001500s interfaceC001500s = contactDetailsCard.A0O;
                            if (((C3HB) interfaceC001500s.get()).A03()) {
                                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) contactDetailsCard.A0z.A01();
                                String strEscapeHtml = Html.escapeHtml(str3);
                                if (zIsEmpty && ((C3HB) interfaceC001500s.get()).A04()) {
                                    strEscapeHtml = contactDetailsCard.getResources().getString(R.string._name_removed__res_0x7f122334, AbstractC31895DxK.A1a(strEscapeHtml));
                                }
                                C016207r c016207r = contactDetailsCard.A0e;
                                AbstractC466625t.A1Q(c016207r, textEmojiLabel);
                                textEmojiLabel.setText(contactDetailsCard.A0m.A0A(textEmojiLabel.getContext(), RunnableC36715GAm.A00(contactDetailsCard, obj2, 2), strEscapeHtml, "add-member-label", AbstractC31898DxN.A01(textEmojiLabel.getContext())));
                                C07250Vr.A0N(c016207r, contactDetailsCard.A0l, textEmojiLabel);
                                contactDetailsCard.A0z.A05(0);
                                return;
                            }
                        }
                        contactDetailsCard.A0z.A05(8);
                        return;
                    }
                    return;
                case 2:
                    FVT fvt = (FVT) this.A00;
                    String str5 = this.A02;
                    String str6 = this.A03;
                    C1M7 c1m7 = (C1M7) this.A01;
                    FC5 fc5 = (FC5) C05C.A02(fvt.A00);
                    String strA04 = C00L.A04(str5);
                    if (strA04 == null || (bitmapA04 = ((C41191ICl) fc5.A01.getValue()).A04(strA04)) == null) {
                        FFF fff = (FFF) C05C.A02(fvt.A01);
                        RunnableC36720GAr.A00(fff.A01, new C36291FxQ(c1m7, fvt, str6), fff, str5, 3);
                        return;
                    }
                    r3 = fvt.A03;
                    synchronized (r3) {
                        List list = (List) r3.get(str6);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                FVT.A00(bitmapA04, c1m7, fvt, str6, it);
                            }
                        }
                    }
                    break;
                case 3:
                    AbstractActivityC32943Ebe abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    String str7 = this.A02;
                    String str8 = this.A03;
                    C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0M);
                    C36258Fws c36258Fws = new C36258Fws(abstractActivityC32943Ebe, 9);
                    byte[] bArrA5c = abstractActivityC32943Ebe.A5c();
                    if (C34954Fbj.A04(c34954FbjA0a) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(c34954FbjA0a.A05), c28971Nl, C34954Fbj.A02(c34954FbjA0a))) {
                        C07M c07mA0E = AbstractC466125o.A0E(c34954FbjA0a.A0b);
                        EnumC33878Eyl enumC33878Eyl = EnumC33878Eyl.A03;
                        C00S.A07(c07mA0E);
                        try {
                            C32932EbQ c32932EbQ = new C32932EbQ(c28971Nl, enumC33878Eyl, c36258Fws, str7, str8, bArrA5c);
                            C00S.A06();
                            c32932EbQ.A01();
                            return;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    return;
                case 4:
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                    String str9 = this.A02;
                    String str10 = this.A03;
                    List list2 = (List) this.A01;
                    IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0M;
                    if (indiaUpiOnboardingBottomSheetFragment != null) {
                        ?? A1a = AbstractC466725u.A1a(str9, str10, 0);
                        if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0B != null) {
                            IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                            ShimmerFrameLayout shimmerFrameLayout = indiaUpiOnboardingBottomSheetFragment.A03;
                            if (shimmerFrameLayout != null) {
                                shimmerFrameLayout.A04();
                            }
                            int iA01 = AbstractC466725u.A01(indiaUpiOnboardingBottomSheetFragment.A03);
                            RecyclerView recyclerView = indiaUpiOnboardingBottomSheetFragment.A01;
                            if (recyclerView != null) {
                                recyclerView.setVisibility(iA01);
                            }
                            C0TT c0tt = indiaUpiOnboardingBottomSheetFragment.A07;
                            if (c0tt == null) {
                                C000700h.A0H("accountsContainerStubHolder");
                            } else {
                                if (c0tt.A0B()) {
                                    AbstractC31895DxK.A1U(c0tt, iA01);
                                }
                                InterfaceC001000l interfaceC001000l = indiaUpiOnboardingBottomSheetFragment.A0E;
                                AbstractC466425r.A0n(interfaceC001000l).setHeadlineText(str9);
                                if (list2 == null || list2.isEmpty()) {
                                    AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(str10);
                                    C0TT c0tt2 = indiaUpiOnboardingBottomSheetFragment.A08;
                                    if (c0tt2 != null) {
                                        if (c0tt2.A0B()) {
                                            AbstractC31895DxK.A1U(c0tt2, iA01);
                                        }
                                        InterfaceC001000l interfaceC001000l2 = indiaUpiOnboardingBottomSheetFragment.A0D;
                                        AbstractC466725u.A1K(interfaceC001000l2, 0);
                                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35395Fit.A00(indiaUpiOnboardingBottomSheetFragment, 25), -1355768346);
                                        IndiaUpiOnboardingBottomSheetFragment.A06(indiaUpiOnboardingBottomSheetFragment, A1a == true ? 1 : 0, 69);
                                        return;
                                    }
                                    C000700h.A0H("bulletListContainerStubHolder");
                                } else {
                                    AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(Voip.REJECT_REASON_DECLINED);
                                    C0TT c0tt3 = indiaUpiOnboardingBottomSheetFragment.A08;
                                    if (c0tt3 != null) {
                                        if (!c0tt3.A0B()) {
                                            c0tt3.A01();
                                        }
                                        C0TT c0tt4 = indiaUpiOnboardingBottomSheetFragment.A08;
                                        if (c0tt4 != null) {
                                            ?? r7 = (ViewGroup) AbstractC466025n.A04(c0tt4);
                                            TextView textViewA0B = AbstractC466425r.A0B(r7, R.id.failure_reasons_title);
                                            if (str10.length() > 0) {
                                                if (textViewA0B != null) {
                                                    textViewA0B.setText(str10);
                                                    textViewA0B.setVisibility(0);
                                                }
                                            } else if (textViewA0B != null) {
                                                textViewA0B.setVisibility(iA01);
                                            }
                                            int childCount = r7.getChildCount();
                                            if (childCount > A1a) {
                                                r7.removeViews(A1a == true ? 1 : 0, childCount - (A1a == true ? 1 : 0));
                                            }
                                            Iterator it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it2);
                                                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA11);
                                                spannableStringA03.setSpan(new C84103pZ(AbstractC81763lf.A07(AbstractC466625t.A0C(indiaUpiOnboardingBottomSheetFragment), R.dimen._name_removed__res_0x7f070b83)), 0, strA11.length(), 0);
                                                TextView textView = new TextView(indiaUpiOnboardingBottomSheetFragment.A1A());
                                                textView.setText(spannableStringA03);
                                                AbstractC31899DxO.A0l(indiaUpiOnboardingBottomSheetFragment.A1A(), indiaUpiOnboardingBottomSheetFragment.A1A(), textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                                                textView.setTextSize(0, AbstractC81763lf.A00(AbstractC466625t.A0C(indiaUpiOnboardingBottomSheetFragment), R.dimen._name_removed__res_0x7f0710bb));
                                                textView.setLineSpacing(AbstractC81763lf.A00(AbstractC466625t.A0C(indiaUpiOnboardingBottomSheetFragment), R.dimen._name_removed__res_0x7f070b52), 1.0f);
                                                r7.addView(textView);
                                            }
                                            r7.setVisibility(0);
                                            InterfaceC001000l interfaceC001000l3 = indiaUpiOnboardingBottomSheetFragment.A0D;
                                            AbstractC466725u.A1K(interfaceC001000l3, 0);
                                            UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC35395Fit.A00(indiaUpiOnboardingBottomSheetFragment, 25), -1355768346);
                                            IndiaUpiOnboardingBottomSheetFragment.A06(indiaUpiOnboardingBottomSheetFragment, A1a == true ? 1 : 0, 69);
                                            return;
                                        }
                                    }
                                    C000700h.A0H("bulletListContainerStubHolder");
                                }
                            }
                            throw null;
                        }
                        return;
                    }
                    return;
                case 5:
                    ((FWJ) this.A00).A0H.A01(new C3ET(((FG5) this.A01).A03, this.A02, this.A03));
                    return;
                default:
                    C16f c16f = (C16f) this.A00;
                    c16f.A05.A00(this.A02, 1, (java.util.Map) this.A01, this.A03);
                    return;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
