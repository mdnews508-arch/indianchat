package com.whatsapp.profile.ui.foa;

import X.AbstractActivityC03680Hf;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0EG;
import X.C0IY;
import X.C0ZR;
import X.C117235Mo;
import X.C125075hh;
import X.C4ZU;
import X.EnumC33851EyK;
import X.EnumC96564a8;
import X.EnumC97114b1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC147286dM;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.profile.ui.foa.FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2", f = "FoaProfilePhotoDownloadManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC147286dM $host;
    public final /* synthetic */ EnumC97114b1 $importSource;
    public final /* synthetic */ EnumC33851EyK $ippSource;
    public final /* synthetic */ File $outputFile;
    public final /* synthetic */ EnumC96564a8 $result;
    public final /* synthetic */ C4ZU $targetAccountType;
    public int label;
    public final /* synthetic */ C117235Mo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2(C4ZU c4zu, InterfaceC147286dM interfaceC147286dM, EnumC96564a8 enumC96564a8, C117235Mo c117235Mo, EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1, File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$host = interfaceC147286dM;
        this.$result = enumC96564a8;
        this.$outputFile = file;
        this.this$0 = c117235Mo;
        this.$importSource = enumC97114b1;
        this.$ippSource = enumC33851EyK;
        this.$targetAccountType = c4zu;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC147286dM interfaceC147286dM = this.$host;
        EnumC96564a8 enumC96564a8 = this.$result;
        File file = this.$outputFile;
        C117235Mo c117235Mo = this.this$0;
        EnumC97114b1 enumC97114b1 = this.$importSource;
        return new FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2(this.$targetAccountType, interfaceC147286dM, enumC96564a8, c117235Mo, this.$ippSource, enumC97114b1, file, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        this.$host.ALF();
        if (((AbstractActivityC03680Hf) this.$host).getLifecycle().A04() != C0IY.DESTROYED) {
            int iOrdinal = this.$result.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    boolean zA08 = ((C0EG) C05C.A02(this.this$0.A06)).A08();
                    int i = R.string._name_removed__res_0x7f121fa2;
                    if (zA08) {
                        i = R.string._name_removed__res_0x7f121f9f;
                    }
                    this.$host.CVG(i);
                } else if (iOrdinal == 3) {
                    this.$host.CV0(R.string._name_removed__res_0x7f121eac);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    C4ZU c4zu = this.$targetAccountType;
                    C4ZU c4zu2 = C4ZU.A02;
                    int i2 = R.string._name_removed__res_0x7f121eab;
                    if (c4zu == c4zu2) {
                        i2 = R.string._name_removed__res_0x7f121eaa;
                    }
                    this.$host.CV0(i2);
                }
                ((C125075hh) C05C.A02(this.this$0.A02)).A0B(this.$ippSource, this.$importSource, C02S.A0N);
            } else {
                InterfaceC147286dM interfaceC147286dM = this.$host;
                Uri uriFromFile = Uri.fromFile(this.$outputFile);
                C000700h.A06(uriFromFile);
                interfaceC147286dM.BtR(uriFromFile);
                C125075hh c125075hh = (C125075hh) C05C.A02(this.this$0.A02);
                EnumC97114b1 enumC97114b1 = this.$importSource;
                EnumC33851EyK enumC33851EyK = this.$ippSource;
                C000700h.A0B(enumC97114b1, enumC33851EyK);
                C125075hh.A06(enumC97114b1, c125075hh, C125075hh.A00(enumC33851EyK, enumC97114b1), C02S.A0Y, C125075hh.A01(enumC97114b1, c125075hh), null, C125075hh.A04(enumC97114b1, c125075hh), "profile_pic_editor", "success", null);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
