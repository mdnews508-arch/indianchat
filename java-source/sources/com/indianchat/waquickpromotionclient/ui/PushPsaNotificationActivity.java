package com.whatsapp.waquickpromotionclient.ui;

import X.AbstractC25330B9y;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C16c;
import X.C1vn;
import X.C29350Ct4;
import X.EnumC33918EzP;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class PushPsaNotificationActivity extends C0I6 {
    public final C05C A01 = C05D.A00(98560);
    public final C05C A02 = C05D.A00(98559);
    public final C05C A00 = AbstractC25330B9y.A0I();

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[Catch: Exception -> 0x00dc, TryCatch #1 {Exception -> 0x00dc, blocks: (B:30:0x00b6, B:32:0x00bc, B:33:0x00c1), top: B:45:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1 A[Catch: Exception -> 0x00dc, TryCatch #1 {Exception -> 0x00dc, blocks: (B:30:0x00b6, B:32:0x00bc, B:33:0x00c1), top: B:45:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA04;
        Uri uri;
        Intent intentA04;
        String stringExtra;
        String stringExtra2;
        String str;
        super.onCreate(bundle);
        if (getIntent() == null) {
            str = "PushPsaNotificationActivity/null intent";
        } else {
            boolean booleanExtra = getIntent().getBooleanExtra("is_dismiss_intent", false);
            String stringExtra3 = getIntent().getStringExtra("campaign_id");
            if (stringExtra3 != null) {
                int intExtra = getIntent().getIntExtra("eligibility_duration_after_impression_ms", -1);
                int intExtra2 = getIntent().getIntExtra("surface_id", -1);
                if (booleanExtra) {
                    C29350Ct4.A00(EnumC33918EzP.A03, (C29350Ct4) C05C.A02(this.A02), stringExtra3, intExtra2, 2, intExtra);
                } else {
                    String stringExtra4 = getIntent().getStringExtra("deep_link");
                    String stringExtra5 = getIntent().getStringExtra("universal_link");
                    C29350Ct4.A00(EnumC33918EzP.A05, (C29350Ct4) C05C.A02(this.A02), stringExtra3, intExtra2, 1, intExtra);
                    C05C.A03(this.A01);
                    if (stringExtra4 != null && stringExtra4.length() != 0) {
                        if (stringExtra4.length() != 0) {
                            uri = Uri.parse(stringExtra4);
                        } else {
                            uri = Uri.parse(stringExtra5);
                        }
                        if (uri != null) {
                            if (stringExtra4 == null) {
                                intentA04 = AbstractC466525s.A08(uri);
                            } else {
                                intentA04 = C16c.A04(C00I.A00(), uri, 2);
                            }
                            AbstractC466825v.A0v(this, intentA04);
                        }
                    } else if (stringExtra5 != null && stringExtra5.length() != 0) {
                        if (stringExtra4 != null) {
                            try {
                                if (stringExtra4.length() != 0) {
                                    uri = Uri.parse(stringExtra4);
                                } else {
                                    uri = Uri.parse(stringExtra5);
                                }
                                if (uri != null) {
                                    if (stringExtra4 == null) {
                                        intentA04 = AbstractC466525s.A08(uri);
                                    } else {
                                        intentA04 = C16c.A04(C00I.A00(), uri, 2);
                                    }
                                    try {
                                        AbstractC466825v.A0v(this, intentA04);
                                    } catch (Exception e) {
                                        strA04 = AnonymousClass000.A04(e, "PushPsaNotificationComposer/couldn't start activity: ", AnonymousClass000.A08());
                                        Log.e(strA04);
                                    }
                                }
                            } catch (Exception unused) {
                                strA04 = "PushPsaNotificationComposer/Couldn't parse URI";
                                Log.e(strA04);
                                stringExtra = getIntent().getStringExtra("inorganic_notification_id");
                                stringExtra2 = getIntent().getStringExtra("inorganic_notification_type");
                                if (stringExtra != null) {
                                    ((C1vn) C05C.A02(this.A00)).A01(null, null, stringExtra, stringExtra2, stringExtra3, null, null, booleanExtra ? 2 : 3);
                                }
                                finish();
                                return;
                            }
                        } else {
                            uri = Uri.parse(stringExtra5);
                            if (uri != null) {
                                if (stringExtra4 == null) {
                                    intentA04 = AbstractC466525s.A08(uri);
                                } else {
                                    intentA04 = C16c.A04(C00I.A00(), uri, 2);
                                }
                                AbstractC466825v.A0v(this, intentA04);
                            }
                        }
                    }
                }
                stringExtra = getIntent().getStringExtra("inorganic_notification_id");
                stringExtra2 = getIntent().getStringExtra("inorganic_notification_type");
                if (stringExtra != null && stringExtra2 != null) {
                    ((C1vn) C05C.A02(this.A00)).A01(null, null, stringExtra, stringExtra2, stringExtra3, null, null, booleanExtra ? 2 : 3);
                }
                finish();
                return;
            }
            str = "PushPsaNotificationActiity/null campaign ID";
        }
        Log.e(str);
    }
}
