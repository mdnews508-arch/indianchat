package com.whatsapp.gallery;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.B0J;
import X.C05S;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C141136Je;
import X.C1JZ;
import X.C6L9;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DraftViewHolder extends C1JZ {
    public final int A00;
    public final View A01;
    public final ImageView A02;

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    public final Object A0L(C0HD c0hd, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 6) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(this, interfaceC07600Xd, 6);
                }
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 6);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            B0J b0j = B0J.A01;
            C6L9 c6l9A01 = C6L9.A01(c0hd, this, null, 6);
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c141136Je, b0j, c6l9A01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Bitmap bitmap = (Bitmap) objA00;
        ImageView imageView = this.A02;
        if (bitmap == null) {
            imageView.setImageDrawable(null);
        } else {
            imageView.setImageBitmap(bitmap);
        }
        return C05S.A00;
    }

    public DraftViewHolder(View view, int i) {
        super(view);
        this.A00 = i;
        this.A02 = (ImageView) AbstractC466025n.A03(view, R.id.draft_thumbnail);
        this.A01 = AbstractC466025n.A03(view, R.id.draft_overlay);
    }
}
