package com.whatsapp.aotlayout.impl;

import X.C000700h;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class AotViewBuilder$Api23Utils {
    public static final AotViewBuilder$Api23Utils INSTANCE = new AotViewBuilder$Api23Utils();

    public final void setForeground$java_com_whatsapp_aotlayout_impl_impl(View view, Drawable drawable) {
        C000700h.A0A(view, 0);
        view.setForeground(drawable);
    }
}
