package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Fo3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35713Fo3 implements InterfaceC21550xK, C0KM {
    public final int $t;
    public final Object A00;

    public C35713Fo3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21550xK
    public void BbX(UserJid userJid, String str) throws JSONException {
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    ContactInfoActivity.A12(contactInfoActivity);
                    if (ContactInfoActivity.A1f(contactInfoActivity)) {
                        FXB fxb = (FXB) contactInfoActivity.A0t.get();
                        View view = ((C0I0) contactInfoActivity).A00;
                        AbstractC466225p.A1P(view, 0, userJid);
                        if (str != null && str.equals("profile_view")) {
                            Context context = view.getContext();
                            boolean zA08 = ((ICL) C05C.A02(fxb.A00)).A08(userJid);
                            int i = R.string._name_removed__res_0x7f124714;
                            if (zA08) {
                                i = R.string._name_removed__res_0x7f124715;
                            }
                            C4FZ c4fzA02 = C4FZ.A02(view, context.getString(i), 0);
                            c4fzA02.A0I(new ViewOnClickListenerC35390Fio(userJid, fxb, 7, zA08), R.string._name_removed__res_0x7f124437);
                            F7Z.A00(view, c4fzA02);
                            c4fzA02.A0A();
                        }
                    }
                    ContactInfoActivity.A1E(contactInfoActivity);
                    ContactInfoActivity.A1d(contactInfoActivity);
                    contactInfoActivity.A1c.A00();
                }
                break;
            case 5:
                C36006Fsm.A00((C36006Fsm) this.A00);
                break;
            case 6:
                C000700h.A0A(userJid, 0);
                UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                userControlStopResumeViewModel.A04 = ((ICL) C05C.A02(userControlStopResumeViewModel.A09)).A08(userJid);
                AbstractC466225p.A16(userControlStopResumeViewModel.A0I).CJe(new RunnableC36714GAl(userControlStopResumeViewModel, 4));
                break;
        }
    }

    @Override // X.InterfaceC21550xK
    public void Bbd(AbstractC02700Ci abstractC02700Ci) {
        C28971Nl c28971Nl;
        C0DF c0df;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity) || !abstractC02700Ci.equals(AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity)))) {
                    return;
                }
                if (!contactInfoActivity.A5o() && contactInfoActivity.A1Q != null) {
                    if (abstractC02700Ci instanceof UserJid) {
                        GAU.A00(((AbstractActivityC03850Hw) contactInfoActivity).A04, contactInfoActivity, abstractC02700Ci, contactInfoActivity.A1k, 4);
                    }
                    contactInfoActivity.A1Q.A06(contactInfoActivity.A1k);
                }
                ContactInfoActivity.A1B(contactInfoActivity);
                contactInfoActivity.A1c.A00();
                return;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                EXL exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity);
                if (exlA03 == null || !abstractC02700Ci.equals(AbstractC467025x.A0H(newsletterInfoActivity))) {
                    return;
                }
                C34633FQx c34633FQx = newsletterInfoActivity.A09;
                if (c34633FQx != null) {
                    c34633FQx.A01(exlA03);
                    c34633FQx.A02(exlA03);
                }
                NewsletterInfoActivity.A17(newsletterInfoActivity);
                return;
            case 2:
                C34963Fbt c34963Fbt = (C34963Fbt) this.A00;
                if (!abstractC02700Ci.equals(c34963Fbt.A02) || (c0df = c34963Fbt.A01) == null) {
                    return;
                }
                c34963Fbt.A06(c0df);
                return;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                C28971Nl c28971Nl2 = newsletterSettingsActivity.A00;
                if (c28971Nl2 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                if (abstractC02700Ci.equals(c28971Nl2)) {
                    NewsletterSettingsActivity.A03(newsletterSettingsActivity);
                    NewsletterSettingsActivity.A0Y(newsletterSettingsActivity);
                    NewsletterSettingsActivity.A0X(newsletterSettingsActivity);
                    return;
                }
                return;
            case 4:
                C000700h.A0A(abstractC02700Ci, 0);
                C34725FUn c34725FUn = (C34725FUn) this.A00;
                if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
                    return;
                }
                c34725FUn.A0M.BrY(c28971Nl, null, null);
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC21550xK
    public void BlB() {
        if (this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            if (ContactInfoActivity.A1g(contactInfoActivity)) {
                return;
            }
            UserJid userJidA0r = AbstractC465925m.A0r(contactInfoActivity.A5I());
            if (!((C0I0) contactInfoActivity).A04.A0w(12758) || userJidA0r == null) {
                return;
            }
            ((AbstractActivityC03850Hw) contactInfoActivity).A04.CJi("GetBrandIdManager", new GAR(userJidA0r, this, 43));
        }
    }
}
