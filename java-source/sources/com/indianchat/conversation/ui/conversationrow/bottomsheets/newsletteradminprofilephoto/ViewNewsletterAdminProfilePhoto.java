package com.whatsapp.conversation.ui.conversationrow.bottomsheets.newsletteradminprofilephoto;

import X.AbstractActivityC33742EvM;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC34822FYm;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C12860hs;
import X.C169557d2;
import X.C28971Nl;
import X.C34655FRu;
import X.C80f;
import X.FNQ;
import X.FOT;
import X.GBC;
import X.GCJ;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: loaded from: classes8.dex */
public final class ViewNewsletterAdminProfilePhoto extends AbstractActivityC33742EvM {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(5586);
    public final C05C A04 = C05D.A00(7354);
    public final C05C A02 = AbstractC466025n.A0h();
    public final C05C A03 = AnonymousClass056.A00(115642);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String stringExtra = getIntent().getStringExtra("circular_return_name");
        boolean zA0t = AbstractC32971bt.A0t(stringExtra);
        this.A00 = zA0t;
        if (zA0t) {
            AbstractC34822FYm.A02(AbstractC34822FYm.A00(AbstractC466525s.A07(this)), new FNQ(R.id.picture_animation, R.string._name_removed__res_0x7f12525f), this, null, null);
        }
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1463);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, AbstractC466825v.A0M(this));
        C00K.A05(c0vmA0G);
        c0vmA0G.A0W(true);
        ((AbstractActivityC33742EvM) this).A00 = AbstractC466525s.A0G(this, R.id.progress_bar);
        PhotoView photoView = (PhotoView) AbstractC466525s.A0G(this, R.id.picture);
        C000700h.A0A(photoView, 0);
        ((AbstractActivityC33742EvM) this).A04 = photoView;
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.message);
        C000700h.A0A(textView, 0);
        ((AbstractActivityC33742EvM) this).A02 = textView;
        ImageView imageView = (ImageView) AbstractC466525s.A0G(this, R.id.picture_animation);
        C000700h.A0A(imageView, 0);
        ((AbstractActivityC33742EvM) this).A01 = imageView;
        A5H().setVisibility(8);
        View view = ((AbstractActivityC33742EvM) this).A00;
        if (view != null) {
            view.setVisibility(0);
            A5J().setVisibility(8);
            TextView textView2 = ((AbstractActivityC33742EvM) this).A02;
            if (textView2 != null) {
                textView2.setVisibility(8);
                if (this.A00 && stringExtra != null) {
                    A5L(stringExtra);
                    postponeEnterTransition();
                }
                C28971Nl c28971NlA02 = C28971Nl.A03.A02(getIntent().getStringExtra("extra_newsletter_jid"));
                if (c28971NlA02 != null) {
                    long longExtra = getIntent().getLongExtra("extra_admin_profile_id", -1L);
                    Long lValueOf = Long.valueOf(longExtra);
                    if (longExtra != -1 && lValueOf != null) {
                        String stringExtra2 = getIntent().getStringExtra("extra_admin_profile_name");
                        long longExtra2 = getIntent().getLongExtra("extra_admin_profile_picture_id", -1L);
                        Long lValueOf2 = Long.valueOf(longExtra2);
                        if (longExtra2 != -1 && lValueOf2 != null) {
                            String stringExtra3 = getIntent().getStringExtra("extra_admin_profile_picture_url");
                            FOT fot = new FOT(c28971NlA02, longExtra, longExtra2);
                            if (stringExtra2 != null && stringExtra2.length() != 0) {
                                A4X(stringExtra2);
                            }
                            int i = AbstractC81793li.A0Q(this).widthPixels;
                            ((C34655FRu) C05C.A02(this.A03)).A03(this, fot, stringExtra3, new GBC(stringExtra2, 0, this), new GCJ(this, 43), i);
                            return;
                        }
                    }
                }
                C80f.A01(this, this.A04);
                return;
            }
            str = "messageView";
        } else {
            str = "progressView";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A02)).A03(C28971Nl.A03.A02(getIntent().getStringExtra("extra_newsletter_jid")), ViewNewsletterAdminProfilePhoto.class, null, null, 8, 247);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.root_view;
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -930761290) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C80f.A02(this, (C169557d2) C05C.A02(this.A04));
        return true;
    }
}
