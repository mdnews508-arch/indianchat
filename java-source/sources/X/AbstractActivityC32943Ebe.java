package X;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ebe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC32943Ebe extends AbstractActivityC33743EvN {
    public String A00;
    public String A01;
    public final C05C A02 = AbstractC466525s.A0P();
    public final Optional A03 = C05D.A01(381);

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    public static final void A03(AbstractActivityC32943Ebe abstractActivityC32943Ebe) {
        String strA15;
        String str;
        TextInputLayout textInputLayout;
        String str2;
        String str3;
        if (abstractActivityC32943Ebe instanceof NewsletterUpgradeToMVActivity) {
            EXL exlA5H = abstractActivityC32943Ebe.A5H();
            if (exlA5H != null) {
                TextView textViewA0D = AbstractC466425r.A0D(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0R);
                String strA16 = exlA5H.A0j;
                if (strA16 != null) {
                    String str4 = abstractActivityC32943Ebe.A01;
                    if (str4 == null) {
                        str3 = "verifiedName";
                    } else if (strA16.startsWith(str4)) {
                        strA16 = AbstractC466625t.A15(AbstractC81773lg.A10(strA16, str4.length()));
                    }
                }
                textViewA0D.setText(strA16);
            }
            super.A5M();
            textInputLayout = (TextInputLayout) AbstractC466525s.A0D(abstractActivityC32943Ebe, R.id.name_text_container);
            str2 = abstractActivityC32943Ebe.A00;
            if (str2 != null) {
                textInputLayout.setPrefixText(str2);
                AbstractC465925m.A05(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0R).setOnFocusChangeListener(new ViewOnFocusChangeListenerC52734OCp(textInputLayout, abstractActivityC32943Ebe, 0));
                return;
            }
            str3 = "prefixText";
        } else {
            if (abstractActivityC32943Ebe instanceof NewsletterEditMVActivity) {
                EXL exlA5H2 = abstractActivityC32943Ebe.A5H();
                if (exlA5H2 == null || (str = exlA5H2.A0j) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    String str5 = abstractActivityC32943Ebe.A01;
                    if (str5 != null) {
                        strA15 = AbstractC466625t.A15(C1MN.A0z(str, str5.length()));
                        if (strA15 == null) {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        str3 = "verifiedName";
                    }
                }
                AbstractC202198ro.A1F(strA15, ((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0R);
                if (strA15.length() > 0) {
                    ((TextInputLayout) AbstractC466525s.A0D(abstractActivityC32943Ebe, R.id.name_text_container)).setPrefixTextAppearance(R.style._name_removed__res_0x7f150469);
                }
            }
            super.A5M();
            textInputLayout = (TextInputLayout) AbstractC466525s.A0D(abstractActivityC32943Ebe, R.id.name_text_container);
            str2 = abstractActivityC32943Ebe.A00;
            if (str2 != null) {
                textInputLayout.setPrefixText(str2);
                AbstractC465925m.A05(((AbstractActivityC33743EvN) abstractActivityC32943Ebe).A0R).setOnFocusChangeListener(new ViewOnFocusChangeListenerC52734OCp(textInputLayout, abstractActivityC32943Ebe, 0));
                return;
            }
            str3 = "prefixText";
        }
        C000700h.A0H(str3);
        throw null;
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5M() {
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, this, AbstractC017108c.A00(c00yA3j, 2120), 11);
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5R() {
        UXLog.setOnClickListener(((AbstractActivityC33743EvN) this).A0Q.getValue(), ViewOnClickListenerC35378Fic.A00(this, 28), 903847720);
    }

    public void A5a() {
        String str;
        if (this instanceof NewsletterUpgradeToMVActivity) {
            NewsletterUpgradeToMVActivity newsletterUpgradeToMVActivity = (NewsletterUpgradeToMVActivity) this;
            int dimensionPixelSize = newsletterUpgradeToMVActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a8d);
            InterfaceC22650z9 interfaceC22650z9 = newsletterUpgradeToMVActivity.A00;
            if (interfaceC22650z9 != null) {
                C0DG c0dgAmB = ((C0I6) newsletterUpgradeToMVActivity).A03.AmB();
                C00K.A05(c0dgAmB);
                interfaceC22650z9.ALa(AbstractC148866g8.A0D(((AbstractActivityC33743EvN) newsletterUpgradeToMVActivity).A0Q), c0dgAmB, dimensionPixelSize);
                return;
            }
        } else if (this instanceof NewsletterEditMVActivity) {
            NewsletterEditMVActivity newsletterEditMVActivity = (NewsletterEditMVActivity) this;
            if (newsletterEditMVActivity.A5H() == null) {
                return;
            }
            int dimensionPixelSize2 = newsletterEditMVActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a8d);
            InterfaceC22650z9 interfaceC22650z10 = newsletterEditMVActivity.A00;
            if (interfaceC22650z10 != null) {
                C0DF c0df = new C0DF(((AbstractActivityC33743EvN) newsletterEditMVActivity).A01);
                EXL exlA5H = newsletterEditMVActivity.A5H();
                if (exlA5H != null && (str = exlA5H.A0j) != null) {
                    c0df.A07().A00.A0b = str;
                }
                interfaceC22650z10.ALa(AbstractC148866g8.A0D(((AbstractActivityC33743EvN) newsletterEditMVActivity).A0Q), c0df, dimensionPixelSize2);
                return;
            }
        } else {
            NewsletterCreateMVActivity newsletterCreateMVActivity = (NewsletterCreateMVActivity) this;
            int dimensionPixelSize3 = newsletterCreateMVActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a8d);
            InterfaceC22650z9 interfaceC22650z11 = newsletterCreateMVActivity.A00;
            if (interfaceC22650z11 != null) {
                C0DG c0dgAmB2 = ((C0I6) newsletterCreateMVActivity).A03.AmB();
                C00K.A05(c0dgAmB2);
                interfaceC22650z11.ALa(AbstractC148866g8.A0D(((AbstractActivityC33743EvN) newsletterCreateMVActivity).A0Q), c0dgAmB2, dimensionPixelSize3);
                return;
            }
        }
        C000700h.A0H("contactPhotoLoader");
        throw null;
    }

    public final void A5b() {
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logMetaVerifiedChannelAction");
        }
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5N() {
        TextView textView = (TextView) AbstractC466525s.A0D(this, R.id.newsletter_save_button);
        UXLog.setOnClickListener(textView, Es5.A00(this, 1), 1000113860);
        textView.setText(R.string._name_removed__res_0x7f122796);
    }

    public final byte[] A5c() {
        File fileA5I = A5I();
        byte[] bArrA0X = fileA5I != null ? AbstractC30491Ub.A0X(fileA5I) : null;
        if (bArrA0X != null) {
            return bArrA0X;
        }
        com.whatsapp.infra.logging.Log.i("NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback no explicit selection, falling back to me photo");
        C0DG c0dgAmB = ((C0I6) this).A03.AmB();
        File fileA04 = c0dgAmB != null ? ((C14010kJ) C05C.A02(((AbstractActivityC33743EvN) this).A0I)).A04(c0dgAmB) : null;
        if (fileA04 != null && fileA04.exists() && fileA04.length() > 0) {
            try {
                return AbstractC30491Ub.A0X(fileA04);
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback failed to read me photo", e);
            }
        }
        return null;
    }

    @Override // X.AbstractActivityC33743EvN, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!(this instanceof NewsletterCreateMVActivity)) {
            getIntent().getIntExtra("mv_referral_surface", 5);
        }
        A5b();
    }
}
