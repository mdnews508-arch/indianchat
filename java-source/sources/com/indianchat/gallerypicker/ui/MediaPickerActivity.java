package com.whatsapp.gallerypicker.ui;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC12790hj;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC166387Uz;
import X.AbstractC32971bt;
import X.AbstractC41194ICr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BGN;
import X.C000700h;
import X.C001800w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08D;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0P6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C12150gX;
import X.C12860hs;
import X.C14030kL;
import X.C149776hk;
import X.C152386nP;
import X.C168237at;
import X.C170947fL;
import X.C175097mN;
import X.C175497nQ;
import X.C180527w9;
import X.C181817yW;
import X.C182677zy;
import X.C192998bs;
import X.C193088c1;
import X.C197068jR;
import X.C197088jT;
import X.C1NQ;
import X.C21170wg;
import X.C6C4;
import X.GVI;
import X.GYM;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC198108lB;
import X.InterfaceC22650z9;
import X.InterfaceC42894Itv;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextPaint;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPickerActivity extends C0I6 implements InterfaceC42894Itv, InterfaceC198108lB {
    public View A01;
    public InterfaceC22650z9 A02;
    public long A03;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C05C A07 = AnonymousClass056.A00(4135);
    public final C05C A09 = AnonymousClass056.A00(6386);
    public final C05C A0F = AbstractC148856g7.A08();
    public final InterfaceC001500s A05 = AnonymousClass056.A00(4910);
    public final C05C A0E = AnonymousClass056.A00(3652);
    public final InterfaceC001500s A06 = AnonymousClass056.A00(3653);
    public final C05C A0C = AbstractC148876g9.A0R();
    public final C05C A0A = AnonymousClass056.A00(65812);
    public final C05C A08 = AnonymousClass056.A00(1087);
    public final InterfaceC001500s A04 = C05D.A00(65713);
    public final InterfaceC001500s A0K = C05D.A00(65665);
    public final InterfaceC001500s A0J = AbstractC466025n.A0h();
    public final C05C A0D = AnonymousClass056.A00(4907);
    public final C05C A0B = C05D.A00(65621);
    public int A00 = 7;

    /* JADX WARN: Code duplicated, block: B:58:0x01fa A[PHI: r0
  0x01fa: PHI (r0v30 int) = (r0v29 int), (r0v31 int), (r0v32 int), (r0v33 int) binds: [B:27:0x00f5, B:29:0x00f8, B:31:0x00fb, B:33:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C05S A0Z(Bundle bundle, MediaPickerActivity mediaPickerActivity) {
        String stringExtra;
        int intExtra;
        Fragment fragmentA0R;
        mediaPickerActivity.A3A(5);
        boolean z = mediaPickerActivity instanceof MediaPickerBottomSheetActivity;
        if (!z) {
            Transition transitionInflateTransition = TransitionInflater.from(mediaPickerActivity).inflateTransition(R.transition.fade);
            transitionInflateTransition.excludeTarget(R.id.statusBarBackground, true);
            transitionInflateTransition.excludeTarget(R.id.navigationBarBackground, true);
            Transition transitionInflateTransition2 = TransitionInflater.from(mediaPickerActivity).inflateTransition(R.transition.explode);
            transitionInflateTransition2.excludeTarget(R.id.statusBarBackground, true);
            transitionInflateTransition2.excludeTarget(R.id.navigationBarBackground, true);
            Window window = mediaPickerActivity.getWindow();
            window.requestFeature(13);
            window.requestFeature(12);
            window.setExitTransition(transitionInflateTransition);
            window.setReenterTransition(transitionInflateTransition2);
        }
        super.onCreate(bundle);
        mediaPickerActivity.A03 = SystemClock.elapsedRealtime();
        if (AHF.A0Q(mediaPickerActivity, AbstractC148856g7.A0h(mediaPickerActivity.A0F))) {
            AbstractC148866g8.A0J(mediaPickerActivity.A0G).A01 = AbstractC166387Uz.A00(mediaPickerActivity, null, mediaPickerActivity.getIntent().getIntExtra("max_items", ((C0I0) mediaPickerActivity).A04.A0Y(2614)));
            mediaPickerActivity.setContentView(z ? com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08f1 : com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08ec);
            AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(mediaPickerActivity.getIntent(), AbstractC02700Ci.A00, "jid");
            mediaPickerActivity.A5H();
            mediaPickerActivity.A00 = mediaPickerActivity.getIntent().getIntExtra("include_media", 7);
            if (AbstractC466125o.A1X(mediaPickerActivity.getIntent(), "hide_title")) {
                stringExtra = null;
            } else {
                if (C180527w9.A09.A03(AbstractC148876g9.A04(mediaPickerActivity.getIntent(), "origin"))) {
                    stringExtra = AbstractC466525s.A0r(mediaPickerActivity, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123fdc);
                } else {
                    stringExtra = mediaPickerActivity.getIntent().getStringExtra("title");
                    if (stringExtra == null) {
                        C170947fL c170947fL = (C170947fL) mediaPickerActivity.A04.get();
                        if (abstractC02700CiA0p == null) {
                            stringExtra = Voip.REJECT_REASON_DECLINED;
                        } else {
                            C0DF c0dfA0K = AbstractC466925w.A0K(c170947fL.A01, abstractC02700CiA0p);
                            String strA0P = c170947fL.A02.A0P(c0dfA0K);
                            boolean zA0N = c0dfA0K.A0N();
                            Context context = c170947fL.A00;
                            int i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1251ce;
                            if (zA0N) {
                                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f123a80;
                            }
                            String strA0s = AbstractC466525s.A0s(context, strA0P, 1, 0, i);
                            C000700h.A09(strA0s);
                            TextPaint textPaint = new TextPaint();
                            textPaint.setTextSize(context.getResources().getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070eef));
                            CharSequence charSequenceA04 = C1NQ.A04(context, textPaint, c170947fL.A03, strA0s);
                            if (charSequenceA04 == null) {
                                throw AbstractC32971bt.A0O("Based on formatMidEmojiText contract, returned value can not be null");
                            }
                            stringExtra = charSequenceA04.toString();
                        }
                    }
                }
                mediaPickerActivity.setTitle(stringExtra);
            }
            if (bundle == null || (fragmentA0R = mediaPickerActivity.getSupportFragmentManager().A0R("gallery_picker_fragment")) == null || !fragmentA0R.A1f()) {
                Fragment fragment = ((C168237at) C05C.A02(mediaPickerActivity.A0B)).A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                int i2 = mediaPickerActivity.A00;
                if (i2 != 1) {
                    int i3 = 2;
                    if (i2 != 2) {
                        i3 = 4;
                        if (i2 != 4) {
                            i3 = 5;
                            if (i2 != 5) {
                                i3 = 7;
                                if (i2 == 7) {
                                    bundleA04.putInt("include", i3);
                                }
                            } else {
                                bundleA04.putInt("include", i3);
                            }
                        } else {
                            bundleA04.putInt("include", i3);
                        }
                    } else {
                        bundleA04.putInt("include", i3);
                    }
                } else {
                    bundleA04.putInt("include", 1);
                }
                if (stringExtra != null) {
                    bundleA04.putString("title", stringExtra);
                }
                int intExtra2 = mediaPickerActivity.getIntent().getIntExtra("origin", -1);
                if (intExtra2 == 95 || intExtra2 == 99 || (intExtra = mediaPickerActivity.getIntent().getIntExtra("media_sharing_user_journey_origin", -1)) == 63 || intExtra == 64) {
                    bundleA04.putBoolean("disable_selected_media_click_to_preview", true);
                }
                fragment.A1V(bundleA04);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(mediaPickerActivity);
                c21170wgA0B.A0F(fragment, "gallery_picker_fragment", com.google.android.search.verification.client.R.id.gallery_picker_layout);
                c21170wgA0B.A02();
            }
            ArrayList parcelableArrayListExtra = mediaPickerActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
            Uri uri = (Uri) mediaPickerActivity.getIntent().getParcelableExtra("bucket_uri");
            if (uri != null) {
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.putExtra("include_media", mediaPickerActivity.A00);
                intent.putExtra("preview", mediaPickerActivity.getIntent().getBooleanExtra("preview", true));
                C175497nQ c175497nQA03 = AbstractC08350a2.A03(mediaPickerActivity.getIntent());
                if (c175497nQA03 != null) {
                    AbstractC08350a2.A0F(intent, c175497nQA03);
                }
                intent.putExtra("quoted_group_jid", mediaPickerActivity.getIntent().getStringExtra("quoted_group_jid"));
                intent.putExtra("jid", mediaPickerActivity.getIntent().getStringExtra("jid"));
                intent.putExtra("max_items", mediaPickerActivity.getIntent().getIntExtra("max_items", ((C0I0) mediaPickerActivity).A04.A0Y(2614)));
                intent.putExtra("show_multi_selection_toggle", mediaPickerActivity.getIntent().getBooleanExtra("show_multi_selection_toggle", false));
                intent.putExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                intent.putExtra("picker_open_time", mediaPickerActivity.getIntent().getLongExtra("picker_open_time", 0L));
                intent.setClassName(mediaPickerActivity, "com.whatsapp.gallery.ui.NewMediaPicker");
                AbstractC466125o.A0Z().A0C(mediaPickerActivity, intent, 90);
            }
            if (abstractC02700CiA0p != null && (!C0D0.A0m(abstractC02700CiA0p) || ((C0I0) mediaPickerActivity).A04.A0w(17064))) {
                ((BGN) C05C.A02(mediaPickerActivity.A09)).A00(abstractC02700CiA0p);
            }
        } else {
            mediaPickerActivity.finish();
        }
        return C05S.A00;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        ((AbstractActivityC03850Hw) this).A04.CJT(new C6C4(this, menu, 34));
        return true;
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A06;
        if (((C12150gX) interfaceC001500s.get()).A03) {
            GVI gvi = (GVI) C05C.A02(this.A0E);
            View view = ((C0I0) this).A00;
            C000700h.A06(view);
            Pair pairA04 = gvi.A04(this, view, this.A01, this.A02, "media-picker-activity");
            this.A01 = (View) pairA04.first;
            this.A02 = (InterfaceC22650z9) pairA04.second;
        } else if (AbstractC12790hj.A00(((C0I0) this).A00)) {
            GVI gvi2 = (GVI) C05C.A02(this.A0E);
            View view2 = ((C0I0) this).A00;
            C000700h.A06(view2);
            gvi2.A0B(view2, false);
        }
        ((C12150gX) interfaceC001500s.get()).A00();
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 36) {
            if (i2 != -1) {
                return;
            }
            ICU.A00(this, intent, -1);
        } else {
            if (i == 107 || i == 90) {
                if (i2 != -1) {
                    if (i2 != 2) {
                        return;
                    } else {
                        setResult(2);
                    }
                }
            } else if (i != 91) {
                if (i != 102 && i != 103) {
                    super.onActivityResult(i, i2, intent);
                    return;
                }
                if (i2 != -1) {
                    return;
                }
            } else {
                if (i2 != -1) {
                    return;
                }
                if (getIntent().getBooleanExtra("preview", true)) {
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    ArrayList parcelableArrayListExtra = intent != null ? intent.getParcelableArrayListExtra("android.intent.extra.STREAM") : null;
                    c0p6A1I.element = parcelableArrayListExtra;
                    if (parcelableArrayListExtra == null && intent != null && intent.getData() != null) {
                        c0p6A1I.element = AbstractC32971bt.A0W();
                    }
                    ArrayList arrayList = (ArrayList) c0p6A1I.element;
                    if (arrayList != null) {
                        C182677zy c182677zy = new C182677zy(this);
                        c182677zy.A0y = arrayList;
                        c182677zy.A0j = getIntent().getStringExtra("jid");
                        c182677zy.A04 = 1;
                        c182677zy.A09 = SystemClock.elapsedRealtime() - this.A03;
                        c182677zy.A0A = getIntent().getLongExtra("picker_open_time", 0L);
                        c182677zy.A1G = true;
                        c182677zy.A0I = AbstractC08350a2.A03(getIntent());
                        c182677zy.A0p = getIntent().getStringExtra("quoted_group_jid");
                        c182677zy.A18 = AbstractC466125o.A1X(getIntent(), "number_from_url");
                        AbstractC466125o.A0Z().A0C(this, c182677zy.A02(), 90);
                        return;
                    }
                    return;
                }
            }
            ICU.A00(this, intent, -1);
        }
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((GYM) C05C.A02(this.A0C)).A04("MediaPickerActivity/onCreate", C192998bs.A00(bundle, this, 30));
    }

    public MediaPickerActivity() {
        Integer num = C02S.A0C;
        this.A0H = C193088c1.A00(num, this, 16);
        this.A0I = C193088c1.A00(num, this, 17);
        this.A0G = C197088jT.A01(this, new C197068jR(this, 28), new C197068jR(this, 27), AbstractC466425r.A1B(C152386nP.class), 8);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        ((C12860hs) this.A0J.get()).A03(null, MediaPickerActivity.class, null, null, 14, 21);
    }

    public void A5H() {
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, com.google.android.search.verification.client.R.id.toolbar);
        setSupportActionBar(toolbar);
        toolbar.setVisibility(8);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A06 = new int[]{com.google.android.search.verification.client.R.id.gallery_picker_layout};
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C175097mN) C05C.A02(this.A0A)).A00();
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((C14030kL) interfaceC001500s.get()).A05().A0F();
        if (getIntent().getIntExtra("media_picker_flow", 0) != 2 && AbstractC148856g7.A0f(this).A0w(20081)) {
            ((C14030kL) interfaceC001500s.get()).A02().A0F();
        }
        boolean zA0B = AnonymousClass000.A0B(this.A0H);
        C149776hk c149776hk = (C149776hk) this.A0K.get();
        if (zA0B) {
            c149776hk.A01();
        } else {
            c149776hk.A00();
        }
        ((GVI) C05C.A02(this.A0E)).A08(this.A01);
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A02 = null;
        ((C181817yW) C05C.A02(this.A08)).A02(5);
        AbstractC41194ICr.A03(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1274283384) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((GVI) C05C.A02(this.A0E)).A06();
        C12150gX c12150gX = (C12150gX) this.A06.get();
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        c12150gX.A02(view);
    }
}
