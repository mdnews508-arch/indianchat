package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* JADX INFO: loaded from: classes11.dex */
public class MQ4 extends LinearLayout implements InterfaceC54748P8c {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public Button A04;
    public ImageView A05;
    public LinearLayout A06;
    public ProgressBar A07;
    public RelativeLayout A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public Object A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public FormItemEditText A0G;
    public P1R A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;

    public void A01() {
        C51844NnZ c51844NnZA00 = A00(this.A07, false);
        c51844NnZA00.A06(new AccelerateDecelerateInterpolator());
        c51844NnZA00.A01();
    }

    public void A02(String str, boolean z) {
        Button button = this.A04;
        AbstractC31895DxK.A1F(getResources(), button, R.color._name_removed__res_0x7f060508);
        if (!TextUtils.isEmpty(str)) {
            button.setText(str);
        }
        A00(button, z);
        button.setEnabled(false);
        button.setOnClickListener(null);
    }

    @Override // X.InterfaceC54748P8c
    public void A6u(String str) {
    }

    @Override // X.InterfaceC54748P8c
    public boolean A6v() {
        this.A0G.requestFocus();
        return true;
    }

    @Override // X.InterfaceC54748P8c
    public void ABs() {
    }

    @Override // X.InterfaceC54748P8c
    public boolean ADG() {
        if (this.A0J) {
            this.A0J = false;
            this.A0G.setText(this.A0E.replaceAll(".", "●"));
        } else {
            this.A0J = true;
            setText(this.A0E);
        }
        return this.A0J;
    }

    @Override // X.InterfaceC54748P8c
    public boolean AJI() {
        boolean zA1O = AbstractC466725u.A1O(this.A0K ? 1 : 0);
        this.A0K = zA1O;
        return zA1O;
    }

    @Override // X.InterfaceC54748P8c
    public int AMn() {
        return this.A02;
    }

    @Override // X.InterfaceC54748P8c
    public Object getFormDataTag() {
        return this.A0C;
    }

    public FormItemEditText getFormInputView() {
        return this.A0G;
    }

    public P1R getFormItemListener() {
        return this.A0H;
    }

    public int getInputLength() {
        return this.A00;
    }

    @Override // X.InterfaceC54748P8c
    public String getInputValue() {
        return (this.A0I || this.A0J) ? this.A0G.getText().toString() : this.A0E;
    }

    public String getSubType() {
        return this.A0F;
    }

    public String getSubtype() {
        return this.A0F;
    }

    @Override // X.InterfaceC54748P8c
    public boolean getTextEntered() {
        return this.A0L;
    }

    @Override // X.InterfaceC54748P8c
    public boolean getToggleCheckBox() {
        return this.A0K;
    }

    public boolean getToggleCheckbox() {
        return this.A0K;
    }

    public void setActionBarPositionTop(boolean z) {
        this.A0O = z;
        LinearLayout linearLayout = this.A06;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
        if (this.A0O) {
            layoutParams.addRule(10);
            layoutParams.addRule(8, 0);
        } else {
            layoutParams.addRule(10, 0);
            layoutParams.addRule(8, R.id.form_item_input);
        }
        linearLayout.setLayoutParams(layoutParams);
    }

    public void setInputLength(int i) {
        this.A0G.setMaxLength(i);
        this.A00 = i;
    }

    @Override // X.InterfaceC54748P8c
    public void setText(String str) {
        FormItemEditText formItemEditText = this.A0G;
        formItemEditText.setText(str);
        formItemEditText.setSelection(str.length());
    }

    public void setTitle(String str) {
        this.A09.setText(str);
        this.A0D = str;
    }

