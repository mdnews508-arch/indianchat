package com.whatsapp.profile.ui;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC214689co;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C209569Eh;
import X.C22949A9n;
import X.C48925Mae;
import X.C51010NWm;
import X.C51385NfJ;
import X.C53727OiE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.MJo;
import X.MTT;
import X.NKQ;
import X.RunnableC53538Of5;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.profile.ui.ProfileCoverPhotosViewModel$saveCoverPhoto$1", f = "ProfileCoverPhotosViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ProfileCoverPhotosViewModel$saveCoverPhoto$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ int $entryPoint;
    public final /* synthetic */ File $tempFile;
    public int label;
    public final /* synthetic */ MTT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileCoverPhotosViewModel$saveCoverPhoto$1(C0DF c0df, MTT mtt, File file, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = mtt;
        this.$tempFile = file;
        this.$contact = c0df;
        this.$entryPoint = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ProfileCoverPhotosViewModel$saveCoverPhoto$1(this.$contact, this.this$0, this.$tempFile, interfaceC07600Xd, this.$entryPoint);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int length;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            this.this$0.A01.A0C(new C22949A9n(null, C02S.A00, null));
            byte[] bArrA01 = MTT.A01(this.$tempFile);
            if (bArrA01 == null || (length = bArrA01.length) == 0) {
                NKQ.A00(this.this$0.A01, "Failed to read cover photo file");
                return C05S.A00;
            }
            C209569Eh c209569Eh = (C209569Eh) C05C.A02(this.this$0.A05);
            C0DF c0df = this.$contact;
            C51385NfJ c51385NfJ = new C51385NfJ(c0df, this.this$0, bArrA01, this.$entryPoint);
            C000700h.A0A(c0df, 0);
            if (AbstractC466925w.A1Q(c209569Eh.A00)) {
                C51010NWm c51010NWm = (C51010NWm) C05C.A02(c209569Eh.A02);
                long jA06 = AbstractC466725u.A06(c51010NWm.A02);
                double d = length;
                try {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (abstractC02700CiA09 == null) {
                        MJo.A0j(c51010NWm.A00).A04(Double.valueOf(d), "Invalid contact ID", 3, jA06);
                        c51385NfJ.A00();
                    } else {
                        AbstractC466325q.A1B(abstractC02700CiA09, "ConsumerCoverPhotoUploader/uploadCoverPhoto Uploading cover photo for contact: ", AnonymousClass000.A08());
                        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "id");
                        C16680or.A00(c16680orA0L, null, "picture_binary");
                        C16680or.A00(c16680orA0L, null, "type");
                        C16680or.A00(c16680orA0L, abstractC02700CiA09.toString(), "id");
                        C16680or.A00(c16680orA0L, "COVER", "type");
                        C16680or.A00(c16680orA0L, Base64.encodeToString(bArrA01, 0), "picture_binary");
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "profile_picture_set_input");
                        AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C48925Mae.class, null, "ProfilePictureMutation", "whatsapp-android-mex", null, true), C05C.A02(c51010NWm.A01)).ANy(new C53727OiE(c51010NWm, c51385NfJ, d, 0, jA06));
                    }
                } catch (Exception e) {
                    Log.e("ConsumerCoverPhotoUploader/uploadCoverPhoto Exception during upload", e);
                    MJo.A0j(c51010NWm.A00).A04(Double.valueOf(d), AbstractC214689co.A00(e), 3, jA06);
                    c51385NfJ.A00();
                }
            } else {
                c209569Eh.A09.CJe(RunnableC53538Of5.A01(c209569Eh, 14));
            }
        } catch (Exception e2) {
            Log.e("ProfileCoverPhotosViewModel/saveCoverPhoto", e2);
            NKQ.A00(this.this$0.A01, "Failed to save cover photo");
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileCoverPhotosViewModel$saveCoverPhoto$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
