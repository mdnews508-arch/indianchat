package X;

import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* JADX INFO: renamed from: X.D6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29886D6x implements TextWatcher {
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC31621DsY A05;
    public final C30669Dap A06;
    public final WaEditText A07;
    public final WaEditText A08;
    public final WaEditText A09;
    public final List A0A;

    public C29886D6x(InterfaceC31621DsY interfaceC31621DsY, C30669Dap c30669Dap, WaEditText waEditText, WaEditText waEditText2, WaEditText waEditText3, List list, int i) {
        C000700h.A0A(waEditText2, 4);
        this.A06 = c30669Dap;
        this.A05 = interfaceC31621DsY;
        this.A0A = list;
        this.A09 = waEditText;
        this.A07 = waEditText2;
        this.A08 = waEditText3;
        this.A04 = i;
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Editable text;
        C000700h.A0A(editable, 0);
        if (this.A02.length() > 0) {
            WaEditText waEditText = this.A07;
            waEditText.setTag(R.id.text_watcher_tag, null);
            waEditText.removeTextChangedListener(this);
            waEditText.setText(Voip.REJECT_REASON_DECLINED);
            waEditText.setTag(R.id.text_watcher_tag, this);
            waEditText.addTextChangedListener(this);
        }
        if (editable.length() == 0 && this.A00 == 0) {
            if (this.A07.hasFocus() && this.A03) {
                WaEditText waEditText2 = this.A09;
                if (waEditText2 == null) {
                    throw AbstractC466125o.A13();
                }
                waEditText2.setText(Voip.REJECT_REASON_DECLINED);
                waEditText2.requestFocus();
                return;
            }
            return;
        }
        int i = this.A00;
        WaEditText waEditText3 = this.A07;
        waEditText3.setTag(R.id.text_watcher_tag, null);
        if (i == 1) {
            waEditText3.removeTextChangedListener(this);
            if (Character.isLetterOrDigit(editable.charAt(this.A01))) {
                waEditText3.setText(AbstractC81793li.A0p(String.valueOf(editable.charAt(this.A01))));
                waEditText3.sendAccessibilityEvent(16384);
                WaEditText waEditText4 = this.A08;
                if (waEditText4 != null && (text = waEditText3.getText()) != null && text.length() != 0) {
                    waEditText4.requestFocus();
                }
            } else {
                waEditText3.setText(Voip.REJECT_REASON_DECLINED);
            }
            waEditText3.setTag(R.id.text_watcher_tag, this);
            waEditText3.addTextChangedListener(this);
        } else {
            waEditText3.removeTextChangedListener(this);
            int i2 = 0;
            int i3 = 0;
            while (i2 < 8 && i3 < editable.length()) {
                if (Character.isLetterOrDigit(editable.charAt(i3))) {
                    ((TextView) this.A0A.get(i2)).setText(AbstractC81793li.A0p(i3 < this.A00 ? String.valueOf(editable.charAt(i3)) : Voip.REJECT_REASON_DECLINED));
                } else {
                    i2--;
                }
                i2++;
                i3++;
            }
            waEditText3.setTag(R.id.text_watcher_tag, this);
            waEditText3.addTextChangedListener(this);
            int i4 = this.A00;
            if (i4 < 8) {
                ((View) this.A0A.get(i4)).requestFocus();
            }
            if (this.A04 != AbstractC466425r.A00(1, this.A0A)) {
                return;
            }
        }
        C30669Dap c30669Dap = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        List list = c30669Dap.A06;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Editable text2 = ((EditText) list.get(i5)).getText();
            if (text2 != null && text2.length() != 0) {
                sbA08.append(AbstractC466125o.A1F((EditText) list.get(i5)));
            }
        }
        String strA0w = AbstractC466525s.A0w(sbA08);
        if (strA0w.length() == this.A0A.size()) {
            waEditText3.BEm();
            InterfaceC31621DsY interfaceC31621DsY = this.A05;
            if (interfaceC31621DsY == null) {
                com.whatsapp.infra.logging.Log.e("CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback");
                return;
            }
            com.whatsapp.infra.logging.Log.i("CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback");
            final LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) interfaceC31621DsY;
            if (!linkedDevicesEnterCodeActivity.A0E) {
                Optional optional = linkedDevicesEnterCodeActivity.A05;
                if (optional.isPresent()) {
                    linkedDevicesEnterCodeActivity.A0E = true;
                    optional.get();
                    throw AbstractC465925m.A17("logLinkWithPhoneNumberEnterCodeTextBoxEnter");
                }
            }
            final C29497Cvc c29497CvcA00 = linkedDevicesEnterCodeActivity.A08.A00();
            if (((C0I0) linkedDevicesEnterCodeActivity).A05.A0R()) {
                linkedDevicesEnterCodeActivity.A4G(new DialogInterface.OnKeyListener() { // from class: X.D3n
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface, int i6, KeyEvent keyEvent) {
                        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = linkedDevicesEnterCodeActivity;
                        C29497Cvc c29497Cvc = c29497CvcA00;
                        if (i6 != 4) {
                            return false;
                        }
                        com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button");
                        C28504CeQ c28504CeQA0X = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity2);
                        C00K.A01();
                        C29441Cub c29441Cub = c28504CeQA0X.A00;
                        if (c29441Cub != null) {
                            D09 d09A01 = c29441Cub.A01();
                            D09.A01(d09A01);
                            d09A01.A07.A0P();
                        }
                        if (c29497Cvc != null) {
                            new C30426DSn(AbstractC25329B9x.A0o(linkedDevicesEnterCodeActivity2.A03)).A00(c29497Cvc.A02, null);
                        }
                        linkedDevicesEnterCodeActivity2.A04.get();
                        if (!linkedDevicesEnterCodeActivity2.BIP()) {
                            LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity2);
                            linkedDevicesEnterCodeActivity2.finish();
                        }
                        return true;
                    }
                }, 0, R.string._name_removed__res_0x7f12224e);
                ((AbstractActivityC03850Hw) linkedDevicesEnterCodeActivity).A04.CJc(new RunnableC30930Df9(strA0w, 46, linkedDevicesEnterCodeActivity));
            } else {
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, 2);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C000700h.A0A(charSequence, 0);
        Editable text = this.A07.getText();
        if (text == null || text.length() == 0) {
            this.A03 = this.A09 != null;
        } else {
            this.A02 = charSequence.toString();
            this.A03 = false;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = i3;
        this.A01 = i;
    }
}
