package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07230Vp extends EditText implements C0VX, C0S5 {
    public C51459Ngg A00;
    public final C06490Sm A01;
    public final C48591MKc A02;
    public final C07240Vq A03;
    public final C07150Vh A04;
    public final C82113mE A05;

    public static boolean A02(View view, DragEvent dragEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && C0S4.A0t(view) != null) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (activity != null) {
                        if (dragEvent.getAction() == 1) {
                            return !(view instanceof TextView);
                        }
                        if (dragEvent.getAction() == 3) {
                            return view instanceof TextView ? AbstractC40942HzJ.A01(activity, dragEvent, (TextView) view) : AbstractC40942HzJ.A00(activity, dragEvent, view);
                        }
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Can't handle drop: no activity: view=");
            sb.append(view);
            android.util.Log.i("ReceiveContent", sb.toString());
        }
        return false;
    }

    public static boolean A03(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 31 || C0S4.A0t(textView) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            C52278NvK c52278NvK = new C52278NvK(primaryClip, 1);
            c52278NvK.A01(i != 16908322 ? 1 : 0);
            C0S4.A08(textView, c52278NvK.A00());
        }
        return true;
    }

    private C51459Ngg getSuperCaller() {
        C51459Ngg c51459Ngg = this.A00;
        if (c51459Ngg != null) {
            return c51459Ngg;
        }
        C51459Ngg c51459Ngg2 = new C51459Ngg(this);
        this.A00 = c51459Ngg2;
        return c51459Ngg2;
    }

    @Override // X.C0S5
    public O1j Bwl(O1j o1j) {
        return this.A05.Bwk(this, o1j);
    }

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        NXF nxf = this.A04.A07;
        if (nxf != null) {
            return nxf.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        NXF nxf = this.A04.A07;
        if (nxf != null) {
            return nxf.A01;
        }
        return null;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C07240Vq c07240Vq;
        return (Build.VERSION.SDK_INT >= 28 || (c07240Vq = this.A03) == null) ? getSuperCaller().A00() : c07240Vq.A00();
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A02.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A02.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C07150Vh c07150Vh = this.A04;
        c07150Vh.A0A(colorStateList);
        c07150Vh.A08();
    }

    @Override // X.C0VX
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C07150Vh c07150Vh = this.A04;
        c07150Vh.A0B(mode);
        c07150Vh.A08();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C07240Vq c07240Vq;
        if (Build.VERSION.SDK_INT >= 28 || (c07240Vq = this.A03) == null) {
            getSuperCaller().A01(textClassifier);
        } else {
            c07240Vq.A01(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C07230Vp(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC06480Sl.A03(getContext(), this);
        C06490Sm c06490Sm = new C06490Sm(this);
        this.A01 = c06490Sm;
        c06490Sm.A08(attributeSet, i);
        C07150Vh c07150Vh = new C07150Vh(this);
        this.A04 = c07150Vh;
        c07150Vh.A0C(attributeSet, i);
        c07150Vh.A08();
        C07240Vq c07240Vq = new C07240Vq();
        c07240Vq.A00 = this;
        this.A03 = c07240Vq;
        this.A05 = new C82113mE();
        C48591MKc c48591MKc = new C48591MKc(this);
        this.A02 = c48591MKc;
        c48591MKc.A02(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA00 = c48591MKc.A00(keyListener);
            if (keyListenerA00 != keyListener) {
                super.setKeyListener(keyListenerA00);
                super.setRawInputType(inputType);
                super.setFocusable(zIsFocusable);
                super.setClickable(zIsClickable);
                super.setLongClickable(zIsLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
        C07150Vh c07150Vh = this.A04;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC15150mL.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrA0t;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C07150Vh.A05(editorInfo, inputConnectionOnCreateInputConnection, this);
        NFA.A00(this, editorInfo, inputConnectionOnCreateInputConnection);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrA0t = C0S4.A0t(this)) != null) {
            EditorInfoCompat.setContentMimeTypes(editorInfo, strArrA0t);
            inputConnectionOnCreateInputConnection = InputConnectionCompat.createWrapper(this, inputConnectionOnCreateInputConnection, editorInfo);
        }
        return this.A02.A01(inputConnectionOnCreateInputConnection);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (A02(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (A03(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.A01;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A04;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C07150Vh c07150Vh = this.A04;
        if (c07150Vh != null) {
            c07150Vh.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC15150mL.A01(callback, this));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C07150Vh c07150Vh = this.A04;
        if (c07150Vh != null) {
            c07150Vh.A09(context, i);
        }
    }

    public C07230Vp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04028e);
    }
}
