package com.whatsapp.calling.dialer;

import X.AbstractC07640Xh;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BmJ;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0DI;
import X.C0ZQ;
import X.C0ZR;
import X.C1AV;
import X.FEK;
import X.GEo;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2P;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2", f = "DialerProfilePhotoLoader.kt", i = {0, 0}, l = {BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {"size", "radius"}, s = {"I$0", "F$0"})
public final class DialerProfilePhotoLoader$getContactPhoto$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ boolean $requestFromServer;
    public float F$0;
    public int I$0;
    public int label;
    public final /* synthetic */ FEK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerProfilePhotoLoader$getContactPhoto$2(FEK fek, C0DF c0df, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = fek;
        this.$requestFromServer = z;
        this.$contact = c0df;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DialerProfilePhotoLoader$getContactPhoto$2(this.this$0, this.$contact, interfaceC07600Xd, this.$requestFromServer);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        int dimensionPixelSize;
        float f;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            dimensionPixelSize = this.this$0.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704eb);
            float f2 = dimensionPixelSize;
            f = f2 / 2.0f;
            if (this.$requestFromServer) {
                FEK fek = this.this$0;
                C0DF c0df = this.$contact;
                this.I$0 = dimensionPixelSize;
                this.F$0 = f;
                this.label = 1;
                Jid jidA16 = AbstractC466025n.A16(c0df);
                int i3 = 1;
                boolean zA1Q = AbstractC81793li.A1Q((f2 > (AbstractC81803lj.A02(fek.A00) * 96.0f) ? 1 : (f2 == (AbstractC81803lj.A02(fek.A00) * 96.0f) ? 0 : -1)));
                C0DI c0di = c0df.A08().A00;
                if (zA1Q) {
                    i = c0di.A09;
                } else {
                    i = c0di.A0A;
                    i3 = 2;
                }
                if (J2P.A00(this, new GEo(fek, jidA16, null, i, i3, 0), 5000L) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            f = this.F$0;
            dimensionPixelSize = this.I$0;
            C0ZR.A01(obj);
        }
        Bitmap bitmapA03 = ((C1AV) C05C.A02(this.this$0.A01)).A03(this.this$0.A00, this.$contact, "DialerProfilePhotoLoader.getContactPhoto", f, dimensionPixelSize, 604800000L, true, this.$requestFromServer);
        if (bitmapA03 != null) {
            return new BitmapDrawable(AbstractC466125o.A07(this.this$0.A00), bitmapA03);
        }
        return null;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DialerProfilePhotoLoader$getContactPhoto$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
