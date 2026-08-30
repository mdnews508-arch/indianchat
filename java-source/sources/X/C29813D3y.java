package X;

import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.NfcEvent;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D3y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29813D3y implements NfcAdapter.CreateNdefMessageCallback {
    public final int $t;
    public final Object A00;

    public C29813D3y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.nfc.NfcAdapter.CreateNdefMessageCallback
    public final NdefMessage createNdefMessage(NfcEvent nfcEvent) {
        if (this.$t == 0) {
            IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
            if (identityVerificationActivity.A09 == null) {
                com.whatsapp.infra.logging.Log.w("idverification/createndef/no-fingerprint");
                return null;
            }
            NdefRecord[] ndefRecordArr = new NdefRecord[2];
            Charset charsetForName = Charset.forName("US-ASCII");
            C000700h.A06(charsetForName);
            byte[] bArrA1Z = AbstractC81783lh.A1Z("application/com.whatsapp.identity.ui", charsetForName);
            byte[] bArrA1b = BA2.A1b("US-ASCII", ((C0I6) identityVerificationActivity).A03.CHz().getRawString());
            C28261CYx c28261CYx = identityVerificationActivity.A09;
            if (c28261CYx == null) {
                throw AbstractC466125o.A13();
            }
            ndefRecordArr[0] = new NdefRecord((short) 2, bArrA1Z, bArrA1b, c28261CYx.A02.toByteArray());
            NdefRecord ndefRecordCreateApplicationRecord = NdefRecord.createApplicationRecord("com.whatsapp");
            C000700h.A06(ndefRecordCreateApplicationRecord);
            ndefRecordArr[1] = ndefRecordCreateApplicationRecord;
            return new NdefMessage(ndefRecordArr);
        }
        C0V2 c0v2 = (C0V2) this.A00;
        com.whatsapp.infra.logging.Log.i("NfcChatHandlerImpl/onActivityCreated/createndef");
        NdefRecord[] ndefRecordArr2 = new NdefRecord[2];
        InterfaceC001000l interfaceC001000l = c0v2.A08;
        byte[] bArrA1Z2 = AbstractC81783lh.A1Z("application/com.whatsapp.chat", (Charset) AbstractC466025n.A1L(interfaceC001000l));
        C08Y c08y = c0v2.A06;
        byte[] bArrA1Z3 = AbstractC81783lh.A1Z(c08y.CHy().getRawString(), (Charset) AbstractC466025n.A1L(interfaceC001000l));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("jid", c08y.CHy().getRawString());
            jSONObjectA17.put("id", C14600lH.A01(c08y, c0v2.A07));
            jSONObjectA17.put("name", c08y.Av2());
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("NfcChatHandlerImpl/createNdefRecordPayload", e);
        }
        ndefRecordArr2[0] = new NdefRecord((short) 2, bArrA1Z2, bArrA1Z3, AbstractC81783lh.A1Z(AbstractC466525s.A0w(jSONObjectA17), (Charset) AbstractC466025n.A1L(interfaceC001000l)));
        NdefRecord ndefRecordCreateApplicationRecord2 = NdefRecord.createApplicationRecord("com.whatsapp");
        C000700h.A06(ndefRecordCreateApplicationRecord2);
        ndefRecordArr2[1] = ndefRecordCreateApplicationRecord2;
        return new NdefMessage(ndefRecordArr2);
    }
}
