package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I6;
import X.C0S4;
import X.C122095cY;
import X.C1KT;
import X.C23925Afe;
import X.C28971Nl;
import X.C28981Nm;
import X.C34655FRu;
import X.C35474FkB;
import X.C36741GBm;
import X.FOT;
import X.GCJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36715GAm;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.newsletteradminprofilephoto.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterAdminProfileBottomSheet extends WDSBottomSheetDialogFragment {
    public C1KT A00;
    public boolean A01;
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0h();
    public final C05C A04 = AnonymousClass056.A00(115642);
    public final C05C A05 = C05D.A00(33223);
    public final int A0A = R.layout._name_removed__res_0x7f0e0d8e;
    public final InterfaceC001000l A09 = AbstractC148866g8.A0O(this, new C23925Afe(this, 18));
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C36741GBm(this, 27));
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, new C36741GBm(this, 28));

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        C28981Nm c28981Nm = C28971Nl.A03;
        Bundle bundle = ((Fragment) this).A06;
        RunnableC36715GAm.A01(AbstractC466225p.A0x(this.A06), this, c28981Nm.A02(bundle != null ? bundle.getString("extra_newsletter_jid") : null), 12);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0b(view, new C35474FkB(1));
        BEC bec = (BEC) C05C.A02(this.A05);
        InterfaceC001000l interfaceC001000l = this.A08;
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
        this.A00 = bec.A00(textEmojiLabelA0z.getContext(), textEmojiLabelA0z);
        Context contextA19 = A19();
        if (contextA19 != null) {
            InterfaceC001000l interfaceC001000l2 = this.A09;
            int iA07 = AbstractC81763lf.A07(contextA19.getResources(), ((WDSProfilePhoto) interfaceC001000l2.getValue()).A02.dimension);
            Bundle bundleA1B = A1B();
            final C28971Nl c28971NlA02 = C28971Nl.A03.A02(bundleA1B.getString("extra_newsletter_jid"));
            if (c28971NlA02 != null) {
                final long j = bundleA1B.getLong("extra_admin_profile_id", -1L);
                if (j != -1) {
                    final String string = bundleA1B.getString("extra_admin_profile_name");
                    long j2 = bundleA1B.getLong("extra_admin_profile_picture_id", -1L);
                    final Long lValueOf = j2 != -1 ? Long.valueOf(j2) : null;
                    final String string2 = bundleA1B.getString("extra_admin_profile_picture_url");
                    if (string == null || C0C7.A0p(string)) {
                        AbstractC466925w.A1M(interfaceC001000l);
                    } else {
                        C1KT c1kt = this.A00;
                        if (c1kt == null) {
                            C000700h.A0H("nameViewController");
                            throw null;
                        }
                        c1kt.A0G(null, string);
                    }
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    ((C34655FRu) interfaceC001500s.get()).A01(contextA19, AbstractC148866g8.A0D(interfaceC001000l2), AbstractC466425r.A0D(this.A07), c28971NlA02, string, iA07, j);
                    UXLog.setOnClickListener(interfaceC001000l2.getValue(), new View.OnClickListener() { // from class: X.FiS
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = this.A01;
                            C28971Nl c28971Nl = c28971NlA02;
                            long j3 = j;
                            String str = string;
                            Long l = lValueOf;
                            String str2 = string2;
                            if (!newsletterAdminProfileBottomSheet.A01) {
                                AbstractC466225p.A16(newsletterAdminProfileBottomSheet.A02).A09(R.string._name_removed__res_0x7f1228c5, 0);
                                return;
                            }
                            ActivityC03770Ho activityC03770HoA1H = newsletterAdminProfileBottomSheet.A1H();
                            if (activityC03770HoA1H != null) {
                                Intent intentA08 = AbstractC202168rl.A08(activityC03770HoA1H, ViewNewsletterAdminProfilePhoto.class);
                                AbstractC466025n.A1S(intentA08, c28971Nl, "extra_newsletter_jid");
                                intentA08.putExtra("extra_admin_profile_id", j3);
                                if (str != null) {
                                    intentA08.putExtra("extra_admin_profile_name", str);
                                }
                                if (l != null) {
                                    intentA08.putExtra("extra_admin_profile_picture_id", l.longValue());
                                }
                                if (str2 != null) {
                                    intentA08.putExtra("extra_admin_profile_picture_url", str2);
                                }
                                InterfaceC001000l interfaceC001000l3 = newsletterAdminProfileBottomSheet.A09;
                                C1NK.A05(AbstractC465925m.A05(interfaceC001000l3), "newsletter_admin_profile_photo");
                                intentA08.putExtra("circular_return_name", "newsletter_admin_profile_photo");
                                activityC03770HoA1H.startActivity(intentA08, new AnonymousClass813(C7UJ.A00(activityC03770HoA1H, AbstractC465925m.A05(interfaceC001000l3), "newsletter_admin_profile_photo")).A00.toBundle());
                            }
                        }
                    }, -662976143);
                    if (lValueOf != null) {
                        ((C34655FRu) interfaceC001500s.get()).A03(A1M(), new FOT(c28971NlA02, j, lValueOf.longValue()), string2, null, new GCJ(this, 42), iA07);
                    }
                }
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0I6 c0i6;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
            return;
        }
        c0i6.A4o();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC31899DxO.A1J(c122095cY);
    }
}
