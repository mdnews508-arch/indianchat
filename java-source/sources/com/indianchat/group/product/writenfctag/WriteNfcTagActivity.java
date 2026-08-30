package com.whatsapp.group.product.writenfctag;

import X.AbstractC202188rn;
import X.AbstractC26741El;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C08D;
import X.C0I0;
import X.C0I6;
import X.C0WS;
import X.C18A;
import X.InterfaceC001500s;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.nfc.tech.NdefFormatable;
import android.os.Bundle;
import android.os.Vibrator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class WriteNfcTagActivity extends C0I6 {
    public PendingIntent A00;
    public NfcAdapter A01;
    public String A02;
    public String A03;
    public final C18A A05 = (C18A) C00S.A03(2955);
    public final InterfaceC001500s A04 = AnonymousClass056.A00(3161);

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        if (!AbstractC202188rn.A1W(intent, "android.nfc.action.TAG_DISCOVERED") && !AbstractC202188rn.A1W(intent, "android.nfc.action.NDEF_DISCOVERED")) {
            return;
        }
        Tag tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG");
        String str = this.A03;
        byte[] bArrA1b = str != null ? BA2.A1b("US-ASCII", str) : null;
        String str2 = this.A02;
        NdefMessage ndefMessage = new NdefMessage(new NdefRecord[]{new NdefRecord((short) 2, bArrA1b, null, str2 != null ? BA2.A1b("US-ASCII", str2) : null)});
        int length = ndefMessage.toByteArray().length;
        try {
            Ndef ndef = Ndef.get(tag);
            if (ndef != null) {
                ndef.connect();
                if (!ndef.isWritable()) {
                    Log.e("writetag/failure/tag not writable");
                } else {
                    if (ndef.getMaxSize() >= length) {
                        ndef.writeNdefMessage(ndefMessage);
                        Log.i("writetag/success");
                        ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f122121, 1);
                        C0WS c0ws = (C0WS) this.A04.get();
                        Uri uri = Uri.parse(BA2.A0T(C08D.A04, R.raw.send_message));
                        C000700h.A06(uri);
                        c0ws.A02(uri);
                        Vibrator vibratorA0H = ((C0I0) this).A09.A0H();
                        C00K.A05(vibratorA0H);
                        C000700h.A06(vibratorA0H);
                        vibratorA0H.vibrate(75L);
                        finish();
                        return;
                    }
                    Log.e("writetag/failure/tag too small");
                }
                ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f122120, 0);
            }
            NdefFormatable ndefFormatable = NdefFormatable.get(tag);
            if (ndefFormatable != null) {
                try {
                    ndefFormatable.connect();
                    ndefFormatable.format(ndefMessage);
                    Log.i("writetag/success");
                    ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f122121, 1);
                    C0WS c0ws2 = (C0WS) this.A04.get();
                    Uri uri2 = Uri.parse(BA2.A0T(C08D.A04, R.raw.send_message));
                    C000700h.A06(uri2);
                    c0ws2.A02(uri2);
                    Vibrator vibratorA0H2 = ((C0I0) this).A09.A0H();
                    C00K.A05(vibratorA0H2);
                    C000700h.A06(vibratorA0H2);
                    vibratorA0H2.vibrate(75L);
                    finish();
                    return;
                } catch (IOException e) {
                    Log.e("writetag/failure/", e);
                }
            }
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f122120, 0);
        } catch (Exception e2) {
            Log.e("writetag/failure/", e2);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124cc5);
        BA1.A0w(this);
        TextView textView = new TextView(this);
        textView.setGravity(17);
        textView.setText(R.string._name_removed__res_0x7f12041d);
        setContentView(textView);
        this.A03 = getIntent().getStringExtra("mime");
        this.A02 = getIntent().getStringExtra("data");
        this.A01 = NfcAdapter.getDefaultAdapter(this);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity");
        intentA02.putExtra("mime", (String) null);
        intentA02.putExtra("data", (String) null);
        Intent intentAddFlags = intentA02.addFlags(536870912);
        AbstractC26741El.A03(intentAddFlags, 0);
        this.A00 = PendingIntent.getActivity(this, 0, intentAddFlags, AbstractC26741El.A02 ? 33554432 : 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        NfcAdapter nfcAdapter = this.A01;
        if (nfcAdapter != null) {
            nfcAdapter.disableForegroundDispatch(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        NfcAdapter nfcAdapter = this.A01;
        if (nfcAdapter != null) {
            IntentFilter[] intentFilterArr = new IntentFilter[2];
            AbstractC466125o.A1V(new IntentFilter("android.nfc.action.TAG_DISCOVERED"), new IntentFilter("android.nfc.action.NDEF_DISCOVERED"), intentFilterArr, 0);
            nfcAdapter.enableForegroundDispatch(this, this.A00, intentFilterArr, null);
        }
    }
}
