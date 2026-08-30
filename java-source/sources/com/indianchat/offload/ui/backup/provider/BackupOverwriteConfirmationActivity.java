package com.whatsapp.offload.ui.backup.provider;

import X.AJ0;
import X.AbstractC202168rl;
import X.AbstractC214529cY;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C0I6;
import X.C23927Afg;
import X.C3C3;
import X.C9WK;
import X.EnumC96874ad;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.text.format.DateUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupOverwriteConfirmationActivity extends C0I6 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0103, code lost:
    
        if (r2.equals(com.whatsapp.calling.voipcalling.Voip.REJECT_REASON_DECLINED) == false) goto L17;
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0068);
        setTitle(Voip.REJECT_REASON_DECLINED);
        AbstractC466925w.A0t(this);
        InterfaceC001000l interfaceC001000l = this.A00;
        ((WDSButton) interfaceC001000l.getValue()).setAction(EnumC96874ad.A09);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), AJ0.A00(this, 46), 1619467265);
        long longExtra = getIntent().getLongExtra("backup_overwrite_time_ms", 0L);
        if (longExtra > 0) {
            InterfaceC001000l interfaceC001000l2 = this.A04;
            WDSBulletRow wDSBulletRow = (WDSBulletRow) interfaceC001000l2.getValue();
            String dateTime = DateUtils.formatDateTime(this, longExtra, 21);
            C000700h.A06(dateTime);
            wDSBulletRow.setViewState(new C3C3(null, dateTime, null, R.drawable.vec_ic_calendar_month, false));
            AbstractC466725u.A1K(interfaceC001000l2, 0);
        } else {
            AbstractC466725u.A1K(this.A04, 8);
        }
        long longExtra2 = getIntent().getLongExtra("backup_overwrite_size_bytes", 0L);
        InterfaceC001000l interfaceC001000l3 = this.A02;
        WDSBulletRow wDSBulletRow2 = (WDSBulletRow) interfaceC001000l3.getValue();
        if (longExtra2 > 0) {
            wDSBulletRow2.setViewState(new C3C3(null, AbstractC214529cY.A00(C9WK.A04, AbstractC202168rl.A0q(this), longExtra2, false), null, R.drawable.vec_ic_data_usage, false));
            AbstractC466725u.A1K(interfaceC001000l3, 0);
        } else {
            wDSBulletRow2.setVisibility(8);
        }
        InterfaceC001000l interfaceC001000l4 = this.A03;
        ((WDSBulletRow) interfaceC001000l4.getValue()).setViewState(new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120544), null, R.drawable.vec_ic_whatsapp_logo, false));
        AbstractC466725u.A1K(interfaceC001000l4, 0);
        String stringExtra = getIntent().getStringExtra("backup_overwrite_platform");
        String string = null;
        if (stringExtra != null) {
            String strA0n = AbstractC466725u.A0n(stringExtra);
            int iHashCode = strA0n.hashCode();
            if (iHashCode != -861391249) {
                if (iHashCode != 0) {
                    if (iHashCode == 104461) {
                        boolean zEquals = strA0n.equals("ios");
                        i = R.string._name_removed__res_0x7f120542;
                        if (!zEquals) {
                        }
                    }
                    string = getString(i);
                }
                i = R.string._name_removed__res_0x7f120543;
                string = getString(i);
            } else {
                boolean zEquals2 = strA0n.equals("android");
                i = R.string._name_removed__res_0x7f120541;
                if (!zEquals2) {
                    i = R.string._name_removed__res_0x7f120543;
                }
                string = getString(i);
            }
        }
        InterfaceC001000l interfaceC001000l5 = this.A01;
        WDSBulletRow wDSBulletRow3 = (WDSBulletRow) interfaceC001000l5.getValue();
        if (string == null) {
            wDSBulletRow3.setVisibility(8);
        } else {
            wDSBulletRow3.setViewState(new C3C3(null, string, null, R.drawable.vec_ic_phone_android, false));
            AbstractC466725u.A1K(interfaceC001000l5, 0);
        }
    }

    public BackupOverwriteConfirmationActivity() {
        Integer num = C02S.A0C;
        this.A00 = C23927Afg.A01(this, num, 40);
        this.A04 = C23927Afg.A01(this, num, 41);
        this.A02 = C23927Afg.A01(this, num, 42);
        this.A03 = C23927Afg.A01(this, num, 43);
        this.A01 = C23927Afg.A01(this, num, 44);
    }
}