    public MQ4(Context context, Context context2) {
        super(context);
        this.A0I = false;
        this.A0E = Voip.REJECT_REASON_DECLINED;
        this.A0J = false;
        this.A0K = false;
        this.A0L = false;
        this.A02 = 0;
        this.A0N = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, C59I.A01);
        if (typedArrayObtainStyledAttributes != null) {
            this.A0D = typedArrayObtainStyledAttributes.getString(3);
            typedArrayObtainStyledAttributes.getString(5);
            this.A00 = typedArrayObtainStyledAttributes.getInteger(2, 6);
            this.A0M = typedArrayObtainStyledAttributes.getBoolean(1, false);
            typedArrayObtainStyledAttributes.recycle();
        }
        View.inflate(context, R.layout._name_removed__res_0x7f0e0b40, this);
        this.A08 = (RelativeLayout) findViewById(R.id.form_item_root);
        this.A06 = (LinearLayout) findViewById(R.id.form_item_action_bar);
        this.A09 = AbstractC466425r.A0B(this, R.id.form_item_title);
        this.A0G = (FormItemEditText) findViewById(R.id.form_item_input);
        this.A04 = (Button) findViewById(R.id.form_item_button);
        this.A07 = (ProgressBar) findViewById(R.id.form_item_progress);
        this.A05 = (ImageView) findViewById(R.id.form_item_image);
        this.A0G.setInputType(0);
        this.A0A = AbstractC466425r.A0B(this, R.id.educational_info);
        this.A0B = AbstractC466425r.A0B(this, R.id.forgot_upi);
        AbstractC31895DxK.A1F(getResources(), this.A04, R.color._name_removed__res_0x7f060509);
        setTitle(this.A0D);
        setInputLength(this.A00);
        this.A0G.addTextChangedListener(new OCK(this, 5));
        ViewOnTouchListenerC52741OCw.A00(this.A0G, this, 10);
        setActionBarPositionTop(this.A0M);
        this.A0B.setOnClickListener(new OCi(this, 12));
        this.A03 = context2;
    }

    public C51844NnZ A00(View view, boolean z) {
        C51844NnZ c51844NnZA09 = C0S4.A09(view);
        float f = z ? 1.0f : 0.0f;
        WeakReference weakReference = c51844NnZA09.A00;
        View viewA08 = GV2.A08(weakReference);
        if (viewA08 != null) {
            viewA08.animate().scaleY(f);
        }
        float f2 = z ? 1.0f : 0.0f;
        View viewA09 = GV2.A08(weakReference);
        if (viewA09 != null) {
            viewA09.animate().scaleX(f2);
        }
        c51844NnZA09.A06(new AccelerateInterpolator());
        c51844NnZA09.A07(new C48727MSa(this, z));
        c51844NnZA09.A02(z ? 1.0f : 0.5f);
        return c51844NnZA09;
    }

    @Override // X.InterfaceC54748P8c
    public void A6w(Drawable drawable, View.OnClickListener onClickListener, String str, boolean z, boolean z2) {
        if (!TextUtils.isEmpty(str)) {
            this.A04.setText(str);
        }
        if (str.equals(getResources().getString(R.string._name_removed__res_0x7f124d61)) || str.equals(getContext().getString(R.string._name_removed__res_0x7f124f8e)) || str.equals(getResources().getString(R.string._name_removed__res_0x7f124e78))) {
            AbstractC31895DxK.A1F(getResources(), this.A04, R.color._name_removed__res_0x7f060508);
            this.A0N = false;
        }
        Button button = this.A04;
        button.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        button.setOnClickListener(onClickListener);
        button.setEnabled(z2);
        A00(button, z);
    }

    public void setEducationalText(String str) {
        Resources resources = getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Voip.REJECT_REASON_DECLINED;
        boolean zContains = str.contains(resources.getString(R.string._name_removed__res_0x7f124e82, objArrA1a));
        TextView textView = this.A0A;
        if (!zContains) {
            textView.setText(str);
            return;
        }
        textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_info, 0, 0, 0);
        textView.setText(str);
        AbstractC31895DxK.A1F(getResources(), textView, R.color._name_removed__res_0x7f060513);
        textView.setBackgroundResource(R.drawable.rounded_corner);
    }

    public void setForgotUpi(Boolean bool) {
        this.A0B.setVisibility(AbstractC466225p.A00(bool.booleanValue() ? 1 : 0));
    }

    public void setToggleCheckbox(Boolean bool) {
        this.A0K = bool.booleanValue();
    }

    public void setFormDataTag(Object obj) {
        this.A0C = obj;
    }

    public void setFormItemListener(P1R p1r) {
        this.A0H = p1r;
    }

    public void setFormItemTag(int i) {
        this.A01 = i;
    }

    public void setIsStateUnmasked(boolean z) {
        this.A0J = z;
    }

    public void setSubtype(String str) {
        this.A0F = str;
    }

    @Override // X.InterfaceC54748P8c
    public void setTextEntered(boolean z) {
        this.A0L = z;
    }

    public void setToggleCheckBox(boolean z) {
        this.A0K = z;
    }
}
