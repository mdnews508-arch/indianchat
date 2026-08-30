package com.whatsapp.storage.insufficientstoragespace;

import X.AGS;
import X.AbstractActivityC03850Hw;
import X.AbstractC182157z5;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C04230Jk;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C209629Fg;
import X.C51345Nea;
import X.C82203mO;
import X.EnumC06410Sa;
import X.InterfaceC001500s;
import X.J2L;
import X.RunnableC23825Ae1;
import X.ViewOnClickListenerC23149AIo;
import X.ViewOnClickListenerC23160AIz;
import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Process;
import android.os.storage.StorageManager;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class InsufficientStorageSpaceActivity extends C0I6 {
    public long A00;
    public ScrollView A01;
    public C51345Nea A03;
    public C0BN A02 = AbstractC466225p.A0d();
    public final C13B A06 = (C13B) C00C.A02(5752);
    public final C82203mO A05 = (C82203mO) C00C.A02(49885);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2974);

    @Override // X.C0I6
    public void A4u() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        StorageStatsManager storageStatsManager;
        super.onCreate(bundle);
        String strA00 = AbstractC182157z5.A00(this.A02, 6);
        setContentView(R.layout._name_removed__res_0x7f0e00a5);
        this.A01 = (ScrollView) J2L.A0D(this, R.id.insufficient_storage_scroll_view);
        Button button = (Button) J2L.A0D(this, R.id.btn_storage_settings);
        TextView textViewA0D = AbstractC202168rl.A0D(this, R.id.insufficient_storage_title_textview);
        TextView textViewA0D2 = AbstractC202168rl.A0D(this, R.id.insufficient_storage_description_textview);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) J2L.A0D(this, R.id.insufficient_storage_learn_more);
        long longExtra = getIntent().getLongExtra("spaceNeededInBytes", -1L);
        this.A00 = longExtra;
        long jA0H = (longExtra - AbstractC202208rp.A0H(((C0I6) this).A02)) + SearchActionVerificationClientService.MS_TO_NS;
        SpannableStringBuilder spannableStringBuilderA07 = this.A06.A07(textEmojiLabel.getContext(), new RunnableC23825Ae1(this, 37), getString(R.string._name_removed__res_0x7f121f9d));
        AbstractC202228rr.A1H(this, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA07);
        String strA0v = AbstractC466425r.A0v(getResources(), AGS.A03(((AbstractActivityC03850Hw) this).A03, jA0H), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121f9c);
        textViewA0D.setText(R.string._name_removed__res_0x7f121f9e);
        textViewA0D2.setText(strA0v);
        button.setText(R.string._name_removed__res_0x7f121f9b);
        UXLog.setOnClickListener(button, ViewOnClickListenerC23160AIz.A00(this, 25), -1120312487);
        if (((C0I0) this).A04.A0w(26748) && AbstractC202208rp.A0H(((C0I6) this).A02) >= 5000000) {
            if (AnonymousClass074.A02()) {
                Object systemService = getSystemService("storagestats");
                if (!(systemService instanceof StorageStatsManager) || (storageStatsManager = (StorageStatsManager) systemService) == null) {
                    Log.w("StorageUsageUtil/getWhatsAppDataSizeBytes/service-unavailable");
                } else {
                    try {
                        StorageStats storageStatsQueryStatsForUid = storageStatsManager.queryStatsForUid(StorageManager.UUID_DEFAULT, Process.myUid());
                        C000700h.A06(storageStatsQueryStatsForUid);
                        long dataBytes = storageStatsQueryStatsForUid.getDataBytes();
                        AbstractC32971bt.A0p("StorageUsageUtil/getWhatsAppDataSizeBytes/success bytes=", AnonymousClass000.A08(), dataBytes);
                        if (dataBytes == -1 || dataBytes > AbstractC202188rn.A09(((C0I0) this).A04.A0Y(29207))) {
                        }
                    } catch (Exception e) {
                        Log.w("StorageUsageUtil/getWhatsAppDataSizeBytes/failed", e);
                    }
                }
            } else {
                Log.i("StorageUsageUtil/getWhatsAppDataSizeBytes/sdk-too-low");
            }
            Button button2 = (Button) J2L.A0D(this, R.id.btn_manage_whatsapp_storage);
            button2.setVisibility(0);
            button2.setText(R.string._name_removed__res_0x7f121f9a);
            UXLog.setOnClickListener(button2, new ViewOnClickListenerC23149AIo(strA00, 22, this), -1841236964);
            button.setText(R.string._name_removed__res_0x7f121f99);
            if (((C0I0) this).A04.A0w(29357)) {
                ((WDSButton) button).setVariant(EnumC06410Sa.OUTLINE);
            } else {
                ViewGroup viewGroup = (ViewGroup) J2L.A0D(this, R.id.bottom_button_container);
                viewGroup.removeView(button2);
                viewGroup.addView(button2);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) button.getLayoutParams();
                marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                button.setLayoutParams(marginLayoutParams);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) button2.getLayoutParams();
                marginLayoutParams2.bottomMargin = 0;
                button2.setLayoutParams(marginLayoutParams2);
                ((WDSButton) button2).setVariant(EnumC06410Sa.OUTLINE);
            }
        }
        C51345Nea c51345Nea = new C51345Nea(this.A01, J2L.A0D(this, R.id.bottom_button_container), AbstractC202208rp.A05(this));
        this.A03 = c51345Nea;
        c51345Nea.A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C04230Jk.A00(this);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A03.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        long jA0H = AbstractC202208rp.A0H(((C0I6) this).A02);
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Long.valueOf(jA0H);
        objArrA1a[1] = Long.valueOf(this.A00);
        Log.i(String.format(locale, "insufficient-storage-activity/internal-storage available: %,d required: %,d", objArrA1a));
        if (jA0H > this.A00) {
            Log.i("insufficient-storage-activity/space-available/finishing-the-activity");
            if (this.A00 > 0) {
                C209629Fg c209629Fg = new C209629Fg();
                c209629Fg.A02 = Long.valueOf(this.A00);
                c209629Fg.A00 = false;
                c209629Fg.A01 = 1;
                this.A02.CBh(c209629Fg);
            }
            finish();
        }
    }
}
