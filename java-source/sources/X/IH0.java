package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IH0 implements TextWatcher {
    public List A00;
    public java.util.Map A01;
    public boolean A02;
    public final C39793Hf4 A03;

    public IH0(C39793Hf4 c39793Hf4, List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A03 = c39793Hf4;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(AbstractC466725u.A0n(((C40739Hvw) obj).A02), obj);
        }
        this.A01 = linkedHashMapA14;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.A02 || editable == null) {
            return;
        }
        String string = editable.toString();
        int length = string.length();
        for (int i = 0; i < length; i++) {
            if (string.charAt(i) == '/') {
                if (i < 0) {
                    break;
                }
                int i2 = i + 1;
                String strA10 = AbstractC81773lg.A10(string, i2);
                String strA0q = strA10;
                int iA0K = C0C7.A0K(strA10, ' ', 0, false);
                if (iA0K >= 0) {
                    strA0q = AbstractC466525s.A0q(0, iA0K, strA10);
                }
                C40739Hvw c40739Hvw = (C40739Hvw) this.A01.get(AbstractC466725u.A0n(strA0q));
                if (c40739Hvw != null) {
                    int length2 = i2 + c40739Hvw.A02.length();
                    IOW iow = this.A03.A01;
                    AbstractC466225p.A16(iow.A08).CJe(new RunnableC42048If4(c40739Hvw, length2, iow, i, 1));
                    iow.A04 = false;
                    BotCommandPickerView botCommandPickerView = iow.A03;
                    if (botCommandPickerView != null) {
                        botCommandPickerView.A01 = false;
                        botCommandPickerView.A09();
                    }
                    C40148Hlj c40148Hlj = iow.A01;
                    if (c40148Hlj != null) {
                        c40148Hlj.A00(false);
                        return;
                    }
                    return;
                }
                C39793Hf4 c39793Hf4 = this.A03;
                IOW iow2 = c39793Hf4.A01;
                AbstractC466225p.A16(iow2.A08).CJe(new RunnableC42178IhA(iow2, 27));
                if (!iow2.A04) {
                    iow2.A04 = true;
                    C29306CsM.A00((C29306CsM) C05C.A02(c39793Hf4.A00), null, 276);
                }
                IOW.A02(iow2);
                BotCommandPickerView botCommandPickerView2 = iow2.A03;
                if (botCommandPickerView2 != null) {
                    botCommandPickerView2.A01 = true;
                    C37827GkQ c37827GkQ = botCommandPickerView2.A00;
                    if (c37827GkQ == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c37827GkQ.getFilter().filter(strA10);
                }
                C40148Hlj c40148Hlj2 = iow2.A01;
                if (c40148Hlj2 != null) {
                    BotCommandPickerView botCommandPickerView3 = iow2.A03;
                    c40148Hlj2.A00(botCommandPickerView3 != null && botCommandPickerView3.AE9());
                    return;
                }
                return;
            }
            if (string.charAt(i) != ' ') {
                break;
            }
        }
        IOW iow3 = this.A03.A01;
        iow3.A04 = false;
        BotCommandPickerView botCommandPickerView4 = iow3.A03;
        if (botCommandPickerView4 != null) {
            botCommandPickerView4.A01 = false;
            botCommandPickerView4.A09();
        }
        C40148Hlj c40148Hlj3 = iow3.A01;
        if (c40148Hlj3 != null) {
            c40148Hlj3.A00(false);
        }
        AbstractC466225p.A16(iow3.A08).CJe(new RunnableC42178IhA(iow3, 27));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
