package com.whatsapp.profile.ui;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C06290Rm;
import X.C0DF;
import X.C0ZR;
import X.C14010kJ;
import X.C1829681e;
import X.C1OP;
import X.C22949A9n;
import X.C39321nl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.MJo;
import X.MTT;
import X.NJW;
import X.NKQ;
import X.NSA;
import X.O62;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.profile.ui.ProfileCoverPhotosViewModel$loadCoverPhoto$1", f = "ProfileCoverPhotosViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ProfileCoverPhotosViewModel$loadCoverPhoto$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ C05C $coverPhotoFetcher$delegate;
    public final /* synthetic */ int $coverPhotoHeight;
    public final /* synthetic */ int $coverPhotoWidth;
    public int label;
    public final /* synthetic */ MTT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileCoverPhotosViewModel$loadCoverPhoto$1(C05C c05c, C0DF c0df, MTT mtt, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = mtt;
        this.$contact = c0df;
        this.$coverPhotoWidth = i;
        this.$coverPhotoHeight = i2;
        this.$coverPhotoFetcher$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MTT mtt = this.this$0;
        return new ProfileCoverPhotosViewModel$loadCoverPhoto$1(this.$coverPhotoFetcher$delegate, this.$contact, mtt, interfaceC07600Xd, this.$coverPhotoWidth, this.$coverPhotoHeight);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a9 A[Catch: IOException -> 0x014b, TryCatch #0 {IOException -> 0x014b, blocks: (B:5:0x0007, B:7:0x0011, B:9:0x0019, B:10:0x001b, B:12:0x0031, B:15:0x0046, B:17:0x0061, B:19:0x0067, B:25:0x008c, B:28:0x0098, B:37:0x00cb, B:30:0x00a9, B:32:0x00b3, B:33:0x00bd, B:36:0x00c6, B:41:0x00ee, B:43:0x00f8, B:45:0x010e, B:47:0x0125, B:48:0x0128, B:22:0x0073, B:24:0x0081, B:14:0x0043), top: B:55:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3 A[Catch: IOException -> 0x014b, TryCatch #0 {IOException -> 0x014b, blocks: (B:5:0x0007, B:7:0x0011, B:9:0x0019, B:10:0x001b, B:12:0x0031, B:15:0x0046, B:17:0x0061, B:19:0x0067, B:25:0x008c, B:28:0x0098, B:37:0x00cb, B:30:0x00a9, B:32:0x00b3, B:33:0x00bd, B:36:0x00c6, B:41:0x00ee, B:43:0x00f8, B:45:0x010e, B:47:0x0125, B:48:0x0128, B:22:0x0073, B:24:0x0081, B:14:0x0043), top: B:55:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            MTT mtt = this.this$0;
            AbstractC02700Ci abstractC02700CiA09 = this.$contact.A09();
            Integer num = (abstractC02700CiA09 == null || !AbstractC466325q.A1X(mtt.A08, abstractC02700CiA09)) ? C02S.A00 : C02S.A01;
            if (!NJW.A00((C06290Rm) C05C.A02(((O62) C05C.A02(this.$coverPhotoFetcher$delegate)).A07), num)) {
                this.this$0.A01.A0C(new C22949A9n(null, C02S.A0Y, null));
                return C05S.A00;
            }
            long jA06 = AbstractC466725u.A06(this.this$0.A09);
            C39321nl c39321nlA03 = ((C14010kJ) C05C.A02(this.this$0.A04)).A03(this.$contact);
            if (c39321nlA03 == null || !c39321nlA03.exists()) {
                c39321nlA03 = null;
                bitmap = null;
            } else {
                int i = this.$coverPhotoWidth;
                int i2 = this.$coverPhotoHeight;
                byte[] bArrA01 = MTT.A01(c39321nlA03);
                if (bArrA01 == null) {
                    bitmap = null;
                } else {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    bitmap = C1OP.A0L(new C1829681e(options, null, i, i2, false), bArrA01).A02;
                }
            }
            Jid jidA0A = this.$contact.A0A(AbstractC02700Ci.class);
            if (bitmap != null) {
                if (jidA0A != null) {
                    this.this$0.A0C.remove(jidA0A);
                    if (this.this$0.A0B.add(jidA0A)) {
                        MJo.A0j(this.this$0.A06).A03(c39321nlA03 != null ? new Double(c39321nlA03.length()) : null, 1, num.intValue() != 1 ? 2 : 3, jA06, true);
                    }
                } else {
                    MJo.A0j(this.this$0.A06).A03(c39321nlA03 != null ? new Double(c39321nlA03.length()) : null, 1, num.intValue() != 1 ? 2 : 3, jA06, true);
                }
                this.this$0.A01.A0C(new C22949A9n(bitmap, C02S.A01, null));
                ((O62) C05C.A02(this.$coverPhotoFetcher$delegate)).A04(this.$contact, null, num);
                return C05S.A00;
            }
            if (c39321nlA03 != null) {
                if (jidA0A != null && !this.this$0.A0C.add(jidA0A)) {
                    Log.w("ProfileCoverPhotosViewModel/loadCoverPhoto refetched cover photo still undecodable; giving up refetch");
                    this.this$0.A01.A0C(new C22949A9n(null, C02S.A0Y, null));
                    return C05S.A00;
                }
                Log.w("ProfileCoverPhotosViewModel/loadCoverPhoto undecodable local cover photo; deleting to force refetch");
                C39321nl c39321nlA04 = ((C14010kJ) C05C.A02(this.this$0.A04)).A03(this.$contact);
                if (c39321nlA04 != null) {
                    AbstractC148856g7.A1U(c39321nlA04);
                }
            }
            this.this$0.A01.A0C(new C22949A9n(null, C02S.A00, null));
            ((O62) C05C.A02(this.$coverPhotoFetcher$delegate)).A04(this.$contact, new NSA(this.this$0), num);
            return C05S.A00;
        } catch (IOException e) {
            Log.e("ProfileCoverPhotosViewModel/loadCoverPhoto", e);
            NKQ.A00(this.this$0.A01, "Cover photo file operation failed");
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileCoverPhotosViewModel$loadCoverPhoto$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
