package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* JADX INFO: loaded from: classes8.dex */
public class GFE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C34441FJe c34441FJe = (C34441FJe) C05C.A02(((C36637G7i) this.A05).A08);
                    Uri uri = (Uri) this.A04;
                    EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A04;
                    this.A00 = 1;
                    objA00 = c34441FJe.A00(uri, enumC33950Ezv, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                C33782Ex4 c33782Ex4 = (C33782Ex4) objA00;
                if (c33782Ex4 == null) {
                    AbstractC466225p.A16(((C36637G7i) this.A05).A01).A0A(R.string._name_removed__res_0x7f124b88, 0);
                    C36637G7i.A03((ProgressDialogFragment) this.A03);
                } else {
                    C36637G7i c36637G7i = (C36637G7i) this.A05;
                    C36637G7i.A01((Context) this.A01, null, (ProgressDialogFragment) this.A03, c33782Ex4, c36637G7i, true, this.A07);
                    C1DO c1do = (C1DO) this.A02;
                    C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
                    if (c74053VlA00 == null || (str = c74053VlA00.A08) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    UserJid userJidAyx = c1do.Ayx();
                    if (userJidAyx != null) {
                        boolean z = this.A06;
                        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(c36637G7i.A00);
                        String str2 = c33782Ex4.A0O;
                        String str3 = c33782Ex4.A0I;
                        if (!z) {
                            FXS fxs = new FXS(str2, str3);
                            C34507FLz c34507FLz = (C34507FLz) c31929Dxs.A0B.get(userJidAyx);
                            C31929Dxs.A05(c31929Dxs, userJidAyx, fxs, c34507FLz != null ? c34507FLz.A00 : null, null, null, null, 60);
                        } else {
                            C31929Dxs.A04(c31929Dxs, userJidAyx, new FXS(str2, str3), null, str, 46);
                        }
                    }
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C36637G7i.A03((ProgressDialogFragment) this.A03);
                C36637G7i c36637G7i2 = (C36637G7i) this.A05;
                AbstractC35320Fhf abstractC35320Fhf = (AbstractC35320Fhf) this.A04;
                Context context = (Context) this.A02;
                boolean z2 = this.A06;
                boolean z3 = this.A07;
                C05C.A03(c36637G7i2.A04);
                Boolean boolValueOf = Boolean.valueOf(z2);
                AbstractC466725u.A1E(abstractC35320Fhf, context, 1);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.playback.StatusPlaybackActivity");
                intentA02.putExtra("wamo_preview_status", true);
                intentA02.putExtra("wamo_preview_status_from_chat", boolValueOf);
                intentA02.putExtra("wamo_preview_status_object", abstractC35320Fhf);
                intentA02.putExtra("isFromChatThread", z2);
                intentA02.putExtra("isFromMyMessage", z3);
                AbstractC466825v.A0v(context, intentA02);
                Activity activity = (Activity) this.A01;
                if (activity != null) {
                    activity.finish();
                }
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) ((C36637G7i) this.A05).A0B.get();
                    EnumC33950Ezv enumC33950Ezv2 = EnumC33950Ezv.A04;
                    C33782Ex4 c33782Ex5 = (C33782Ex4) this.A04;
                    this.A00 = 1;
                    if (wamoStatusFetcherImpl.A0D(c33782Ex5, enumC33950Ezv2, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                C33782Ex4 c33782Ex6 = (C33782Ex4) this.A04;
                if (!c33782Ex6.A0G().A05() && c33782Ex6.A0L() == null) {
                    com.whatsapp.infra.logging.Log.w("Can't read media files for preview returning early");
                    C36637G7i c36637G7i3 = (C36637G7i) this.A05;
                    AbstractC466225p.A16(c36637G7i3.A01).CJe(new G9B(this.A02, this.A01, this.A03, c36637G7i3, 0));
                } else {
                    C36637G7i c36637G7i4 = (C36637G7i) this.A05;
                    AbstractC466025n.A1W(new GFE((Context) this.A02, (C0I0) this.A01, (ProgressDialogFragment) this.A03, c33782Ex6, c36637G7i4, null, 1, this.A06, this.A07), c36637G7i4.A0D);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFE(Context context, C0I0 c0i0, ProgressDialogFragment progressDialogFragment, C33782Ex4 c33782Ex4, C36637G7i c36637G7i, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = c36637G7i;
        if (1 - i != 0) {
            this.A04 = c33782Ex4;
            this.A03 = progressDialogFragment;
            this.A02 = context;
            this.A01 = c0i0;
            this.A06 = z;
            this.A07 = z2;
        } else {
            this.A03 = progressDialogFragment;
            this.A04 = c33782Ex4;
            this.A02 = context;
            this.A06 = z;
            this.A07 = z2;
            this.A01 = c0i0;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ProgressDialogFragment progressDialogFragment;
        C33782Ex4 c33782Ex4;
        Context context;
        boolean z;
        boolean z2;
        C0I0 c0i0;
        int i;
        int i2 = this.$t;
        C36637G7i c36637G7i = (C36637G7i) this.A05;
        switch (i2) {
            case 0:
                Uri uri = (Uri) this.A04;
                ProgressDialogFragment progressDialogFragment2 = (ProgressDialogFragment) this.A03;
                return new GFE((Context) this.A01, uri, (C1DO) this.A02, progressDialogFragment2, c36637G7i, interfaceC07600Xd, this.A07, this.A06);
            case 1:
                progressDialogFragment = (ProgressDialogFragment) this.A03;
                c33782Ex4 = (C33782Ex4) this.A04;
                context = (Context) this.A02;
                z = this.A06;
                z2 = this.A07;
                c0i0 = (C0I0) this.A01;
                i = 1;
                break;
            default:
                c33782Ex4 = (C33782Ex4) this.A04;
                progressDialogFragment = (ProgressDialogFragment) this.A03;
                context = (Context) this.A02;
                c0i0 = (C0I0) this.A01;
                z = this.A06;
                z2 = this.A07;
                i = 2;
                break;
        }
        return new GFE(context, c0i0, progressDialogFragment, c33782Ex4, c36637G7i, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFE) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFE(Context context, Uri uri, C1DO c1do, ProgressDialogFragment progressDialogFragment, C36637G7i c36637G7i, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c36637G7i;
        this.A04 = uri;
        this.A03 = progressDialogFragment;
        this.A01 = context;
        this.A07 = z;
        this.A02 = c1do;
        this.A06 = z2;
    }
}
