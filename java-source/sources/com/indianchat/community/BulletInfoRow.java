package com.whatsapp.community;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC466225p;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.F8L;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class BulletInfoRow extends LinearLayout {
    public ImageView A00;
    public TextView A01;
    public TextView A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setDescription(int i) {
        TextView textView = this.A01;
        if (textView != null) {
            textView.setText(i);
        }
    }

    public final void setIcon(int i) {
        ImageView imageView = this.A00;
        if (imageView != null) {
            AbstractC31895DxK.A19(getContext(), imageView, i);
        }
    }

    public final void setTitle(int i) {
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005f A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0063 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0069 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d A[Catch: all -> 0x00a1, TRY_ENTER, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0081 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:26:0x008c A[Catch: all -> 0x00a1, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:3:0x003e, B:5:0x0044, B:8:0x004a, B:10:0x004e, B:11:0x004f, B:12:0x0059, B:14:0x005f, B:16:0x0063, B:17:0x0069, B:18:0x0073, B:21:0x007d, B:23:0x0081, B:24:0x0084, B:26:0x008c, B:28:0x0094), top: B:34:0x003e }] */
    private final void A00(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        String str;
        int resourceId3;
        ImageView imageView;
        ImageView imageView2;
        TextView textView;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e02a8, this);
        this.A00 = AbstractC31897DxM.A06(this, R.id.cdir_icon);
        this.A02 = AbstractC466225p.A09(this, R.id.cdir_row_title);
        this.A01 = AbstractC466225p.A09(this, R.id.cdir_description);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F8L.A00);
        C000700h.A06(typedArrayObtainStyledAttributes);
        try {
            int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(3, 0);
            if (resourceId4 == 0) {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    textView = this.A01;
                    if (textView == null) {
                        C000700h.A0H("rowDescriptionView");
                    } else {
                        String string = context.getString(resourceId);
                        C00K.A05(string);
                        textView.setText(string);
                    }
                }
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                str = "rowIconView";
                if (resourceId2 == -1) {
                    if (typedArrayObtainStyledAttributes.hasValue(2)) {
                        resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                        imageView = this.A00;
                        if (imageView != null) {
                            imageView.setColorFilter(BA5.A00(context, resourceId3), PorterDuff.Mode.SRC_ATOP);
                        }
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    return;
                }
                imageView2 = this.A00;
                if (imageView2 != null) {
                    AbstractC31895DxK.A19(context, imageView2, resourceId2);
                    if (typedArrayObtainStyledAttributes.hasValue(2)) {
                        resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                        imageView = this.A00;
                        if (imageView != null) {
                            imageView.setColorFilter(BA5.A00(context, resourceId3), PorterDuff.Mode.SRC_ATOP);
                        }
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    return;
                }
                C000700h.A0H(str);
            } else {
                TextView textView2 = this.A02;
                if (textView2 == null) {
                    str = "rowTitleView";
                } else {
                    String string2 = context.getString(resourceId4);
                    C00K.A05(string2);
                    textView2.setText(string2);
                    resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        textView = this.A01;
                        if (textView == null) {
                            C000700h.A0H("rowDescriptionView");
                        } else {
                            String string3 = context.getString(resourceId);
                            C00K.A05(string3);
                            textView.setText(string3);
                        }
                    }
                    resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                    str = "rowIconView";
                    if (resourceId2 == -1) {
                        if (typedArrayObtainStyledAttributes.hasValue(2)) {
                            resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                            imageView = this.A00;
                            if (imageView != null) {
                                imageView.setColorFilter(BA5.A00(context, resourceId3), PorterDuff.Mode.SRC_ATOP);
                            }
                        }
                        typedArrayObtainStyledAttributes.recycle();
                        return;
                    }
                    imageView2 = this.A00;
                    if (imageView2 != null) {
                        AbstractC31895DxK.A19(context, imageView2, resourceId2);
                        if (typedArrayObtainStyledAttributes.hasValue(2)) {
                            resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                            imageView = this.A00;
                            if (imageView != null) {
                                imageView.setColorFilter(BA5.A00(context, resourceId3), PorterDuff.Mode.SRC_ATOP);
                            }
                        }
                        typedArrayObtainStyledAttributes.recycle();
                        return;
                    }
                }
                C000700h.A0H(str);
            }
            throw null;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }
}
