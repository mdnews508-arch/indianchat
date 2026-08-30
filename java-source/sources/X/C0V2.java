package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.nfc.NdefMessage;
import android.nfc.NfcAdapter;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0V2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0V2 {
    public final C0V3 A0A = (C0V3) C00C.A02(3083);
    public final C05C A01 = AnonymousClass056.A00(972);
    public final C0AO A0B = (C0AO) C00C.A02(277);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C03150Fd A04 = (C03150Fd) C00C.A02(997);
    public final C0FZ A05 = (C0FZ) C00C.A02(913);
    public final C08Y A06 = (C08Y) C00C.A02(198);
    public final AnonymousClass089 A07 = (AnonymousClass089) C00C.A02(153);
    public final C05C A02 = AnonymousClass056.A00(3559);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32521bA(8));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32521bA(9));

    public void A01(Context context, Intent intent) {
        NdefMessage ndefMessage;
        String string;
        String string2;
        if (AnonymousClass074.A09() || !"android.nfc.action.NDEF_DISCOVERED".equals(intent.getAction())) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("NfcChatHandlerImpl/processNfcIntent");
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
        if (parcelableArrayExtra != null) {
            if (parcelableArrayExtra.length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            Parcelable parcelable = parcelableArrayExtra[0];
            String string3 = null;
            if (!(parcelable instanceof NdefMessage) || (ndefMessage = (NdefMessage) parcelable) == null) {
                return;
            }
            byte[] type = ndefMessage.getRecords()[0].getType();
            C000700h.A06(type);
            InterfaceC001000l interfaceC001000l = this.A08;
            Object value = interfaceC001000l.getValue();
            C000700h.A06(value);
            if ("application/com.whatsapp.chat".equals(new String(type, (Charset) value))) {
                byte[] payload = ndefMessage.getRecords()[0].getPayload();
                C000700h.A06(payload);
                Object value2 = interfaceC001000l.getValue();
                C000700h.A06(value2);
                try {
                    JSONObject jSONObject = new JSONObject(new String(payload, (Charset) value2));
                    string = jSONObject.getString("jid");
                    try {
                        string2 = jSONObject.getString("id");
                        try {
                            string3 = jSONObject.getString("name");
                        } catch (JSONException e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e("NfcChatHandlerImpl/processNfcIntent", e);
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        string2 = null;
                    }
                } catch (JSONException e3) {
                    e = e3;
                    string = null;
                    string2 = null;
                }
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string);
                if (abstractC02700CiA02 != null && string2 != null) {
                    ((InterfaceC016307s) this.A03.A00.get()).CJT(new RunnableC30936DfF(context, abstractC02700CiA02, this, string3, 10));
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("NfcChatHandlerImpl/processNfcIntent jid is invalid: ");
                sb.append(abstractC02700CiA02);
                sb.append(" id: ");
                sb.append((Object) string2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
    }

    public void A00(Activity activity) {
        if (!AnonymousClass074.A09() && C0AO.A02("android.hardware.nfc") && this.A0A.A02("android.permission.NFC") == 0) {
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(activity);
            if (defaultAdapter != null) {
                try {
                    NfcAdapter.class.getMethod("setNdefPushMessageCallback", NfcAdapter.CreateNdefMessageCallback.class, Activity.class, Activity[].class).invoke(defaultAdapter, new C29813D3y(this, 1), activity, new Activity[0]);
                } catch (IllegalAccessException | IllegalStateException | NoSuchMethodException | SecurityException | InvocationTargetException e) {
                    com.whatsapp.infra.logging.Log.i("NfcChatHandlerImpl/onActivityCreated ", e);
                }
            }
            if ("android.nfc.action.NDEF_DISCOVERED".equals(activity.getIntent().getAction())) {
                Intent intent = activity.getIntent();
                C000700h.A06(intent);
                A01(activity, intent);
            }
        }
    }
}
