package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC466225p;
import X.C0AO;
import X.C0JT;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public class CopyableTextView extends WaTextView implements View.OnClickListener {
    public String A00;
    public String A01;
    public C0AO A02;
    public C0JT A03;

    private void A07(Context context, AttributeSet attributeSet) {
        setClickable(true);
        setTextIsSelectable(true);
        UXLog.setOnClickListener(this, this, -1181426121);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A09);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                this.A01 = context.getString(resourceId);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ClipboardManager clipboardManagerA09;
        if (TextUtils.isEmpty(this.A01) || (clipboardManagerA09 = this.A02.A09()) == null) {
            return;
        }
        try {
            clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(getText(), TextUtils.isEmpty(this.A00) ? getText() : this.A00));
            this.A03.A0J(this.A01, 0);
        } catch (NullPointerException | SecurityException unused) {
        }
    }

    public CopyableTextView(Context context) {
        super(context);
        this.A03 = AbstractC466225p.A15();
        this.A02 = AbstractC466225p.A0t();
        A07(context, null);
    }

    public void setDataToCopy(String str) {
        this.A00 = str;
    }

    public void setToastString(String str) {
        this.A01 = str;
    }

    public CopyableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC466225p.A15();
        this.A02 = AbstractC466225p.A0t();
        A07(context, attributeSet);
    }

    public CopyableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC466225p.A15();
        this.A02 = AbstractC466225p.A0t();
        A07(context, attributeSet);
    }
}
