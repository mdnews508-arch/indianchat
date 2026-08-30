package com.whatsapp.newsletter.editcreate.ui;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02710Cl;
import X.C05C;
import X.C0DF;
import X.C0S4;
import X.C15550mz;
import X.C28971Nl;
import X.C28981Nm;
import X.C34779FWv;
import X.C35727FoH;
import X.C3Hn;
import X.C76763cV;
import X.GYB;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterCreationInfoDialog extends Fragment {
    public C28971Nl A00;
    public final C05C A03 = AbstractC466525s.A0Q();
    public final C05C A02 = AnonymousClass056.A00(1300);
    public Function0 A01 = new C76763cV(32);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intent intent;
        String stringExtra;
        C000700h.A0A(layoutInflater, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null && (stringExtra = intent.getStringExtra("jid")) != null) {
            C02710Cl c02710Cl = Jid.Companion;
            Jid jidA00 = C02710Cl.A00(stringExtra);
            C28981Nm c28981Nm = C28971Nl.A03;
            this.A00 = C28981Nm.A00(jidA00);
        }
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0397, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        Bundle bundle2 = this.A06;
        if (bundle2 == null || !bundle2.getBoolean("show_celebration")) {
            return;
        }
        Function0 function0 = this.A01;
        View view2 = this.A0B;
        if (view2 != null) {
            C0S4.A04(view2, R.id.progress_layout).setVisibility(8);
            AbstractC465925m.A09(view2, R.id.channel_creation_msg).setText(R.string._name_removed__res_0x7f1211a0);
            C28971Nl c28971Nl = this.A00;
            if (c28971Nl != null) {
                View viewInflate = ((ViewStub) AbstractC466125o.A0A(view2, R.id.celebration_layout_stub)).inflate();
                ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.wds_profile_picture);
                if (imageViewA08 != null) {
                    C3Hn.A01(imageViewA08, this, this.A03.A00);
                }
                C0DF c0dfA02 = ((C15550mz) C00C.A02(4504)).A02(c28971Nl);
                TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.channel_name);
                AbstractC02700Ci abstractC02700CiA09 = c0dfA02.A09();
                if (abstractC02700CiA09 != null) {
                    Object objA02 = C00C.A02(114854);
                    C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewslettersCache");
                    C34779FWv c34779FWvA03 = ((C35727FoH) objA02).A03(abstractC02700CiA09);
                    if (c34779FWvA03 != null && (str = c34779FWvA03.A00.A0j) != null) {
                        textViewA09.setText(str);
                    }
                }
            }
            ((GYB) C05C.A02(this.A02)).A01((ViewGroup) AbstractC466125o.A0A(view2, R.id.card_container), function0);
        }
    }
}
