package com.whatsapp.companiondevice.ui.linkedservices;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C1373964m;
import X.C6YO;
import X.DialogInterfaceC37686GhW;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.ui.linkedservices.EditLinkedServiceActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public final class EditLinkedServiceActivity extends C0I6 {
    public DialogInterfaceC37686GhW A00;
    public final C6YO A02 = new C1373964m();
    public final C05C A01 = AnonymousClass056.A00(49650);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        final String strA15;
        String str;
        String strA16;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0767);
        final String stringExtra = getIntent().getStringExtra("extra_session_id");
        if (stringExtra != null) {
            int intExtra = getIntent().getIntExtra("extra_service_icon_res", android.R.drawable.sym_def_app_icon);
            final String stringExtra2 = getIntent().getStringExtra("extra_app_id");
            String stringExtra3 = getIntent().getStringExtra("extra_session_name");
            final String str2 = null;
            if (stringExtra3 != null && (strA16 = AbstractC466625t.A15(stringExtra3)) != null && strA16.length() > 0) {
                str2 = strA16;
            }
            String stringExtra4 = getIntent().getStringExtra("extra_service_name");
            if (stringExtra4 == null || (strA15 = AbstractC466625t.A15(stringExtra4)) == null || strA15.length() <= 0) {
                if (str2 == null) {
                    str = "EditLinkedService/missing both service name and session name extras";
                } else {
                    strA15 = str2;
                }
            }
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
                supportActionBar.A0S(getString(R.string._name_removed__res_0x7f124e7c));
            }
            ImageView imageView = (ImageView) findViewById(R.id.service_icon);
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.service_name);
            TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.session_name);
            View viewFindViewById = findViewById(R.id.disconnect_button);
            imageView.setImageResource(intExtra);
            textViewA0C.setText(strA15);
            if (str2 == null || str2.equals(strA15)) {
                textViewA0C2.setVisibility(8);
            } else {
                textViewA0C2.setText(str2);
            }
            UXLog.setOnClickListener(viewFindViewById, new View.OnClickListener() { // from class: X.5lz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    final EnumC98794dl enumC98794dl;
                    final EditLinkedServiceActivity editLinkedServiceActivity = this.A00;
                    String str3 = str2;
                    String str4 = strA15;
                    final String str5 = stringExtra;
                    String str6 = stringExtra2;
                    if (str3 == null) {
                        str3 = str4;
                    }
                    if (C000700h.areEqual(str6, "1620685119261699")) {
                        enumC98794dl = EnumC98794dl.A03;
                    } else {
                        enumC98794dl = C000700h.areEqual(str6, "886354284249559") ? EnumC98794dl.A04 : EnumC98794dl.A06;
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(editLinkedServiceActivity);
                    c37685GhRA0y.A0b(AbstractC466525s.A0s(editLinkedServiceActivity, str3, 1, 0, R.string._name_removed__res_0x7f124f74));
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124f73);
                    c37685GhRA0y.A0Q(new DialogInterface.OnClickListener() { // from class: X.5in
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            EditLinkedServiceActivity editLinkedServiceActivity2 = editLinkedServiceActivity;
                            String str7 = str5;
                            EnumC98794dl enumC98794dl2 = enumC98794dl;
                            com.whatsapp.infra.logging.Log.i("EditLinkedService/disconnecting");
                            C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(editLinkedServiceActivity2);
                            c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f124f76);
                            c37685GhRA0y2.A0c(false);
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y2.create();
                            editLinkedServiceActivity2.A00 = dialogInterfaceC37686GhWCreate;
                            dialogInterfaceC37686GhWCreate.show();
                            AbstractC466025n.A1W(new C6LF(enumC98794dl2, editLinkedServiceActivity2, str7, (InterfaceC07600Xd) null, 7), AbstractC466625t.A0H(editLinkedServiceActivity2));
                        }
                    }, R.string._name_removed__res_0x7f124f72);
                    c37685GhRA0y.A0O(null, android.R.string.cancel);
                    c37685GhRA0y.A02();
                }
            }, 86994958);
            return;
        }
        str = "EditLinkedService/missing session id extra";
        Log.e(str);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
        super.onDestroy();
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        finish();
        return true;
    }
}
