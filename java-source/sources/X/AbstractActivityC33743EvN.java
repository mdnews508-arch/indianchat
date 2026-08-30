package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditDescriptionActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity;
import java.io.File;

/* JADX INFO: renamed from: X.EvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33743EvN extends C0I6 {
    public C0DF A00;
    public C28971Nl A01;
    public C209559Eg A02;
    public C0TT A03;
    public Integer A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public String A09;
    public final InterfaceC001500s A0D;
    public final C05C A0H;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0M;
    public final C05C A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final C05C A0G = AbstractC466025n.A0O();
    public final InterfaceC001500s A0A = AbstractC25328B9w.A0C();
    public final InterfaceC001500s A0B = AbstractC202178rm.A0T();
    public final C05C A0L = AnonymousClass056.A00(4677);
    public final C05C A0I = AnonymousClass056.A00(2135);
    public final C05C A0N = AnonymousClass056.A00(1285);
    public final InterfaceC001500s A0C = AbstractC466525s.A0O();
    public final InterfaceC001500s A0F = AnonymousClass056.A00(99073);
    public final InterfaceC001500s A0E = AbstractC31894DxJ.A08();

    public void A5M() {
        int iMin;
        if (this instanceof AbstractActivityC32943Ebe) {
            String str = ((AbstractActivityC32943Ebe) this).A00;
            if (str == null) {
                C000700h.A0H("prefixText");
                throw null;
            }
            iMin = Math.min(str.length(), 100);
        } else {
            iMin = 0;
        }
        int i = 100 - iMin;
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC466425r.A0D(interfaceC001000l).setFilters(new InputFilter[]{new C85F(i)});
        TextView textView = (TextView) AbstractC466525s.A0D(this, R.id.name_counter);
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        C07M c07mA0E = AbstractC466125o.A0E(this.A0K);
        EditText editText = (EditText) interfaceC001000l.getValue();
        C00S.A07(c07mA0E);
        try {
            C9Qg c9Qg = new C9Qg(editText, textView, i, 0, false, false, false);
            C00S.A06();
            textViewA0D.addTextChangedListener(c9Qg);
            Fj4.A00(AbstractC465925m.A05(interfaceC001000l), this, 1);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A5O() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95);
        C1AV c1av = (C1AV) C05C.A02(this.A0H);
        C0DF c0df = this.A00;
        if (c0df == null) {
            C000700h.A0H("tempContact");
            throw null;
        }
        Bitmap bitmapA04 = c1av.A04(this, c0df, "BaseEditCreateNewsletterActivity.handleCroppedProfilePic", 0.0f, dimensionPixelSize, false);
        if (bitmapA04 != null) {
            A5W(bitmapA04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public void A5P() {
        int dimensionPixelSize;
        C1AV c1av;
        C0DF c0df;
        Bitmap bitmapA04;
        C209559Eg c209559Eg = this.A02;
        if (c209559Eg == null) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95);
            c1av = (C1AV) C05C.A02(this.A0H);
            c0df = this.A00;
            if (c0df != null) {
                bitmapA04 = c1av.A04(this, c0df, "BaseEditCreateNewsletterActivity.handleNoCropProfilePic", 0.0f, dimensionPixelSize, false);
                if (bitmapA04 != null) {
                    A5W(bitmapA04);
                    return;
                }
                return;
            }
        } else {
            C0DF c0df2 = this.A00;
            if (c0df2 != null) {
                c209559Eg.A05(c0df2).delete();
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95);
                c1av = (C1AV) C05C.A02(this.A0H);
                c0df = this.A00;
                if (c0df != null) {
                    bitmapA04 = c1av.A04(this, c0df, "BaseEditCreateNewsletterActivity.handleNoCropProfilePic", 0.0f, dimensionPixelSize, false);
                    if (bitmapA04 != null) {
                        A5W(bitmapA04);
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("tempContact");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        String str = this.A09;
        if (str == null) {
            C000700h.A0H("tempContactId");
            throw null;
        }
        bundle.putString("temp_contact_id", str);
    }

    public final EXL A5H() {
        C28971Nl c28971Nl = this.A01;
        if (c28971Nl != null) {
            C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(this.A0G), c28971Nl);
            if (c18mA0a instanceof EXL) {
                return (EXL) c18mA0a;
            }
        }
        return null;
    }

    public File A5I() {
        Uri uriFromFile;
        C14010kJ c14010kJ = (C14010kJ) C05C.A02(this.A0I);
        C0DF c0df = this.A00;
        if (c0df == null) {
            C000700h.A0H("tempContact");
            throw null;
        }
        File fileA04 = c14010kJ.A04(c0df);
        if (fileA04 == null || !fileA04.exists() || (uriFromFile = Uri.fromFile(fileA04)) == null) {
            return null;
        }
        return ((C16200o4) C05C.A02(this.A0L)).A07(uriFromFile, false);
    }

    public final String A5J() {
        String strA15 = AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(this.A0P)));
        if (C0C7.A0p(strA15)) {
            return null;
        }
        return strA15;
    }

    public final String A5K() {
        return AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(this.A0R)));
    }

    public void A5L() {
        NewsletterCreationActivity newsletterCreationActivity;
        NewsletterEditActivity newsletterEditActivity;
        EXL exlA5H;
        String str;
        AbstractActivityC32943Ebe abstractActivityC32943Ebe;
        final NewsletterEditMVActivity newsletterEditMVActivity;
        InterfaceC016307s interfaceC016307s;
        Runnable g9e;
        AbstractActivityC33743EvN abstractActivityC33743EvN;
        AbstractActivityC33743EvN abstractActivityC33743EvN2 = this;
        if (abstractActivityC33743EvN2 instanceof NewsletterUpgradeToMVActivity) {
            AbstractActivityC32943Ebe abstractActivityC32943Ebe2 = (AbstractActivityC32943Ebe) abstractActivityC33743EvN2;
            if (AbstractC31898DxN.A1O(((AbstractActivityC33743EvN) abstractActivityC32943Ebe2).A0B)) {
                String strA15 = AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(((AbstractActivityC33743EvN) abstractActivityC32943Ebe2).A0P)));
                if (C0C7.A0p(strA15)) {
                    abstractActivityC33743EvN = abstractActivityC32943Ebe2;
                    strA15 = null;
                }
                abstractActivityC33743EvN = abstractActivityC32943Ebe2;
                String str2 = abstractActivityC32943Ebe2.A00;
                if (str2 != null) {
                    String string = C0C7.A0R(AbstractC467025x.A0Q(str2, abstractActivityC32943Ebe2.A5K())).toString();
                    C28971Nl c28971Nl = ((AbstractActivityC33743EvN) abstractActivityC32943Ebe2).A01;
                    if (c28971Nl != null) {
                        abstractActivityC32943Ebe2.CVQ(R.string._name_removed__res_0x7f12270e);
                        interfaceC016307s = ((AbstractActivityC03850Hw) abstractActivityC32943Ebe2).A04;
                        g9e = new G9E(abstractActivityC32943Ebe2, c28971Nl, string, strA15, 3);
                        interfaceC016307s.CJT(g9e);
                        return;
                    }
                    return;
                }
                abstractActivityC33743EvN = abstractActivityC32943Ebe;
                C000700h.A0H("prefixText");
                throw null;
            }
            abstractActivityC33743EvN = newsletterCreationActivity;
            abstractActivityC33743EvN = newsletterEditActivity;
            abstractActivityC33743EvN = abstractActivityC33743EvN2;
            abstractActivityC33743EvN = abstractActivityC32943Ebe;
            abstractActivityC33743EvN = newsletterEditMVActivity;
            abstractActivityC33743EvN = abstractActivityC32943Ebe2;
            abstractActivityC33743EvN.A5S();
        }
        if (abstractActivityC33743EvN2 instanceof NewsletterEditMVActivity) {
            newsletterEditMVActivity = (NewsletterEditMVActivity) abstractActivityC33743EvN2;
            if (AbstractC31898DxN.A1O(((AbstractActivityC33743EvN) newsletterEditMVActivity).A0B)) {
                ((AbstractActivityC33743EvN) newsletterEditMVActivity).A04 = C34941FbW.A01((C34941FbW) ((AbstractActivityC33743EvN) newsletterEditMVActivity).A0E.get(), 1L);
                newsletterEditMVActivity.A5U();
                final String strA16 = AbstractC466625t.A15(String.valueOf(AbstractC148896gB.A0D(((AbstractActivityC33743EvN) newsletterEditMVActivity).A0P)));
                if (C0C7.A0p(strA16)) {
                    abstractActivityC33743EvN = newsletterEditMVActivity;
                    strA16 = null;
                }
                abstractActivityC33743EvN = newsletterEditMVActivity;
                String str3 = ((AbstractActivityC32943Ebe) newsletterEditMVActivity).A00;
                if (str3 == null) {
                    C000700h.A0H("prefixText");
                    throw null;
                }
                final String string2 = C0C7.A0R(AbstractC467025x.A0Q(str3, newsletterEditMVActivity.A5K())).toString();
                final C28971Nl c28971Nl2 = ((AbstractActivityC33743EvN) newsletterEditMVActivity).A01;
                if (c28971Nl2 != null) {
                    newsletterEditMVActivity.CVQ(R.string._name_removed__res_0x7f12270e);
                    EXL exlA5H2 = newsletterEditMVActivity.A5H();
                    final boolean z = !C000700h.areEqual(strA16, exlA5H2 != null ? exlA5H2.A0g : null);
                    EXL exlA5H3 = newsletterEditMVActivity.A5H();
                    final boolean z2 = !C000700h.areEqual(string2, exlA5H3 != null ? exlA5H3.A0j : null);
                    interfaceC016307s = ((AbstractActivityC03850Hw) newsletterEditMVActivity).A04;
                    g9e = new Runnable() { // from class: X.G9W
                        @Override // java.lang.Runnable
                        public final void run() {
                            NewsletterEditMVActivity newsletterEditMVActivity2 = newsletterEditMVActivity;
                            boolean z3 = z;
                            String str4 = strA16;
                            boolean z4 = z2;
                            String str5 = string2;
                            C28971Nl c28971Nl3 = c28971Nl2;
                            File fileA5I = newsletterEditMVActivity2.A5I();
                            byte[] bArrA0X = fileA5I != null ? AbstractC30491Ub.A0X(fileA5I) : null;
                            C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(((AbstractActivityC33743EvN) newsletterEditMVActivity2).A0M);
                            if (!z3) {
                                str4 = null;
                            }
                            boolean zA0t = AbstractC32971bt.A0t(bArrA0X);
                            if (!z4) {
                                str5 = null;
                            }
                            c34954FbjA0a.A0E(c28971Nl3, new C36258Fws(newsletterEditMVActivity2, 8), str5, str4, bArrA0X, z3, zA0t);
                        }
                    };
                    interfaceC016307s.CJT(g9e);
                    return;
                }
                return;
            }
        } else if (abstractActivityC33743EvN2 instanceof NewsletterCreateMVActivity) {
            abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) abstractActivityC33743EvN2;
            if (AbstractC31898DxN.A1O(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0B)) {
                ((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A04 = C34941FbW.A01((C34941FbW) ((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0E.get(), 0L);
                abstractActivityC32943Ebe.A5U();
                abstractActivityC32943Ebe.CVQ(R.string._name_removed__res_0x7f1211aa);
                String str4 = abstractActivityC32943Ebe.A00;
                if (str4 != null) {
                    abstractActivityC33743EvN = abstractActivityC32943Ebe;
                    RunnableC36718GAp.A00(((AbstractActivityC03850Hw) abstractActivityC32943Ebe).A04, abstractActivityC32943Ebe, C0C7.A0R(AbstractC467025x.A0Q(str4, abstractActivityC32943Ebe.A5K())).toString(), 10);
                    return;
                }
                abstractActivityC33743EvN = abstractActivityC32943Ebe;
                C000700h.A0H("prefixText");
                throw null;
            }
        } else if (abstractActivityC33743EvN2 instanceof NewsletterEditDescriptionActivity) {
            if (AbstractC31898DxN.A1O(abstractActivityC33743EvN2.A0B)) {
                abstractActivityC33743EvN2.A04 = C34941FbW.A01((C34941FbW) abstractActivityC33743EvN2.A0E.get(), 2L);
                abstractActivityC33743EvN2.A5U();
                String strA5J = abstractActivityC33743EvN2.A5J();
                String strA5K = abstractActivityC33743EvN2.A5K();
                C28971Nl c28971Nl3 = abstractActivityC33743EvN2.A01;
                if (c28971Nl3 == null) {
                    abstractActivityC33743EvN = abstractActivityC33743EvN2;
                    return;
                }
                abstractActivityC33743EvN2.CVQ(R.string._name_removed__res_0x7f1244bd);
                EXL exlA5H4 = abstractActivityC33743EvN2.A5H();
                if (exlA5H4 != null) {
                    abstractActivityC33743EvN = abstractActivityC33743EvN2;
                    str = exlA5H4.A0g;
                } else {
                    abstractActivityC33743EvN = abstractActivityC33743EvN2;
                    str = null;
                }
                boolean zAreEqual = C000700h.areEqual(strA5J, str);
                boolean z3 = !zAreEqual;
                C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(abstractActivityC33743EvN2.A0M);
                EXL exlA5H5 = abstractActivityC33743EvN2.A5H();
                if (C000700h.areEqual(strA5K, exlA5H5 != null ? exlA5H5.A0j : null)) {
                    strA5K = null;
                }
                if (zAreEqual) {
                    strA5J = null;
                }
                c34954FbjA0a.A0E(c28971Nl3, new C36258Fws(abstractActivityC33743EvN2, 5), strA5K, strA5J, null, z3, false);
                return;
            }
        } else if (abstractActivityC33743EvN2 instanceof NewsletterEditActivity) {
            newsletterEditActivity = (NewsletterEditActivity) abstractActivityC33743EvN2;
            if (AbstractC31898DxN.A1O(((AbstractActivityC33743EvN) newsletterEditActivity).A0B)) {
                boolean z4 = !C000700h.areEqual(newsletterEditActivity.A5K(), newsletterEditActivity.A02);
                if (z4 && (exlA5H = newsletterEditActivity.A5H()) != null && exlA5H.A0x()) {
                    abstractActivityC33743EvN = newsletterEditActivity;
                    newsletterEditActivity.BP8(R.string._name_removed__res_0x7f12284c);
                    return;
                }
                abstractActivityC33743EvN = newsletterEditActivity;
                abstractActivityC33743EvN = newsletterEditActivity;
                abstractActivityC33743EvN = newsletterEditActivity;
                ((AbstractActivityC33743EvN) newsletterEditActivity).A04 = C34941FbW.A01((C34941FbW) ((AbstractActivityC33743EvN) newsletterEditActivity).A0E.get(), 1L);
                newsletterEditActivity.A5U();
                C28971Nl c28971Nl4 = ((AbstractActivityC33743EvN) newsletterEditActivity).A01;
                if (c28971Nl4 != null) {
                    newsletterEditActivity.CVQ(R.string._name_removed__res_0x7f1244bd);
                    String strA5J2 = newsletterEditActivity.A5J();
                    String strA5K2 = newsletterEditActivity.A5K();
                    File fileA5I = newsletterEditActivity.A5I();
                    byte[] bArrA0X = fileA5I != null ? AbstractC30491Ub.A0X(fileA5I) : null;
                    boolean zA1X = AbstractC81793li.A1X(newsletterEditActivity.A00, EnumC33824Ext.A03);
                    boolean z5 = !C000700h.areEqual(newsletterEditActivity.A5J(), newsletterEditActivity.A01);
                    C34954Fbj c34954FbjA0a2 = AbstractC31896DxL.A0a(((AbstractActivityC33743EvN) newsletterEditActivity).A0M);
                    if (!z4) {
                        strA5K2 = null;
                    }
                    c34954FbjA0a2.A0E(c28971Nl4, new C36258Fws(newsletterEditActivity, 4), strA5K2, z5 ? strA5J2 : null, bArrA0X, z5, zA1X);
                    return;
                }
                return;
            }
        } else {
            newsletterCreationActivity = (NewsletterCreationActivity) abstractActivityC33743EvN2;
            if (AbstractC31898DxN.A1O(((AbstractActivityC33743EvN) newsletterCreationActivity).A0B)) {
                ((AbstractActivityC33743EvN) newsletterCreationActivity).A04 = C34941FbW.A01((C34941FbW) ((AbstractActivityC33743EvN) newsletterCreationActivity).A0E.get(), 0L);
                newsletterCreationActivity.A5U();
                if (C05C.A00(newsletterCreationActivity.A05).A0w(21131)) {
                    View currentFocus = newsletterCreationActivity.getCurrentFocus();
                    if (currentFocus != null) {
                        abstractActivityC33743EvN = newsletterCreationActivity;
                        ((C0I6) newsletterCreationActivity).A08.A00(currentFocus);
                    }
                    abstractActivityC33743EvN = newsletterCreationActivity;
                    View viewA0R = AbstractC81783lh.A0R(newsletterCreationActivity);
                    C000700h.A0D(viewA0R, "null cannot be cast to non-null type android.view.ViewGroup");
                    FrameLayout frameLayout = new FrameLayout(newsletterCreationActivity);
                    AbstractC31895DxK.A1G(frameLayout);
                    AbstractC81783lh.A1L(frameLayout, -1);
                    ((ViewGroup) viewA0R).addView(frameLayout);
                    newsletterCreationActivity.A00 = frameLayout.getId();
                    NewsletterCreationInfoDialog newsletterCreationInfoDialog = new NewsletterCreationInfoDialog();
                    newsletterCreationActivity.A01 = newsletterCreationInfoDialog;
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(newsletterCreationActivity);
                    c21170wgA0B.A0F(newsletterCreationInfoDialog, "creation_info_dialog", frameLayout.getId());
                    c21170wgA0B.A0L(null);
                    c21170wgA0B.A03();
                } else {
                    abstractActivityC33743EvN = newsletterCreationActivity;
                    newsletterCreationActivity.CVQ(R.string._name_removed__res_0x7f1211aa);
                }
                ((AbstractActivityC03850Hw) newsletterCreationActivity).A04.CJT(new G95(newsletterCreationActivity, newsletterCreationActivity.A5K(), newsletterCreationActivity.A5J(), 2));
                return;
            }
        }
        abstractActivityC33743EvN = newsletterCreationActivity;
        abstractActivityC33743EvN = newsletterEditActivity;
        abstractActivityC33743EvN = abstractActivityC33743EvN2;
        abstractActivityC33743EvN = abstractActivityC32943Ebe;
        abstractActivityC33743EvN = newsletterEditMVActivity;
        abstractActivityC33743EvN = abstractActivityC32943Ebe2;
        abstractActivityC33743EvN.A5S();
    }

    public void A5N() {
        UXLog.setOnClickListener(this.A0S.getValue(), Es5.A00(this, 0), -1881843256);
    }

    public void A5Q() {
        ((AbstractActivityC03850Hw) this).A04.CJi("newsletter-editcreate-photo-file", new RunnableC36706GAd(this, 40));
        A5T();
    }

    public void A5R() {
        UXLog.setOnClickListener(this.A0Q.getValue(), ViewOnClickListenerC35378Fic.A00(this, 24), -1470036170);
    }

    public final void A5T() {
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        C27301Gs c27301Gs = (C27301Gs) C05C.A02(this.A0N);
        imageViewA0D.setImageDrawable(C27301Gs.A00(getTheme(), getResources(), new C35601FmF(2), c27301Gs.A00, R.drawable.avatar_newsletter_large));
    }

    public final void A5U() {
        Integer num;
        C02250Am c02250Am;
        int i;
        A5V(12);
        InterfaceC001000l interfaceC001000l = this.A0R;
        if (!AbstractC465925m.A05(interfaceC001000l).hasFocus() || C000700h.areEqual(this.A06, String.valueOf(AbstractC148896gB.A0D(interfaceC001000l)))) {
            InterfaceC001000l interfaceC001000l2 = this.A0P;
            if (AbstractC465925m.A05(interfaceC001000l2).hasFocus()) {
                String str = this.A05;
                if (str == null) {
                    C000700h.A0H("tempDescriptionText");
                    throw null;
                }
                i = str.equals(String.valueOf(AbstractC148896gB.A0D(interfaceC001000l2))) ? 6 : 11;
            }
            C34941FbW c34941FbW = (C34941FbW) this.A0E.get();
            num = this.A04;
            if (num != null || (c02250Am = (C02250Am) c34941FbW.A01.get(num)) == null) {
            }
            c02250Am.A05(num.intValue(), "network_request");
            return;
        }
        A5V(i);
        C34941FbW c34941FbW2 = (C34941FbW) this.A0E.get();
        num = this.A04;
        if (num != null) {
        }
    }

    public void A5V(int i) {
        if (this instanceof AbstractActivityC32943Ebe) {
            return;
        }
        ((C31922Dxl) this.A0D.get()).A0M(i, this instanceof NewsletterCreationActivity);
    }

    public final void A5W(Bitmap bitmap) {
        AbstractC148866g8.A0D(this.A0Q).setImageDrawable(((C27301Gs) C05C.A02(this.A0N)).A01(getResources(), bitmap, new C35601FmF(1)));
    }

    public final void A5X(boolean z) {
        ((C31922Dxl) this.A0D.get()).A0M(14, z);
        Integer num = this.A04;
        if (num != null) {
            C34941FbW.A02((C34941FbW) this.A0E.get(), Integer.valueOf(num.intValue()), (short) 3);
        }
    }

    public final void A5Y(boolean z) {
        ((C31922Dxl) this.A0D.get()).A0M(13, z);
        Integer num = this.A04;
        if (num != null) {
            C34941FbW.A02((C34941FbW) this.A0E.get(), Integer.valueOf(num.intValue()), (short) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        C209559Eg c209559Eg;
        if (i != 2001) {
            if (i != 2002) {
                super.onActivityResult(i, i2, getIntent());
                return;
            }
            C209559Eg c209559Eg2 = this.A02;
            if (c209559Eg2 != null) {
                C0DF c0df = this.A00;
                if (c0df != null) {
                    c209559Eg2.A05(c0df).delete();
                }
            }
            if (i2 == -1) {
                this.A07 = false;
                A5O();
                return;
            } else {
                if (i2 != 0 || intent == null || (c209559Eg = this.A02) == null) {
                    return;
                }
                c209559Eg.A08(intent, this);
                return;
            }
        }
        if (i2 != -1) {
            return;
        }
        this.A07 = false;
        if (intent != null) {
            if (!intent.getBooleanExtra("is_reset", false)) {
                if (intent.hasExtra("emojiEditorImageResult")) {
                    i3 = 9;
                } else if (intent.hasExtra("photo_source")) {
                    int intExtra = intent.getIntExtra("photo_source", 0);
                    i3 = 7;
                    if (intExtra != 1) {
                        i3 = 8;
                        if (intExtra != 2) {
                            i3 = 10;
                        }
                    }
                } else {
                    i3 = 10;
                }
                A5V(i3);
            }
            if (intent.getBooleanExtra("is_reset", false)) {
                A5Q();
                return;
            } else if (intent.getBooleanExtra("skip_cropping", false)) {
                A5P();
                return;
            }
        }
        C209559Eg c209559Eg3 = this.A02;
        if (c209559Eg3 == null) {
            return;
        }
        C0DF c0df2 = this.A00;
        if (c0df2 != null) {
            c209559Eg3.A06(intent, c0df2, this, 2002);
            return;
        }
        C000700h.A0H("tempContact");
        throw null;
    }

    public AbstractActivityC33743EvN() {
        AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0M = AbstractC31894DxJ.A0E();
        this.A0H = AnonymousClass056.A00(5584);
        this.A0K = C05D.A00(33058);
        this.A0J = C05D.A00(33057);
        this.A0O = C05D.A00(82158);
        this.A0D = AbstractC31894DxJ.A0F();
        Integer num = C02S.A0C;
        this.A0Q = C36731GBc.A00(num, this, 6);
        this.A0R = C36731GBc.A00(num, this, 7);
        this.A0P = C36731GBc.A00(num, this, 8);
        this.A0S = C36731GBc.A00(num, this, 9);
    }

    public final void A5S() {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120d48);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120f66);
        C35512Fkn.A02(this, c37684GhQA03, 35, R.string._name_removed__res_0x7f124367);
        C35510Fkl.A00(this, c37684GhQA03, 12, R.string._name_removed__res_0x7f121433);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public boolean A5Z() {
        File fileA5I = A5I();
        if (fileA5I != null) {
            return fileA5I.exists();
        }
        return false;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0a;
        C0VM supportActionBar;
        int i;
        super.onCreate(bundle);
        this.A01 = AbstractC467025x.A0H(this);
        setContentView(this instanceof AbstractActivityC32943Ebe ? R.layout._name_removed__res_0x7f0e00ca : R.layout._name_removed__res_0x7f0e00cb);
        this.A08 = AbstractC32971bt.A0t(bundle);
        if (bundle == null || (strA0a = bundle.getString("temp_contact_id")) == null) {
            strA0a = AbstractC81823ll.A0a(((C0I6) this).A03.CHy().user, "-", C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false));
        }
        this.A09 = strA0a;
        if (strA0a == null) {
            C000700h.A0H("tempContactId");
            throw null;
        }
        C28971Nl c28971NlA03 = C28971Nl.A02.A03(strA0a, "newsletter");
        C000700h.A06(c28971NlA03);
        c28971NlA03.A00 = true;
        C0DF c0df = new C0DF(c28971NlA03);
        c0df.A07().A00.A0b = getString(R.string._name_removed__res_0x7f12118e);
        this.A00 = c0df;
        setSupportActionBar(AbstractC31897DxM.A07(this));
        if (this instanceof NewsletterUpgradeToMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1D(supportActionBar);
                i = R.string._name_removed__res_0x7f12279a;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterEditMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1D(supportActionBar);
                i = R.string._name_removed__res_0x7f12279a;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterCreateMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1D(supportActionBar);
                i = R.string._name_removed__res_0x7f12118b;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterEditDescriptionActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1D(supportActionBar);
                i = R.string._name_removed__res_0x7f121507;
                supportActionBar.A0M(i);
            }
        } else {
            boolean z = this instanceof NewsletterEditActivity;
            supportActionBar = getSupportActionBar();
            if (z) {
                if (supportActionBar != null) {
                    AbstractC31897DxM.A1D(supportActionBar);
                    i = R.string._name_removed__res_0x7f121507;
                    supportActionBar.A0M(i);
                }
            } else if (supportActionBar != null) {
                AbstractC31897DxM.A1D(supportActionBar);
                i = R.string._name_removed__res_0x7f12118e;
                supportActionBar.A0M(i);
            }
        }
        A5R();
        A5M();
        ((TextInputLayout) AbstractC466525s.A0D(this, R.id.name_text_container)).setHint(getString(R.string._name_removed__res_0x7f125103));
        AbstractC31898DxN.A13(this, R.id.description_hint);
        InterfaceC001000l interfaceC001000l = this.A0P;
        AbstractC466425r.A0D(interfaceC001000l).setHint(R.string._name_removed__res_0x7f1226f6);
        View viewA0D = J2L.A0D(this, R.id.description_counter);
        C000700h.A0D(viewA0D, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewA0D;
        textView.setVisibility(0);
        C07M c07mA0E = AbstractC466125o.A0E(this.A0J);
        EditText editText = (EditText) interfaceC001000l.getValue();
        C00S.A07(c07mA0E);
        try {
            C000700h.A0A(editText, 0);
            C7Nx c7Nx = new C7Nx(editText, textView, AbstractC148856g7.A15(), 2048, 2048, true);
            C00S.A06();
            AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(c7Nx);
            AbstractC466425r.A0D(interfaceC001000l).setFilters(new C85F[]{new C85F(2048)});
            Fj4.A00(AbstractC465925m.A05(interfaceC001000l), this, 2);
            if ((this instanceof NewsletterCreationActivity) && AbstractC466325q.A0L(this.A0C).A0w(20551)) {
                this.A03 = AbstractC466225p.A17(this, R.id.newsletter_pinning_layout);
                RunnableC36706GAd.A00(((AbstractActivityC03850Hw) this).A04, this, 38);
            }
            A5N();
            RunnableC36706GAd.A00(((AbstractActivityC03850Hw) this).A04, this, 41);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C31922Dxl.A0F((C31922Dxl) this.A0D.get());
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 253522527) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // X.ActivityC03800Hr, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (this.A08) {
            this.A07 = true;
            ((AbstractActivityC03850Hw) this).A04.CJi("newsletter-editcreate-photo-file", new RunnableC36706GAd(this, 39));
        }
    }
}
