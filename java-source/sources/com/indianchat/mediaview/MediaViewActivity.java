package com.whatsapp.mediaview;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148876g9;
import X.AbstractC182037yt;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC39427HXz;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C001800w;
import X.C02180Af;
import X.C02240Al;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I6;
import X.C0IK;
import X.C0JC;
import X.C0LY;
import X.C0OH;
import X.C0TQ;
import X.C0TS;
import X.C12860hs;
import X.C13320jB;
import X.C177257qj;
import X.C21170wg;
import X.C29201Oi;
import X.C37742Giq;
import X.C40271pM;
import X.C42794IsF;
import X.GV4;
import X.GV5;
import X.IBX;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC201188qB;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaViewActivity extends C0I6 implements C0IK, InterfaceC201188qB {
    public C0OH A00;
    public boolean A01;
    public MediaViewBaseFragment A02;
    public final C05C A04 = AnonymousClass056.A00(4016);
    public final C05C A05 = AbstractC466025n.A0h();
    public final C05C A03 = AnonymousClass056.A00(2281);
    public final InterfaceC001000l A06 = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 25), C42794IsF.A00(this, 24), AbstractC466425r.A1B(C37742Giq.class), 24);

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    @Override // X.C0IK
    public /* synthetic */ void Bpt(C29201Oi c29201Oi) {
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i == 24) {
            ((C37742Giq) this.A06.getValue()).A00.CaI(24);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I6, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        Id5 id5A02;
        C000700h.A0A(keyEvent, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment == null || i != 62) {
            return super.onKeyUp(i, keyEvent);
        }
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (id5A02 = IBX.A02(((MediaViewFragment) mediaViewBaseFragment).A1l)) != null) {
            if (!id5A02.isPlaying()) {
                id5A02.A0P();
                return true;
            }
            id5A02.pause();
        }
        return true;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        MediaViewFragment mediaViewFragment;
        C000700h.A0A(menu, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment) != null) {
            mediaViewFragment.A2i(menu);
        }
        return super.onMenuOpened(i, menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        AbstractC02700Ci abstractC02700Ci = c29201OiA05 != null ? c29201OiA05.A00 : null;
        getIntent().getIntExtra("chatlockEntryPoint", 8);
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (AbstractC465925m.A0H(interfaceC001500s).A0R(abstractC02700Ci)) {
                if (AbstractC465925m.A0H(interfaceC001500s).A01) {
                    finish();
                    GV5.A0q(interfaceC001500s);
                } else if (((C0LY) C05C.A02(this.A03)).A00) {
                    this.A01 = true;
                    int intExtra = getIntent().getIntExtra("chatlockEntryPoint", 8);
                    C0OH c0ohA05 = this.A00;
                    if (c0ohA05 == null) {
                        c0ohA05 = AbstractC465925m.A0H(interfaceC001500s).A05(this, null, this, null, intExtra);
                        this.A00 = c0ohA05;
                    }
                    AbstractC465925m.A0H(interfaceC001500s).A0A(c0ohA05, abstractC02700Ci, intExtra);
                }
            }
        }
        super.onResume();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A05)).A03(AbstractC02700Ci.A00.A02(AbstractC31898DxN.A0m(this)), MediaViewActivity.class, null, null, 14, 12);
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A01;
    }

    @Override // X.C0IK
    public void BgQ() {
    }

    @Override // X.C0IK
    public void C4g() {
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment != null) {
            mediaViewBaseFragment.A2P();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0H(this);
        ((AbstractActivityC03850Hw) this).A08 = false;
        super.onCreate(bundle);
        A3c("on_activity_create");
        setContentView(R.layout._name_removed__res_0x7f0e0c45);
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) c0jcA0K.A0R("media_view_fragment");
        this.A02 = mediaViewBaseFragment;
        if (mediaViewBaseFragment == null) {
            Intent intent = getIntent();
            C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
            if (c29201OiA05 == null) {
                Log.e("mediaview/message key parameter is missing");
                finish();
                return;
            }
            Integer numA1B = intent.hasExtra("media_viewer_item_impression_surface") ? AbstractC466225p.A1B(intent, "media_viewer_item_impression_surface", -1) : null;
            AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "jid");
            int intExtra = intent.getIntExtra("player_start_pos", 0);
            boolean booleanExtra = intent.getBooleanExtra("gallery", false);
            boolean booleanExtra2 = intent.getBooleanExtra("nogallery", false);
            int intExtra2 = intent.getIntExtra("video_play_origin", 5);
            long jA02 = AbstractC31897DxM.A02(intent, "start_t");
            Bundle bundleExtra = intent.getBundleExtra("animation_bundle");
            int intExtra3 = intent.getIntExtra("menu_style", 1);
            boolean booleanExtra3 = intent.getBooleanExtra("menu_set_wallpaper", false);
            boolean booleanExtra4 = intent.getBooleanExtra("is_premium_message_insight", false);
            intent.getParcelableExtra("temp_fmessage_media_info");
            int iA04 = AbstractC148876g9.A04(intent, "message_card_index");
            boolean booleanExtra5 = intent.getBooleanExtra("has_high_quality_thumbnail", false);
            C02180Af c02180AfA01 = C05D.A01(724);
            if (c02180AfA01.isPresent() && booleanExtra4) {
                c02180AfA01.get();
                throw AbstractC465925m.A17("createFragment");
            }
            this.A02 = AbstractC39427HXz.A00(bundleExtra, abstractC02700CiA0p, c29201OiA05, numA1B, intExtra, intExtra2, intExtra3, 1, iA04, jA02, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra5, false);
        }
        C21170wg c21170wg = new C21170wg(c0jcA0K);
        MediaViewBaseFragment mediaViewBaseFragment2 = this.A02;
        if (mediaViewBaseFragment2 != null) {
            c21170wg.A0G(mediaViewBaseFragment2, "media_view_fragment", R.id.media_view_fragment_container);
        }
        c21170wg.A02();
        this.A00 = ((C13320jB) C05C.A02(this.A04)).A05(this, null, this, null, GV4.A00(this));
        A3b("on_activity_create");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A01) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (!AbstractC465925m.A0H(interfaceC001500s).A00) {
                AbstractC465925m.A0H(interfaceC001500s).A0M(false);
                this.A01 = false;
            }
        }
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 703923716;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        return c02240AlA3I;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0IK
    public void Bps() {
        finish();
    }

    @Override // X.C0IK
    public void Bpu() {
        BxX();
    }

    @Override // X.C0IK
    public boolean CUN() {
        return !AbstractC182037yt.A00();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        int intExtra = getIntent().getIntExtra("navigation_source", 1);
        if (intExtra <= 0) {
            intExtra = 1;
        }
        int intExtra2 = getIntent().getIntExtra("navigation_source_product_area", 1);
        if (intExtra2 <= 0) {
            intExtra2 = 1;
        }
        String stringExtra = getIntent().getStringExtra("navigation_source_module_class_name");
        ((C12860hs) C05C.A02(this.A05)).A02(C40271pM.A00, AbstractC02700Ci.A00.A02(AbstractC31898DxN.A0m(this)), stringExtra, null, intExtra2, intExtra);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC81783lh.A0R(this).setSystemUiVisibility(3840);
    }
}
