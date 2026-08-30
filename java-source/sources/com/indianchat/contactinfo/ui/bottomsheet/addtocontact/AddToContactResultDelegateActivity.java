package com.whatsapp.contactinfo.ui.bottomsheet.addtocontact;

import X.AQN;
import X.AbstractActivityC03850Hw;
import X.AbstractC202188rn;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C10500de;
import X.C15550mz;
import X.C18170ra;
import X.C202358s5;
import X.C210219Hw;
import X.C31917Dxg;
import X.EnumC245915u;
import X.RunnableC53508Oea;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AddToContactResultDelegateActivity extends C0I6 {
    public final C15550mz A01 = (C15550mz) C00C.A02(4504);
    public final C18170ra A03 = (C18170ra) C00C.A02(5094);
    public final C10500de A02 = (C10500de) C00C.A02(3559);
    public final C202358s5 A04 = (C202358s5) C00C.A02(2183);
    public final C05C A00 = AnonymousClass056.A00(2182);

    /* JADX WARN: Code duplicated, block: B:11:0x002d A[Catch: ActivityNotFoundException -> 0x00b7, TryCatch #0 {ActivityNotFoundException -> 0x00b7, blocks: (B:9:0x0025, B:11:0x002d, B:17:0x006c, B:18:0x006f, B:28:0x008d, B:30:0x0095, B:35:0x00a3, B:37:0x00a8, B:39:0x00ac, B:40:0x00b2, B:13:0x0042, B:14:0x0052, B:16:0x005a), top: B:44:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[Catch: ActivityNotFoundException -> 0x00b7, TryCatch #0 {ActivityNotFoundException -> 0x00b7, blocks: (B:9:0x0025, B:11:0x002d, B:17:0x006c, B:18:0x006f, B:28:0x008d, B:30:0x0095, B:35:0x00a3, B:37:0x00a8, B:39:0x00ac, B:40:0x00b2, B:13:0x0042, B:14:0x0052, B:16:0x005a), top: B:44:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x0025 A[Catch: ActivityNotFoundException -> 0x00b7, TRY_ENTER, TryCatch #0 {ActivityNotFoundException -> 0x00b7, blocks: (B:9:0x0025, B:11:0x002d, B:17:0x006c, B:18:0x006f, B:28:0x008d, B:30:0x0095, B:35:0x00a3, B:37:0x00a8, B:39:0x00ac, B:40:0x00b2, B:13:0x0042, B:14:0x0052, B:16:0x005a), top: B:44:0x0052 }] */
    public static final void A0X(Bundle bundle, AddToContactResultDelegateActivity addToContactResultDelegateActivity, C0DF c0df, PhoneUserJid phoneUserJid, UserJid userJid, boolean z, boolean z2, boolean z3, boolean z4) {
        C0JC supportFragmentManager;
        AQN aqn;
        int i;
        int i2;
        boolean z5;
        C210219Hw c210219Hw;
        C202358s5 c202358s5;
        boolean booleanExtra = addToContactResultDelegateActivity.getIntent().getBooleanExtra("EXTRA_IS_CREATE_NEW", true);
        boolean zA1X = AbstractC466125o.A1X(addToContactResultDelegateActivity.getIntent(), "EXTRA_IS_ADD_TO_EXISTING_USERNAME");
        UserJid userJid2 = userJid;
        if (userJid == null) {
            userJid2 = phoneUserJid;
        }
        if (booleanExtra) {
            try {
                C202358s5 c202358s6 = addToContactResultDelegateActivity.A04;
                if (c202358s6.A0C()) {
                    c202358s6.A08(addToContactResultDelegateActivity, addToContactResultDelegateActivity.getSupportFragmentManager(), c0df, userJid2, phoneUserJid, false, z);
                    supportFragmentManager = addToContactResultDelegateActivity.getSupportFragmentManager();
                    aqn = new AQN(addToContactResultDelegateActivity, 3);
                } else {
                    if (zA1X) {
                        c202358s5 = addToContactResultDelegateActivity.A04;
                        if (c202358s5.A0C()) {
                            c202358s5.A08(addToContactResultDelegateActivity, addToContactResultDelegateActivity.getSupportFragmentManager(), c0df, userJid2, phoneUserJid, true, z);
                            supportFragmentManager = addToContactResultDelegateActivity.getSupportFragmentManager();
                            aqn = new AQN(addToContactResultDelegateActivity, 4);
                        }
                    }
                    if (bundle == null) {
                        AbstractC466125o.A0Z().A0C(addToContactResultDelegateActivity, addToContactResultDelegateActivity.A04.A04(c0df, userJid2, booleanExtra), 100);
                    }
                }
                supportFragmentManager.A0t(aqn, addToContactResultDelegateActivity, "request_bottom_sheet_fragment");
            } catch (ActivityNotFoundException unused) {
                ((C0I0) addToContactResultDelegateActivity).A0B.A09(R.string._name_removed__res_0x7f121c0b, 0);
                addToContactResultDelegateActivity.finish();
                return;
            }
        } else {
            if (zA1X) {
                c202358s5 = addToContactResultDelegateActivity.A04;
                if (c202358s5.A0C()) {
                    c202358s5.A08(addToContactResultDelegateActivity, addToContactResultDelegateActivity.getSupportFragmentManager(), c0df, userJid2, phoneUserJid, true, z);
                    supportFragmentManager = addToContactResultDelegateActivity.getSupportFragmentManager();
                    aqn = new AQN(addToContactResultDelegateActivity, 4);
                    supportFragmentManager.A0t(aqn, addToContactResultDelegateActivity, "request_bottom_sheet_fragment");
                }
            }
            if (bundle == null) {
                AbstractC466125o.A0Z().A0C(addToContactResultDelegateActivity, addToContactResultDelegateActivity.A04.A04(c0df, userJid2, booleanExtra), 100);
            }
        }
        C31917Dxg c31917DxgA0i = AbstractC202188rn.A0i(addToContactResultDelegateActivity.A00);
        if (z4) {
            i = 13;
            i2 = 14;
        } else if (z) {
            i = 3;
            i2 = 9;
        } else if (z2) {
            i = 7;
            i2 = 2;
        } else {
            i = 4;
            i2 = 1;
            if (z3) {
                i = 6;
                i2 = 6;
            }
        }
        boolean zA0t = AbstractC32971bt.A0t(c0df.A0B());
        if (!addToContactResultDelegateActivity.A04.A0D(c0df)) {
            z5 = z;
        }
        Integer numValueOf = null;
        if ((userJid instanceof C210219Hw) && (c210219Hw = (C210219Hw) userJid) != null) {
            numValueOf = Integer.valueOf(c210219Hw.A00);
        }
        c31917DxgA0i.A09(numValueOf, 2, i, i2, booleanExtra, zA0t, z5);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("EXTRA_JID"));
        boolean booleanExtra = getIntent().getBooleanExtra("IS_ENTRY_POINT_PN", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("IS_ENTRY_POINT_GROUP_DETAILS", false);
        boolean booleanExtra3 = getIntent().getBooleanExtra("IS_ENTRY_POINT_GROUP_CHAT", false);
        boolean booleanExtra4 = getIntent().getBooleanExtra("IS_ENTRY_POINT_STATUS", false);
        if (userJidA02 == null) {
            finish();
            return;
        }
        C15550mz c15550mz = this.A01;
        C00K.A05(userJidA02);
        C0DF c0dfA02 = c15550mz.A02(userJidA02);
        if (C0D0.A0P(userJidA02)) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC53508Oea(bundle, this, c0dfA02, userJidA02, 1, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra4));
        } else if (C0D0.A0f(userJidA02)) {
            A0X(bundle, this, c0dfA02, (PhoneUserJid) userJidA02, null, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra4);
        } else {
            A0X(bundle, this, c0dfA02, null, null, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra4);
        }
    }

    public static final void A03(Bundle bundle, AddToContactResultDelegateActivity addToContactResultDelegateActivity) {
        String string = bundle.getString("newly_added_contact_name_key");
        if (string == null || string.length() == 0) {
            return;
        }
        Toast.makeText(addToContactResultDelegateActivity, AbstractC465925m.A18(addToContactResultDelegateActivity, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123889), 0).show();
    }

    public static final void A0Y(AddToContactResultDelegateActivity addToContactResultDelegateActivity) {
        addToContactResultDelegateActivity.A03.A0H(EnumC245915u.CONTACT_SAVE);
        ((C31917Dxg) C05C.A02(addToContactResultDelegateActivity.A00)).A05();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            A0Y(this);
            finish();
        }
    }
}
