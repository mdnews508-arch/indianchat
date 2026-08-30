package com.whatsapp.documentpicker.audiopicker;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC12790hj;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC29001No;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass878;
import X.C00C;
import X.C00K;
import X.C04870Ly;
import X.C0AP;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C12150gX;
import X.C12190gb;
import X.C13250j3;
import X.C14030kL;
import X.C151476kr;
import X.C152496nb;
import X.C153106os;
import X.C15540my;
import X.C172017h7;
import X.C181127xB;
import X.C181817yW;
import X.C182477zc;
import X.C29011Np;
import X.C54858PEe;
import X.C80K;
import X.C87V;
import X.E6E;
import X.FSC;
import X.GVI;
import X.GWR;
import X.InterfaceC001500s;
import X.InterfaceC04850Lw;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC1840285s;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.WDSList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AudioPickerActivity extends C0I6 {
    public View A00;
    public ImageButton A01;
    public RelativeLayout A02;
    public InterfaceC22650z9 A08;
    public C151476kr A09;
    public C153106os A0A;
    public C152496nb A0B;
    public C0DF A0D;
    public C80K A0E;
    public FSC A0H;
    public String A0I;
    public ArrayList A0J;
    public LinkedHashMap A0K;
    public boolean A0L;
    public AudioManager A0M;
    public Menu A0N;
    public ListView A0O;
    public RelativeLayout A0P;
    public TextView A0Q;
    public WDSList A0R;
    public C14030kL A0C = AbstractC148886gA.A0M();
    public InterfaceC001500s A03 = C00C.A00(4886);
    public final C13250j3 A0S = AbstractC466725u.A0H();
    public C15540my A07 = AbstractC466225p.A0P();
    public C54858PEe A0F = (C54858PEe) C00C.A02(3162);
    public C12190gb A0G = (C12190gb) C00C.A02(3157);
    public InterfaceC001500s A04 = C00C.A00(3653);
    public InterfaceC001500s A05 = C00C.A00(3652);
    public C181817yW A06 = (C181817yW) C00C.A02(1087);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA18;
        super.onCreate(bundle);
        boolean zA0w = ((C0I0) this).A04.A0w(25884);
        this.A0L = zA0w;
        int i = R.layout._name_removed__res_0x7f0e0065;
        if (zA0w) {
            i = R.layout._name_removed__res_0x7f0e0066;
        }
        setContentView(i);
        this.A0K = AbstractC465925m.A1E();
        this.A0E = new C80K(new Handler(), this.A0C, ((C0I0) this).A09, new C181127xB(false), "image-loader-audio-picker");
        final C0AP c0apA0O = ((C0I0) this).A09.A0O();
        C152496nb c152496nb = (C152496nb) new C04870Ly(new InterfaceC04850Lw(c0apA0O) { // from class: X.87a
            public final C0AP A00;

            {
                C000700h.A0A(c0apA0O, 0);
                this.A00 = c0apA0O;
            }

            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                return new C152496nb(this.A00, C0YB.A00);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, this).A00(C152496nb.class);
        this.A0B = c152496nb;
        c152496nb.A02.A08(this, new C87V(this, 11));
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        this.A0H = new FSC(this, findViewById(R.id.search_holder), new AnonymousClass878(this, 0), toolbar, ((AbstractActivityC03850Hw) this).A03);
        C13250j3 c13250j3 = this.A0S;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(getIntent().getStringExtra("jid"));
        C00K.A05(abstractC02700CiA0k);
        this.A0D = c13250j3.A09(abstractC02700CiA0k);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A06(supportActionBar, "supportActionBar is null");
        supportActionBar.A0W(true);
        if (getIntent().getBooleanExtra("entered_from_documents", false)) {
            strA18 = getString(R.string._name_removed__res_0x7f1239f0);
        } else {
            strA18 = AbstractC465925m.A18(this, this.A07.A0P(this.A0D), new Object[1], 0, R.string._name_removed__res_0x7f1251ce);
        }
        supportActionBar.A0S(strA18);
        this.A0P = (RelativeLayout) findViewById(R.id.no_audio_layout);
        this.A02 = (RelativeLayout) findViewById(R.id.loading_audio_layout);
        this.A0Q = (TextView) findViewById(R.id.empty);
        if (this.A0L) {
            findViewById(R.id.out_of_chat_playback_holder).setVisibility(8);
        } else {
            ListView listView = (ListView) findViewById(android.R.id.list);
            this.A0O = listView;
            listView.setBackground(null);
        }
        ImageButton imageButton = (ImageButton) findViewById(R.id.fab);
        this.A01 = imageButton;
        C182477zc.A00(imageButton, false, false);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC1840285s.A00(this, 28), -1395273414);
        AbstractC466525s.A16(this, this.A01, R.string._name_removed__res_0x7f1251ca);
        C151476kr c151476kr = new C151476kr(this, this);
        this.A09 = c151476kr;
        if (this.A0L) {
            this.A0R = (WDSList) findViewById(R.id.audio_files_recycler_view);
            E6E e6e = new E6E(this);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.audio_picker_list_divider);
            C00K.A05(drawableA00);
            if (drawableA00 == null) {
                throw AbstractC32971bt.A0O("Drawable cannot be null.");
            }
            e6e.A01 = drawableA00;
            this.A0R.A0v(e6e);
            C153106os c153106os = new C153106os(this.A09, this);
            this.A0A = c153106os;
            this.A0R.setAdapter(c153106os);
        } else {
            this.A0O.setAdapter((ListAdapter) c151476kr);
        }
        this.A0M = ((C0I0) this).A09.A0D();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A04;
        if (((C12150gX) interfaceC001500s.get()).A03) {
            Pair pairA04 = ((GVI) this.A05.get()).A04(this, ((C0I0) this).A00, this.A00, this.A08, "audio-picker-activity");
            this.A00 = (View) pairA04.first;
            this.A08 = (InterfaceC22650z9) pairA04.second;
        } else if (AbstractC12790hj.A00(((C0I0) this).A00)) {
            ((GVI) this.A05.get()).A0B(((C0I0) this).A00, false);
        }
        ((C12150gX) interfaceC001500s.get()).A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!this.A0H.A09()) {
            super.onBackPressed();
            return;
        }
        if (!this.A0K.isEmpty()) {
            C182477zc.A00(this.A01, true, true);
        }
        this.A0H.A0B(true);
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AudioManager audioManager = this.A0M;
        if (audioManager != null) {
            if (i == 24) {
                audioManager.adjustStreamVolume(3, 1, 1);
                return true;
            }
            if (i == 25) {
                audioManager.adjustStreamVolume(3, -1, 1);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        C182477zc.A00(this.A01, false, true);
        this.A0H.A0C(false);
        UXLog.setOnClickListener(findViewById(R.id.search_back), ViewOnClickListenerC1840285s.A00(this, 27), 1355162243);
        return false;
    }

    public static void A03(AudioPickerActivity audioPickerActivity) {
        Menu menu;
        MenuItem menuItemFindItem;
        C0VM supportActionBar = audioPickerActivity.getSupportActionBar();
        C00K.A06(supportActionBar, "supportActionBar is null");
        Iterator itA0u = AbstractC81793li.A0u(audioPickerActivity.A0K);
        while (itA0u.hasNext()) {
            String str = ((C172017h7) itA0u.next()).A03;
            if (str != null) {
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                c29011NpA00.A05(str);
                if (!c29011NpA00.A03().exists()) {
                }
            }
            itA0u.remove();
        }
        View view = audioPickerActivity.A0L ? audioPickerActivity.A0R : audioPickerActivity.A0O;
        if (audioPickerActivity.A09.getCursor() != null) {
            audioPickerActivity.A02.setVisibility(8);
            if (audioPickerActivity.A09.getCursor().getCount() == 0) {
                view.setVisibility(8);
                C182477zc.A00(audioPickerActivity.A01, false, false);
                boolean zA09 = audioPickerActivity.A0H.A09();
                RelativeLayout relativeLayout = audioPickerActivity.A0P;
                if (zA09) {
                    relativeLayout.setVisibility(8);
                    audioPickerActivity.A0Q.setVisibility(0);
                    AbstractC148876g9.A1J(audioPickerActivity, audioPickerActivity.A0Q, new Object[]{audioPickerActivity.A0I}, R.string._name_removed__res_0x7f12049e);
                } else {
                    relativeLayout.setVisibility(0);
                    audioPickerActivity.A0Q.setVisibility(8);
                    audioPickerActivity.A0K.clear();
                }
            } else {
                view.setVisibility(0);
                audioPickerActivity.A0P.setVisibility(8);
                audioPickerActivity.A0Q.setVisibility(8);
                LinkedHashMap linkedHashMap = audioPickerActivity.A0K;
                if (linkedHashMap.isEmpty()) {
                    supportActionBar.A0L(R.string._name_removed__res_0x7f1241a9);
                } else {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) audioPickerActivity).A03;
                    long size = linkedHashMap.size();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, linkedHashMap.size(), 0);
                    supportActionBar.A0R(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100186, size));
                }
                C182477zc.A00(audioPickerActivity.A01, !audioPickerActivity.A0K.isEmpty(), false);
            }
            menu = audioPickerActivity.A0N;
            if (menu != null || (menuItemFindItem = menu.findItem(R.id.menuitem_search)) == null) {
            }
            menuItemFindItem.setVisible(audioPickerActivity.A09.getCursor() != null && audioPickerActivity.A09.getCursor().getCount() > 0);
            return;
        }
        view.setVisibility(8);
        audioPickerActivity.A0P.setVisibility(8);
        audioPickerActivity.A02.setVisibility(0);
        audioPickerActivity.A0Q.setVisibility(8);
        C12190gb c12190gb = audioPickerActivity.A0G;
        if (!c12190gb.A0C()) {
            c12190gb.A06();
        }
        supportActionBar.A0R(Voip.REJECT_REASON_DECLINED);
        menu = audioPickerActivity.A0N;
        if (menu != null) {
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white).setShowAsAction(10);
        this.A0N = menu;
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_search);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(this.A09.getCount() > 0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A02();
        this.A0E = null;
        ((GVI) this.A05.get()).A08(this.A00);
        InterfaceC22650z9 interfaceC22650z9 = this.A08;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
            this.A08 = null;
        }
        this.A06.A02(7);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 355611697);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (itemId != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((GVI) this.A05.get()).A06();
        ((C12150gX) this.A04.get()).A02(((C0I0) this).A00);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        A03(this);
        this.A0B.A0f(this.A0J);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        GWR gwrA02;
        super.onStop();
        C12190gb c12190gb = this.A0G;
        if (c12190gb.A0C() || (gwrA02 = c12190gb.A02()) == null) {
            return;
        }
        gwrA02.A0S(true, false);
        c12190gb.A08(null);
    }
}
