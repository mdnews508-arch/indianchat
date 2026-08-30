package com.whatsapp.profile.ui;

import X.AE2;
import X.AJ2;
import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC1831482a;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass188;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05F;
import X.C06510So;
import X.C08690aa;
import X.C09030bC;
import X.C0AM;
import X.C0DF;
import X.C0DG;
import X.C0FJ;
import X.C0I6;
import X.C0K0;
import X.C0PK;
import X.C0TT;
import X.C0VM;
import X.C16c;
import X.C1AH;
import X.C1AQ;
import X.C1AV;
import X.C23406ASz;
import X.C23453AUu;
import X.C85F;
import X.C9Qg;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC200038oI;
import X.J2L;
import X.RunnableC23823Ady;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class ProfilePhotoReminder extends C0I6 {
    public View A00;
    public ImageView A01;
    public C0DF A05;
    public WaEditText A06;
    public C0TT A07;
    public Bitmap A08;
    public Handler A09;
    public Runnable A0H;
    public final InterfaceC200038oI A0I = new C23453AUu(this, 0);
    public C16c A0F = AbstractC202198ro.A0c();
    public C0AM A0E = (C0AM) C00C.A02(260);
    public C1AQ A0G = AbstractC202198ro.A0g();
    public InterfaceC001500s A0A = C00C.A00(2722);
    public InterfaceC001500s A03 = C00C.A00(82649);
    public C0K0 A0C = AbstractC466225p.A0O();
    public C1AH A0B = (C1AH) C00C.A02(1008);
    public AnonymousClass188 A04 = (AnonymousClass188) C00C.A02(5597);
    public C1AV A0D = (C1AV) C00C.A02(5584);
    public InterfaceC001500s A02 = new C05F(this, 65979);
    public final InterfaceC07410Wh A0J = new C23406ASz(this, 6);

    public static void A03(ProfilePhotoReminder profilePhotoReminder) {
        Bitmap bitmapA04;
        profilePhotoReminder.A00.setVisibility(8);
        int dimensionPixelSize = profilePhotoReminder.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95);
        float dimension = profilePhotoReminder.getResources().getDimension(R.dimen._name_removed__res_0x7f070c94);
        C08690aa c08690aaAo5 = ((C0I6) profilePhotoReminder).A03.Ao5();
        if (c08690aaAo5 == null || !profilePhotoReminder.A04.A0O(c08690aaAo5)) {
            profilePhotoReminder.A01.setEnabled(true);
            profilePhotoReminder.A00.setVisibility(4);
            bitmapA04 = profilePhotoReminder.A0D.A04(profilePhotoReminder, profilePhotoReminder.A05, "ProfilePhotoReminder.updatePhoto", dimension, dimensionPixelSize, false);
            if (bitmapA04 == null) {
                if (AbstractC466525s.A03(profilePhotoReminder.A05) == 0 && profilePhotoReminder.A05.A08().A00.A09 == 0) {
                    profilePhotoReminder.A00.setVisibility(0);
                    Handler handlerA06 = profilePhotoReminder.A09;
                    if (handlerA06 == null) {
                        handlerA06 = AbstractC466225p.A06();
                        profilePhotoReminder.A09 = handlerA06;
                        profilePhotoReminder.A0H = RunnableC23823Ady.A00(profilePhotoReminder, 34);
                    }
                    handlerA06.removeCallbacks(profilePhotoReminder.A0H);
                    profilePhotoReminder.A09.postDelayed(profilePhotoReminder.A0H, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                } else {
                    profilePhotoReminder.A00.setVisibility(4);
                }
                bitmapA04 = profilePhotoReminder.A0G.A04(profilePhotoReminder.A00.getContext(), dimension, dimensionPixelSize);
            }
        } else {
            profilePhotoReminder.A01.setEnabled(false);
            profilePhotoReminder.A00.setVisibility(0);
            bitmapA04 = profilePhotoReminder.A08;
            if (bitmapA04 == null) {
                bitmapA04 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ALPHA_8);
                profilePhotoReminder.A08 = bitmapA04;
            }
        }
        profilePhotoReminder.A01.setImageBitmap(bitmapA04);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        AnonymousClass188 anonymousClass188;
        if (i == 12) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A00.setVisibility(0);
                        this.A04.A0L(this.A05);
                        return;
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        anonymousClass188 = this.A04;
                        anonymousClass188.A0E("ProfilePhotoReminder");
                    }
                }
                this.A04.A09(intent, this, 13);
                return;
            }
            return;
        }
        if (i != 13) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        anonymousClass188 = this.A04;
        anonymousClass188.A0E("ProfilePhotoReminder");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            anonymousClass188.A08(intent, this);
            return;
        }
        if (anonymousClass188.A0N(this.A05)) {
            this.A00.setVisibility(0);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A02.get();
        if (abstractC1831482a.A0d()) {
            abstractC1831482a.A0D();
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f125173);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e1025);
        C0DG c0dgAmB = ((C0I6) this).A03.AmB();
        this.A05 = c0dgAmB;
        if (c0dgAmB == null) {
            Log.i("profilephotoreminder/create/no-me");
            A4z(this.A0F.A0K(this));
            finish();
            return;
        }
        TextView textViewA0D = AbstractC202168rl.A0D(this, R.id.name_counter_tv);
        ImageButton imageButton = (ImageButton) findViewById(R.id.emoji_btn);
        this.A06 = (WaEditText) findViewById(R.id.registration_name);
        if (imageButton != null) {
            View viewA0D = J2L.A0D(this, R.id.expressions_tray_container);
            this.A07 = AbstractC148896gB.A0e(this, R.id.emoji_search_keyboard_container);
            ((AbstractC1831482a) this.A02.get()).A0L(this, this, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) this.A07.A01(), null, (KeyboardPopupLayout) findViewById(R.id.main), this.A06, false);
            UXLog.setOnClickListener(imageButton, AJ2.A00(this, 13), 1149349796);
            UXLog.setOnClickListener(this.A06, AJ2.A00(this, 14), -214293597);
        }
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.change_photo_btn);
        this.A01 = imageViewA0F;
        UXLog.setOnClickListener(imageViewA0F, AJ2.A00(this, 15), -1464891632);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        String string = getString(R.string._name_removed__res_0x7f125105);
        AJ2 aj2A00 = AJ2.A00(this, 16);
        AbstractC32971bt.A0g(c0fj, 1, string);
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(supportActionBar.A0A()), null, R.layout._name_removed__res_0x7f0e0053, false);
        C06510So c06510So = new C06510So(-2, -2);
        c06510So.A00 = AbstractC81763lf.A1R(c0fj) ^ true ? 5 : 3;
        supportActionBar.A0Q(viewA09, c06510So);
        View viewFindViewById = viewA09.findViewById(R.id.action_done_text);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        String upperCase = string.toUpperCase(localeA0S);
        C000700h.A06(upperCase);
        ((TextView) viewFindViewById).setText(upperCase);
        UXLog.setOnClickListener(viewA09.findViewById(R.id.action_done), aj2A00, 1640685616);
        this.A00 = findViewById(R.id.change_photo_progress);
        A03(this);
        C0PK.A07(this.A06, ((AbstractActivityC03850Hw) this).A03);
        WaEditText waEditText = this.A06;
        waEditText.addTextChangedListener(new C9Qg(waEditText, textViewA0D, 25));
        this.A06.setFilters(new InputFilter[]{new C85F(25)});
        this.A06.setText(((C0I6) this).A03.Av2());
        WaEditText waEditText2 = this.A06;
        waEditText2.setSelection(waEditText2.length());
        C0AM c0am = this.A0E;
        if (c0am.A02()) {
            Log.w("profilephotoreminder/clock-wrong");
            AE2.A02(this.A0B, this, (C09030bC) this.A0A.get());
        } else if (c0am.A01()) {
            Log.w("profilephotoreminder/sw-expired");
            AE2.A03(this.A0B, this, (C09030bC) this.A0A.get());
        }
        this.A0C.A0J(this.A0J);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0C.A0H(this.A0J);
        Handler handler = this.A09;
        if (handler != null) {
            handler.removeCallbacks(this.A0H);
        }
    }
}
