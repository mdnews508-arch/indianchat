package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FWI {
    public C36118Fub A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final LinkedAccountsMediaCard A05;
    public final IAT A06;
    public final IGC A07;
    public final C35305FhQ A08;
    public final C016207r A09;
    public final C0FJ A0A;
    public final EXJ A0B;
    public final EOS A0C;
    public final Integer A0D;
    public final boolean A0E;
    public final C04220Jj A0F;

    public static void A00(FWI fwi) {
        C35267Fgo c35267Fgo;
        C35235FgI c35235FgI = fwi.A08.A0E;
        if (c35235FgI != null) {
            LinkedAccountsMediaCard linkedAccountsMediaCard = fwi.A05;
            if (linkedAccountsMediaCard.A01 != null) {
                int i = fwi.A02;
                if (i == 0) {
                    c35267Fgo = c35235FgI.A00;
                } else if (i != 1) {
                    return;
                } else {
                    c35267Fgo = c35235FgI.A01;
                }
                if (c35267Fgo != null) {
                    Uri uriA00 = AbstractC34927FbG.A00(c35267Fgo, i);
                    C04220Jj c04220Jj = fwi.A0F;
                    Context context = fwi.A04;
                    IAT iat = fwi.A06;
                    String rawString = linkedAccountsMediaCard.A01.getRawString();
                    Integer num = fwi.A0D;
                    AbstractC32971bt.A0g(c04220Jj, 1, context);
                    C000700h.A0A(iat, 5);
                    iat.A06(num, Integer.valueOf(c35267Fgo.A00), rawString, null, 15, i, true);
                    c04220Jj.A03(context, C16c.A0G(uriA00));
                    iat.A03(fwi.A07, i == 0 ? 20 : 23);
                }
            }
        }
    }

    public void A01(final UserJid userJid) {
        FM1 fm1;
        int i = this.A02;
        EXJ exj = this.A0B;
        synchronized (exj) {
            fm1 = i == 0 ? (FM1) exj.A00.get(userJid) : (FM1) exj.A02.get(userJid);
        }
        String string = this.A04.getString(R.string._name_removed__res_0x7f120954);
        if (fm1 != null) {
            List list = fm1.A00;
            if (!list.isEmpty()) {
                LinkedAccountsMediaCard linkedAccountsMediaCard = this.A05;
                FWI fwi = linkedAccountsMediaCard.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (fwi != null) {
                    final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (final int i2 = 0; i2 < list.size(); i2++) {
                        FQG fqg = (FQG) list.get(i2);
                        if (!fqg.A04.isEmpty()) {
                            IGT igt = (IGT) fqg.A04.get(0);
                            arrayListA0W2.add(new C35281Fh2(igt, fqg.A02, fqg.A01, fqg.A03, fqg.A00));
                            String strA05 = AnonymousClass000.A05("thumb-transition-", F4G.A00(igt.A04, 0), AnonymousClass000.A08());
                            final FWI fwi2 = linkedAccountsMediaCard.A00;
                            arrayListA0W.add(new FGD(null, null, new InterfaceC36951GKs() { // from class: X.FwK
                                @Override // X.InterfaceC36951GKs
                                public final void BcH(View view) {
                                    FWI fwi3 = this.A01;
                                    UserJid userJid2 = userJid;
                                    ArrayList<? extends Parcelable> arrayList = arrayListA0W2;
                                    int i3 = i2;
                                    C06X.A00(view);
                                    if (view.getTag(R.id.loaded_image_url) != null) {
                                        int i4 = fwi3.A02;
                                        int i5 = i4 == 0 ? 18 : 21;
                                        IAT iat = fwi3.A06;
                                        IGC igc = fwi3.A07;
                                        iat.A03(igc, i5);
                                        C016207r c016207r = fwi3.A09;
                                        Context context = fwi3.A04;
                                        String strA06 = AnonymousClass000.A05("thumb-transition-", ((C35281Fh2) arrayList.get(i3)).A01.A04, AnonymousClass000.A08());
                                        boolean z = fwi3.A0E;
                                        int i6 = fwi3.A03;
                                        Intent intentA06 = AbstractC31896DxL.A06(context, 0);
                                        intentA06.setClassName(context.getPackageName(), "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView");
                                        intentA06.putExtra("extra_business_jid", userJid2);
                                        intentA06.putExtra("extra_target_post_index", i3);
                                        intentA06.putExtra("extra_account_type", i4);
                                        intentA06.putExtra("extra_is_v2_5_enabled", z);
                                        intentA06.putParcelableArrayListExtra("extra_post_list", arrayList);
                                        intentA06.putExtra("extra_common_fields_for_analytics", igc);
                                        intentA06.putExtra("extra_entry_point", 0);
                                        AbstractC41194ICr.A04(context, intentA06, view, c016207r, new C31944Dy7(context), strA06, i6);
                                    }
                                }
                            }, new C36226FwM(linkedAccountsMediaCard, igt, 0), null, string, strA05));
                        }
                    }
                }
                linkedAccountsMediaCard.A07(Integer.MAX_VALUE, arrayListA0W, false);
                int i3 = R.drawable.ic_business_instagram;
                if (i == 0) {
                    i3 = R.drawable.ic_settings_fb;
                }
                ViewOnClickListenerC35379Fid viewOnClickListenerC35379FidA00 = ViewOnClickListenerC35379Fid.A00(this, 12);
                View openProfileView = linkedAccountsMediaCard.getOpenProfileView();
                UXLog.setOnClickListener(openProfileView, viewOnClickListenerC35379FidA00, -424148775);
                AbstractC31894DxJ.A05(openProfileView, R.id.linked_account_icon).setImageResource(i3);
                LinearLayout linearLayout = ((MediaCard) linkedAccountsMediaCard).A00;
                if (linearLayout != null) {
                    linearLayout.addView(openProfileView);
                    return;
                }
                return;
            }
        }
        this.A05.A0A(Es4.A00(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public boolean A02(UserJid userJid) {
        boolean z;
        int i = this.A02;
        EXJ exj = this.A0B;
        synchronized (exj) {
            if (i == 0) {
                if (exj.A02.get(userJid) != null) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (exj.A02.get(userJid) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public FWI(LinkedAccountsMediaCard linkedAccountsMediaCard, IAT iat, IGC igc, C35305FhQ c35305FhQ, C016207r c016207r, C0FJ c0fj, EXJ exj, EOS eos, C04220Jj c04220Jj, Integer num, int i, int i2, boolean z) {
        this.A09 = c016207r;
        this.A03 = i2;
        this.A05 = linkedAccountsMediaCard;
        this.A02 = i;
        this.A08 = c35305FhQ;
        this.A04 = linkedAccountsMediaCard.getContext();
        this.A0B = exj;
        this.A0C = eos;
        this.A0A = c0fj;
        this.A0F = c04220Jj;
        this.A0D = num;
        this.A07 = igc;
        this.A06 = iat;
        this.A0E = z;
    }
}
