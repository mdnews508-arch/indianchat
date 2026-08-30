package X;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.Arrays;

/* JADX INFO: renamed from: X.HKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractActivityC39107HKe extends C0I6 {
    public View.OnClickListener A01;
    public View A02;
    public View A03;
    public EditText A04;
    public ImageView A05;
    public ScrollView A06;
    public FloatingActionButton A09;
    public TextInputLayout A0A;
    public C14010kJ A0B = (C14010kJ) C00C.A02(2135);
    public C27301Gs A0E = (C27301Gs) C00C.A02(1285);
    public AnonymousClass188 A0D = (AnonymousClass188) C00C.A02(5597);
    public InterfaceC001500s A08 = C00C.A00(2512);
    public InterfaceC001500s A07 = C00C.A00(131382);
    public C1AV A0C = (C1AV) C00C.A02(5584);
    public int A00 = 1;
    public final ViewTreeObserver.OnGlobalLayoutListener A0G = new III(this, 7);
    public final View.OnFocusChangeListener A0F = new ViewOnFocusChangeListenerC41289IHk(this, 4);

    public EditText A5H() {
        View view = this.A02;
        return view instanceof WDSTextField ? ((WDSTextField) view).getWDSTextInputEditText() : (EditText) view;
    }

    public void A5I(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A0A.setError(null);
            return;
        }
        this.A0A.setError(str);
        this.A0A.requestFocus();
        this.A06.smoothScrollTo(0, this.A0A.getTop());
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00c4);
        this.A03 = findViewById(R.id.new_or_edit_community);
        ViewStub viewStub = AbstractC466225p.A17(this, R.id.community_name_container).A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0d72);
            viewStub.inflate();
        }
        TextInputLayout textInputLayout = (TextInputLayout) J2L.A0D(this, R.id.name_text_container);
        this.A0A = textInputLayout;
        this.A04 = ((WDSTextField) textInputLayout).getWDSTextInputEditText();
        ViewStub viewStub2 = AbstractC466225p.A17(this, R.id.community_description_container).A01;
        if (viewStub2 != null) {
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e0d70);
            viewStub2.inflate();
        }
        this.A02 = J2L.A0D(this, R.id.community_description);
        this.A06 = (ScrollView) J2L.A0D(this, R.id.new_community_scrollView);
        this.A05 = (ImageView) J2L.A0D(this, R.id.icon);
        this.A09 = (FloatingActionButton) J2L.A0D(this, R.id.new_community_next_button);
        setSupportActionBar(AbstractC31897DxM.A07(this));
        boolean z = this instanceof NewCommunityActivity;
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0Z(true);
        if (z) {
            supportActionBar.A0W(true);
            i = R.string._name_removed__res_0x7f122659;
        } else {
            supportActionBar.A0W(true);
            i = R.string._name_removed__res_0x7f1214e7;
        }
        supportActionBar.A0M(i);
        this.A05.setImageDrawable(C27301Gs.A00(getTheme(), getResources(), new D9C(0), this.A0E.A00, R.drawable.vec_ic_avatar_community));
        AbstractC466525s.A16(this, this.A05, R.string._name_removed__res_0x7f120e80);
        IHY ihyA00 = IHY.A00(this, 16);
        this.A01 = ihyA00;
        UXLog.setOnClickListener(this.A05, ihyA00, -261131831);
        int iMax = Math.max(0, ((C0I0) this).A04.A0Y(14801));
        this.A0A.setCounterEnabled(true);
        this.A0A.setCounterMaxLength(iMax);
        this.A0A.A0K = new C88H();
        HJQ.A00(this.A04, this, 1);
        this.A04.setFilters(new InputFilter[]{new C85F(iMax)});
        ((TextInputLayout) J2L.A0D(this, R.id.name_text_container)).setHint(getString(R.string._name_removed__res_0x7f120e68));
        final int iMax2 = Math.max(0, ((C0I0) this).A04.A0Y(14778));
        ((WDSTextField) this.A02).getWDSTextInputEditText().setHint(R.string._name_removed__res_0x7f120e51);
        ((TextInputLayout) this.A02).setCounterMaxLength(iMax2);
        ((TextInputLayout) this.A02).setCounterEnabled(true);
        TextInputLayout textInputLayout2 = (TextInputLayout) this.A02;
        textInputLayout2.A0K = new OTU(1);
        ScrollView scrollView = this.A06;
        EditText editText = textInputLayout2.A0B;
        if (editText != null) {
            editText.setFilters(new InputFilter[]{new C85F(iMax2)});
            editText.addTextChangedListener(new C7Nw(textInputLayout2, iMax2, false));
            HYI.A00(this, editText, scrollView);
        }
        EditText editTextA5H = A5H();
        InputFilter[] filters = editTextA5H.getFilters();
        int length = filters.length;
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, length + 1);
        inputFilterArr[length] = new C41274IGv(iMax2);
        editTextA5H.setFilters(inputFilterArr);
        final C26151Cc c26151Cc = (C26151Cc) ((C0I0) this).A03.get();
        final TextInputLayout textInputLayout3 = (TextInputLayout) this.A02;
        ((WDSTextField) this.A02).getWDSTextInputEditText().addTextChangedListener(new C7Nw(textInputLayout3, c26151Cc, iMax2) { // from class: X.7Nv
            public boolean A00;
            public final C05C A01;
            public final C26151Cc A02;
            public final boolean A03;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(textInputLayout3, iMax2, true);
                C000700h.A0A(c26151Cc, 0);
                C000700h.A0A(textInputLayout3, 1);
                this.A02 = c26151Cc;
                this.A03 = true;
                this.A01 = AbstractC148876g9.A0J();
            }

            /* JADX WARN: Code duplicated, block: B:18:0x0061 A[PHI: r1
  0x0061: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String) binds: [B:15:0x0057, B:17:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // X.C9Qg, X.AbstractC71023Jo, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                C000700h.A0A(editable, 0);
                EditText editText2 = ((C7Nw) this).A00.A0B;
                if (editText2 == null || editText2.getLayout() == null || !this.A00) {
                    A03(editable);
                    return;
                }
                this.A00 = false;
                editText2.removeTextChangedListener(this);
                int selectionStart = editText2.getSelectionStart();
                int lineForOffset = editText2.getLayout().getLineForOffset(selectionStart);
                if (lineForOffset > 0) {
                    int i2 = lineForOffset - 1;
                    int lineStart = editText2.getLayout().getLineStart(i2);
                    int lineEnd = editText2.getLayout().getLineEnd(i2);
                    String string = editable.subSequence(lineStart, lineEnd).toString();
                    if (C000700h.areEqual(string, "* \n") || C000700h.areEqual(string, "- \n")) {
                        editable.delete(lineStart, lineEnd);
                    } else {
                        String str = "* ";
                        if (C0C6.A0H(string, "* ", false)) {
                            editable.insert(selectionStart, str);
                        } else {
                            str = "- ";
                            if (C0C6.A0H(string, "- ", false)) {
                                editable.insert(selectionStart, str);
                            }
                        }
                    }
                }
                A03(editable);
                editText2.addTextChangedListener(this);
            }

            @Override // X.AbstractC71023Jo, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                C000700h.A0A(charSequence, 0);
                if (i4 < 1 || charSequence.charAt(i2) != '\n') {
                    return;
                }
                this.A00 = true;
            }

            public final void A03(Editable editable) {
                EditText editText2 = ((C7Nw) this).A00.A0B;
                if (editText2 != null) {
                    if (this.A03) {
                        AbstractC148886gA.A0x(this.A01).A0D(editText2.getContext(), editText2.getPaint(), editable);
                    } else {
                        C1NQ.A09(editText2.getContext(), editText2.getPaint(), editable, this.A02);
                    }
                }
            }
        });
        if (z) {
            AbstractC466825v.A0w(this, this.A09, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_fab_next);
            UXLog.setOnClickListener(this.A09, HJc.A00(this, 21), 489658543);
        } else {
            AbstractC81853lo.A01(this, this.A09, R.drawable.ic_check_white_small);
            UXLog.setOnClickListener(this.A09, HJc.A00(this, 20), 475471494);
        }
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A0G);
        EditText editTextA5H2 = A5H();
        View.OnFocusChangeListener onFocusChangeListener = this.A0F;
        editTextA5H2.setOnFocusChangeListener(onFocusChangeListener);
        this.A04.setOnFocusChangeListener(onFocusChangeListener);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 593456527) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        String string = bundle.getString("state_community_name");
        if (string != null) {
            this.A04.setText(string);
        }
        String string2 = bundle.getString("state_community_description");
        if (string2 != null) {
            A5H().setText(string2);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        EditText editText = this.A04;
        if (editText != null && editText.getText() != null) {
            bundle.putString("state_community_name", AbstractC31897DxM.A0v(this.A04));
        }
        EditText editTextA5H = A5H();
        if (editTextA5H == null || editTextA5H.getText() == null) {
            return;
        }
        bundle.putString("state_community_description", AbstractC31897DxM.A0v(editTextA5H));
    }
}
