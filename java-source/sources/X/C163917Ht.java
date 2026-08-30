package X;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.textarea.WDSTextArea;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: renamed from: X.7Ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163917Ht extends AbstractC153696pp {
    public int A00;
    public View A01;
    public final EditText A02;
    public final C05C A03;
    public final C05C A04;
    public final Optional A05;
    public final C0AO A06;
    public final C155296sV A07;
    public final PollCreatorViewModel A08;
    public final C26151Cc A09;
    public final C0TT A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final WDSTextArea A0F;
    public final String A0G;
    public final InterfaceC001000l A0H;
    public final Drawable A0I;
    public final C016207r A0J;
    public final C0FJ A0K;
    public final WaEditText A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163917Ht(View view, PollCreatorViewModel pollCreatorViewModel) {
        WDSTextArea wDSTextArea;
        WDSTextInputEditText wDSTextInputEditText;
        super(view);
        boolean zA1a = AbstractC466725u.A1a(view, pollCreatorViewModel, 0);
        this.A08 = pollCreatorViewModel;
        this.A07 = (C155296sV) C00S.A03(65871);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0K = c0fjA0k;
        this.A06 = AbstractC466225p.A0t();
        this.A04 = AbstractC148876g9.A0J();
        this.A03 = AnonymousClass056.A00(4135);
        this.A09 = AbstractC148856g7.A15();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0J = c016207rA0a;
        this.A05 = C05D.A01(742);
        this.A0H = C193058by.A01(this, 25);
        WaEditText waEditText = (WaEditText) AbstractC466125o.A0A(view, R.id.poll_option_edit_text);
        this.A0L = waEditText;
        if (AbstractC466025n.A1b(c016207rA0a, C7ZP.A00)) {
            waEditText.setVisibility(8);
            View viewA0C = AbstractC148916gD.A0C(view, R.id.poll_option_text_area_stub);
            C000700h.A0D(viewA0C, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea");
            wDSTextArea = (WDSTextArea) viewA0C;
            wDSTextArea.setCounterMaxLength(pollCreatorViewModel.A05);
            wDSTextArea.setCounterEnabled(zA1a);
            wDSTextArea.A0K = new C88H();
        } else {
            wDSTextArea = null;
        }
        this.A0F = wDSTextArea;
        EditText editText = waEditText;
        if (wDSTextArea != null && (wDSTextInputEditText = wDSTextArea.A00) != null) {
            editText = waEditText;
            editText = wDSTextInputEditText;
        }
        editText = waEditText;
        EditText editText2 = editText;
        editText2.setId(R.id.poll_option_input);
        this.A02 = editText2;
        this.A0G = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1233b3);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.poll_option_media_button);
        c0ttA18.A08(new C8Y7(this, c0ttA18, 4));
        this.A0C = c0ttA18;
        C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.poll_option_media);
        this.A0B = c0ttA19;
        this.A0A = AbstractC466225p.A18(view, R.id.poll_option_handle);
        this.A0D = AbstractC466225p.A18(view, R.id.duplicated_option);
        this.A0E = AbstractC466225p.A18(view, R.id.max_option_text_view);
        Drawable drawableA00 = AbstractC81853lo.A00(view.getContext(), R.drawable.ic_drag_handle);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        Drawable drawableMutate = drawableA00.mutate();
        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableMutate, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
        this.A0I = drawableMutate;
        this.A00 = -1;
        InterfaceC001000l interfaceC001000l = pollCreatorViewModel.A0c;
        editText2.setHint(AnonymousClass000.A0B(interfaceC001000l) ? R.string._name_removed__res_0x7f1233bf : R.string._name_removed__res_0x7f1233be);
        editText2.setRawInputType(16385);
        AbstractC82413mn.A07(editText2);
        editText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1840885y(this, 0));
        editText2.setFilters((InputFilter[]) pollCreatorViewModel.A0a.getValue());
        C07250Vr.A08(editText2, R.string._name_removed__res_0x7f1233b0);
        drawableMutate.setAlpha(0);
        if (AbstractC81763lf.A1R(c0fjA0k)) {
            editText2.setCompoundDrawablesWithIntrinsicBounds(drawableMutate, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            editText2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableMutate, (Drawable) null);
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            editText2.setCompoundDrawablePadding(editText2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e));
        }
        editText2.addTextChangedListener(new C7O0(this, 4));
        C86D.A00(view, this, 32);
        c0ttA19.A06(ViewOnClickListenerC1840185r.A00(this, 40));
    }

    public static final void A00(View view, C163917Ht c163917Ht) {
        if (view == null || (view instanceof ViewStub) || view.getHeight() == 0) {
            return;
        }
        EditText editText = c163917Ht.A02;
        if (editText.getHeight() != 0) {
            Rect rect = new Rect(0, 0, editText.getWidth(), editText.getHeight());
            View view2 = ((C1JZ) c163917Ht).A0I;
            C000700h.A0D(view2, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) view2;
            viewGroup.offsetDescendantRectToMyCoords(editText, rect);
            Rect rect2 = new Rect(0, 0, view.getWidth(), view.getHeight());
            C000700h.A0D(view2, "null cannot be cast to non-null type android.view.ViewGroup");
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
            view.setTranslationY(rect.exactCenterY() - rect2.exactCenterY());
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final void A01(C163917Ht c163917Ht) {
        int i;
        Editable text = c163917Ht.A02.getText();
        if (text != null) {
            Drawable drawable = c163917Ht.A0I;
            if (text.toString().length() != 0) {
                boolean zA0m = c163917Ht.A08.A0m();
                i = ByteString.UNSIGNED_BYTE_MASK;
                if (zA0m) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            drawable.setAlpha(i);
            A02(c163917Ht);
        }
    }

    public static final void A02(C163917Ht c163917Ht) {
        int i;
        C0TT c0tt = c163917Ht.A0C;
        PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
        if (!AnonymousClass000.A0B(pollCreatorViewModel.A0c) || pollCreatorViewModel.A0m()) {
            i = 8;
        } else {
            Resources resources = c0tt.A01().getResources();
            Drawable drawable = c163917Ht.A0I;
            i = 0;
            int iA03 = AbstractC148866g8.A03(resources, R.dimen._name_removed__res_0x7f07113e, drawable.getAlpha() == 0 ? 0 : AbstractC148866g8.A03(resources, R.dimen._name_removed__res_0x7f07113e, drawable.getIntrinsicWidth()));
            ViewGroup.LayoutParams layoutParams = AbstractC466025n.A04(c0tt).getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0) != iA03) {
                C1OK.A05(AbstractC466025n.A04(c0tt), new C1KH(0, 0, iA03, 0));
            }
        }
        c0tt.A05(i);
    }

    public static final void A03(C163917Ht c163917Ht) {
        int i;
        C0TT c0tt = c163917Ht.A0A;
        PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
        if (pollCreatorViewModel.A0m()) {
            i = 4;
            if (!PollCreatorViewModel.A05(pollCreatorViewModel, c163917Ht.A0E() - 3)) {
                i = 0;
            }
        } else {
            i = 8;
        }
        c0tt.A05(i);
    }
}
