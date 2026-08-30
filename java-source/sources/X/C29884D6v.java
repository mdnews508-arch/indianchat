package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.D6v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29884D6v implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C29884D6v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Editable text;
        boolean z;
        switch (this.$t) {
            case 0:
                DBQ dbq = (DBQ) this.A00;
                if (editable != null) {
                    z = C0C7.A0p(editable);
                }
                DBQ.A01(dbq, !z);
                return;
            case 1:
                C000700h.A0A(editable, 0);
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                ClearableEditText clearableEditText = eventCreateOrEditFragment.A07;
                if (clearableEditText != null) {
                    C1NQ.A09(clearableEditText.getContext(), clearableEditText.getPaint(), editable, eventCreateOrEditFragment.A0s);
                    return;
                }
                return;
            case 2:
                C000700h.A0A(editable, 0);
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                WaEditText waEditText = eventCreateOrEditFragment2.A0B;
                if (waEditText != null) {
                    C1NQ.A09(waEditText.getContext(), waEditText.getPaint(), editable, eventCreateOrEditFragment2.A0s);
                }
                WaEditText waEditText2 = eventCreateOrEditFragment2.A0B;
                String strA02 = C37393Gav.A02((waEditText2 == null || (text = waEditText2.getText()) == null) ? null : text.toString(), false);
                int iA08 = AbstractC202178rm.A08(strA02);
                C25641BNn c25641BNn = eventCreateOrEditFragment2.A04;
                if (iA08 == 0) {
                    if (c25641BNn == null) {
                        C000700h.A0H("eventCreateOrEditViewModel");
                        throw null;
                    }
                    c25641BNn.A0i(null);
                    return;
                }
                if (c25641BNn == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                c25641BNn.A0i(new LBL(strA02, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0));
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC31613DsQ interfaceC31613DsQ;
        String strA1F;
        if (3 - this.$t != 0 || (interfaceC31613DsQ = ((MetaAiVoiceMultimodalComposerBar) this.A00).A00) == null) {
            return;
        }
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC31613DsQ;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar = metaAiVoiceCallDesignActivity.A0B;
        if (metaAiVoiceMultimodalComposerBar == null || (strA1F = AbstractC466125o.A1F(metaAiVoiceMultimodalComposerBar.getChatBarEntry())) == null || !(!C0C7.A0p(strA1F))) {
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0B;
            if (metaAiVoiceMultimodalComposerBar2 != null) {
                metaAiVoiceMultimodalComposerBar2.A0c();
                return;
            }
            return;
        }
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0B;
        if (metaAiVoiceMultimodalComposerBar3 != null) {
            metaAiVoiceMultimodalComposerBar3.A0d();
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
