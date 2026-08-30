package X;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.textarea.WDSTextArea;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7Hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163907Hs extends AbstractC153696pp {
    public final EditText A00;
    public final C05C A01;
    public final C26151Cc A02;
    public final C016207r A03;
    public final WaEditText A04;
    public final WDSTextArea A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163907Hs(final View view, final PollCreatorViewModel pollCreatorViewModel, final Function0 function0) {
        InputFilter[] inputFilterArr;
        WDSTextInputEditText wDSTextInputEditText;
        super(view);
        int iA1a = AbstractC466725u.A1a(view, pollCreatorViewModel, 0);
        C000700h.A0A(function0, 2);
        WDSTextArea wDSTextArea = null;
        this.A01 = AbstractC148876g9.A0J();
        this.A02 = AbstractC148856g7.A15();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        WaEditText waEditText = (WaEditText) AbstractC466025n.A03(view, R.id.poll_question_edit_text);
        this.A04 = waEditText;
        InterfaceC001000l interfaceC001000l = pollCreatorViewModel.A0e;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            waEditText.setVisibility(8);
            View viewInflate = ((ViewStub) AbstractC466025n.A03(view, R.id.poll_question_text_area_stub)).inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea");
            wDSTextArea = (WDSTextArea) viewInflate;
            C000700h.A0A(c016207rA0a, 0);
            wDSTextArea.setCounterMaxLength(c016207rA0a.A0Y(1406));
            wDSTextArea.setCounterEnabled(iA1a);
            wDSTextArea.A0K = new C88H();
        }
        this.A05 = wDSTextArea;
        EditText editText = waEditText;
        if (wDSTextArea != null && (wDSTextInputEditText = wDSTextArea.A00) != null) {
            editText = waEditText;
            editText = wDSTextInputEditText;
        }
        editText = waEditText;
        EditText editText2 = editText;
        editText2.setId(R.id.poll_question_input);
        this.A00 = editText2;
        editText2.setRawInputType(16385);
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            inputFilterArr = new InputFilter.LengthFilter[iA1a];
            inputFilterArr[0] = new InputFilter.LengthFilter(5000);
        } else {
            inputFilterArr = new InputFilter[2];
            inputFilterArr[0] = new InputFilter.LengthFilter(5000);
            C000700h.A0A(c016207rA0a, 0);
            inputFilterArr[iA1a] = new C85F(c016207rA0a.A0Y(1406));
        }
        editText2.setFilters(inputFilterArr);
        AbstractC82413mn.A07(editText2);
        editText2.addTextChangedListener(new TextWatcher() { // from class: X.85L
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                C000700h.A0A(editable, 0);
                function0.invoke();
                C163907Hs c163907Hs = this;
                List list = C1JZ.A0J;
                C37393Gav c37393GavA0x = AbstractC148886gA.A0x(c163907Hs.A01);
                EditText editText3 = c163907Hs.A00;
                Context context = editText3.getContext();
                TextPaint paint = editText3.getPaint();
                View view2 = view;
                c37393GavA0x.A0F(context, editable, paint, C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(view2.getContext()), true);
                C1NQ.A09(editText3.getContext(), editText3.getPaint(), editable, c163907Hs.A02);
                PollCreatorViewModel pollCreatorViewModel2 = pollCreatorViewModel;
                String string = editable.toString();
                C000700h.A0A(string, 0);
                pollCreatorViewModel2.A0W.A00 = string;
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        if (pollCreatorViewModel.A04) {
            editText2.requestFocus();
        }
    }
}
