package com.whatsapp.status.playback.page;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C33543Enp;
import X.C33782Ex4;
import X.C35303FhO;
import X.C35322Fhh;
import X.EnumC33911EzI;
import X.GFZ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.ui.util.WamoProfilePictureLoader;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.page.WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1", f = "WamoStatusPlaybackPageItem.kt", i = {0}, l = {3761, 3804}, m = "invokeSuspend", n = {"contact"}, s = {"L$0"})
public final class WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ UserJid $businessJid;
    public final /* synthetic */ C05C $crashLogs$delegate;
    public final /* synthetic */ boolean $hasPaSpecAdvertiser;
    public final /* synthetic */ ImageView $imageView;
    public final /* synthetic */ EnumC33911EzI $linkType;
    public Object L$0;
    public int label;
    public final /* synthetic */ C33543Enp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1(ImageView imageView, C05C c05c, UserJid userJid, C33543Enp c33543Enp, EnumC33911EzI enumC33911EzI, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$businessJid = userJid;
        this.this$0 = c33543Enp;
        this.$hasPaSpecAdvertiser = z;
        this.$linkType = enumC33911EzI;
        this.$imageView = imageView;
        this.$crashLogs$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        UserJid userJid = this.$businessJid;
        C33543Enp c33543Enp = this.this$0;
        boolean z = this.$hasPaSpecAdvertiser;
        return new WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1(this.$imageView, this.$crashLogs$delegate, userJid, c33543Enp, this.$linkType, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        EnumC33911EzI enumC33911EzI;
        boolean zA1Z;
        C33782Ex4 c33782Ex4A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (this.$businessJid != null) {
                C33543Enp c33543Enp = this.this$0;
                boolean z = C33543Enp.A1H;
                C0DF c0dfA09 = AbstractC466125o.A0i(c33543Enp.A0k).A09(this.$businessJid);
                AbstractC003201w abstractC003201w = (AbstractC003201w) this.this$0.A16.getValue();
                GFZ gfz = new GFZ(this.$imageView, this.this$0, c0dfA09, null, 15);
                this.L$0 = null;
                this.label = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201w, gfz) == c0zq) {
                    return c0zq;
                }
            } else if (this.$hasPaSpecAdvertiser || (enumC33911EzI = this.$linkType) == EnumC33911EzI.A05 || enumC33911EzI == EnumC33911EzI.A04) {
                C33543Enp c33543Enp2 = this.this$0;
                boolean z2 = C33543Enp.A1H;
                WamoProfilePictureLoader wamoProfilePictureLoader = (WamoProfilePictureLoader) C05C.A02(c33543Enp2.A0t);
                Context contextA0t = this.this$0.A0t();
                ImageView imageView = this.$imageView;
                C35303FhO c35303FhOA0I = this.this$0.A0y.A02.A0I();
                C35322Fhh c35322FhhA0q = c35303FhOA0I != null ? AbstractC31896DxL.A0q(c35303FhOA0I) : null;
                this.label = 2;
                obj = wamoProfilePictureLoader.A01(contextA0t, imageView, c35322FhhA0q, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(obj);
                if (C33543Enp.A03(this.this$0).A0I()) {
                    c33782Ex4A05 = AbstractC31894DxJ.A14(this.this$0.A0u).A05(this.this$0.A0y.A02.A0J);
                    if (c33782Ex4A05 == null) {
                        c33782Ex4A05 = this.this$0.A0y.A02;
                    }
                    c33782Ex4A05.A01.A00.A00(zA1Z ? 43 : 42);
                }
            } else {
                Log.e("WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto Failed to display contact photo");
                C05C c05c = this.$crashLogs$delegate;
                boolean z3 = C33543Enp.A1H;
                AbstractC466225p.A0j(c05c).A0g("WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto", "Failed to display contact photo", false, 1);
            }
        } else if (i == 1) {
            C0ZR.A01(obj);
        } else {
            if (i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            zA1Z = AbstractC465925m.A1Z(obj);
            if (C33543Enp.A03(this.this$0).A0I()) {
                c33782Ex4A05 = AbstractC31894DxJ.A14(this.this$0.A0u).A05(this.this$0.A0y.A02.A0J);
                if (c33782Ex4A05 == null) {
                    c33782Ex4A05 = this.this$0.A0y.A02;
                }
                c33782Ex4A05.A01.A00.A00(zA1Z ? 43 : 42);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
