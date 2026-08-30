package com.whatsapp.stickers.ui.info.bottomsheet;

import X.AbstractC07640Xh;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C152266nD;
import X.C164937Lv;
import X.C164947Lw;
import X.C164957Lx;
import X.C164967Ly;
import X.C164977Lz;
import X.C178067s2;
import X.C27721Im;
import X.C40846Hxh;
import X.C7M0;
import X.C7M1;
import X.C7M2;
import X.C7M3;
import X.C7M4;
import X.C7M5;
import X.C7M6;
import X.C7M7;
import X.C7M8;
import X.C7M9;
import X.C7MA;
import X.C7MC;
import X.C7MD;
import X.C7QN;
import X.C7U1;
import X.C7e1;
import X.C85A;
import X.EnumC165197Qh;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$getStickerInfoOption$1", f = "StickerInfoViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class StickerInfoViewModel$getStickerInfoOption$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $fromMe;
    public final /* synthetic */ boolean $fromStickerAnnotation;
    public final /* synthetic */ EnumC165197Qh $origin;
    public final /* synthetic */ C85A $sticker;
    public final /* synthetic */ C178067s2 $stickerInfo;
    public int label;
    public final /* synthetic */ C152266nD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerInfoViewModel$getStickerInfoOption$1(C85A c85a, EnumC165197Qh enumC165197Qh, C178067s2 c178067s2, C152266nD c152266nD, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c152266nD;
        this.$fromMe = z;
        this.$sticker = c85a;
        this.$stickerInfo = c178067s2;
        this.$origin = enumC165197Qh;
        this.$fromStickerAnnotation = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C152266nD c152266nD = this.this$0;
        boolean z = this.$fromMe;
        return new StickerInfoViewModel$getStickerInfoOption$1(this.$sticker, this.$origin, this.$stickerInfo, c152266nD, interfaceC07600Xd, z, this.$fromStickerAnnotation);
    }

    /* JADX WARN: Code duplicated, block: B:155:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:8:0x0049  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C7U1 c7u1;
        int iOrdinal;
        String str;
        String str2;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C152266nD c152266nD = this.this$0;
        C27721Im c27721Im = c152266nD.A0Q;
        C7e1 c7e1 = (C7e1) C05C.A02(c152266nD.A0E);
        boolean z2 = this.$fromMe;
        C85A c85a = this.$sticker;
        C152266nD c152266nD2 = this.this$0;
        boolean z3 = c152266nD2.A02;
        C178067s2 c178067s2 = this.$stickerInfo;
        EnumC165197Qh enumC165197Qh = this.$origin;
        C7QN c7qn = c152266nD2.A01;
        boolean z4 = this.$fromStickerAnnotation;
        C000700h.A0A(c85a, 1);
        AbstractC466225p.A1R(c178067s2, 3, enumC165197Qh);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str3 = c85a.A0E;
        if (str3 != null) {
            z = AbstractC148896gB.A1a(str3);
        }
        EnumC165197Qh enumC165197Qh2 = EnumC165197Qh.A0B;
        boolean zA1X = AbstractC81793li.A1X(enumC165197Qh, enumC165197Qh2);
        int iOrdinal2 = enumC165197Qh.ordinal();
        boolean z5 = false;
        switch (iOrdinal2) {
            case 0:
            case 2:
            case 4:
            case 7:
            case 11:
            case 12:
            case 13:
                z5 = c178067s2.A0A;
                break;
            case 1:
                z5 = c178067s2.A0E;
                break;
            case 3:
                if (!c178067s2.A0B) {
                    z5 = true;
                }
                break;
        }
        boolean z6 = !z3 && enumC165197Qh == EnumC165197Qh.A05;
        if (z6 && c7e1.A01.A0w(24672)) {
            arrayListA0W.add(C7M7.A00);
            arrayListA0W.add(C7M2.A00);
        }
        EnumC165197Qh enumC165197Qh3 = EnumC165197Qh.A04;
        if (enumC165197Qh == enumC165197Qh3 || enumC165197Qh == EnumC165197Qh.A06) {
            arrayListA0W.add(C7MA.A00);
        }
        if (!z3 && (enumC165197Qh == EnumC165197Qh.A0C || enumC165197Qh == EnumC165197Qh.A05)) {
            arrayListA0W.add(C7M6.A00);
        }
        if (enumC165197Qh == enumC165197Qh2 || enumC165197Qh == EnumC165197Qh.A0A) {
            if (c7qn != null && (iOrdinal = c7qn.ordinal()) != -1) {
                if (iOrdinal == 2) {
                    c7u1 = C164977Lz.A00;
                } else if (iOrdinal == 1) {
                    c7u1 = C7M8.A00;
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                arrayListA0W.add(c7u1);
            } else if (!z3) {
                c7u1 = C7M9.A00;
                arrayListA0W.add(c7u1);
            }
        }
        EnumC165197Qh enumC165197Qh4 = EnumC165197Qh.A03;
        if (enumC165197Qh == enumC165197Qh4 && !z3) {
            arrayListA0W.add(C7M9.A00);
        }
        if (z6 && !c7e1.A01.A0w(24672)) {
            arrayListA0W.add(C7M7.A00);
            arrayListA0W.add(C7M2.A00);
        }
        EnumC165197Qh enumC165197Qh5 = EnumC165197Qh.A0C;
        if (enumC165197Qh == enumC165197Qh5) {
            arrayListA0W.add(C7M3.A00);
        }
        if (z && enumC165197Qh != enumC165197Qh5 && enumC165197Qh != EnumC165197Qh.A05 && !c178067s2.A0A) {
            arrayListA0W.add(C164957Lx.A00);
        }
        if (z5 && enumC165197Qh != EnumC165197Qh.A0F && enumC165197Qh != EnumC165197Qh.A0D && enumC165197Qh != EnumC165197Qh.A0E) {
            arrayListA0W.add(new C164947Lw(true));
        }
        EnumC165197Qh enumC165197Qh6 = EnumC165197Qh.A05;
        if (enumC165197Qh != enumC165197Qh6 && enumC165197Qh != enumC165197Qh4 && enumC165197Qh != EnumC165197Qh.A0A) {
            arrayListA0W.add(C164967Ly.A00);
        }
        if (z3) {
            if (enumC165197Qh != enumC165197Qh6 && enumC165197Qh != enumC165197Qh4) {
                if ((c178067s2.A0D || (((str2 = c178067s2.A05) != null && str2.length() > 0) || c178067s2.A06)) && enumC165197Qh != enumC165197Qh2 && (!c85a.A06() || c7e1.A01.A0w(5693))) {
                    arrayListA0W.add(C7MD.A00);
                }
            }
        } else if (enumC165197Qh != enumC165197Qh3) {
            if (zA1X && ((z || enumC165197Qh == enumC165197Qh6) && !c85a.A0P && !c85a.A07())) {
                int i = R.string._name_removed__res_0x7f123fd1;
                if (enumC165197Qh == enumC165197Qh6) {
                    i = R.string._name_removed__res_0x7f123fd0;
                }
                arrayListA0W.add(new C164937Lv(i));
            }
            if (enumC165197Qh != enumC165197Qh6) {
                if (c178067s2.A0D) {
                    arrayListA0W.add(C7MD.A00);
                } else {
                    arrayListA0W.add(C7MD.A00);
                }
            }
        } else if (c178067s2.A0D) {
            arrayListA0W.add(C7MD.A00);
        } else {
            arrayListA0W.add(C7MD.A00);
        }
        if (!z3 && enumC165197Qh != enumC165197Qh6 && enumC165197Qh != enumC165197Qh3 && C000700h.areEqual(c178067s2.A04, "Giphy") && (str = c178067s2.A03) != null && str.length() != 0) {
            arrayListA0W.add(C7MC.A00);
        }
        if (enumC165197Qh == EnumC165197Qh.A09) {
            arrayListA0W.add(C7M9.A00);
        }
        if (!z3 && enumC165197Qh != enumC165197Qh3) {
            if (zA1X) {
                C40846Hxh c40846Hxh = (C40846Hxh) C05C.A02(c7e1.A00);
                if (c178067s2.A07 && c40846Hxh.A00()) {
                    arrayListA0W.add(C7M0.A00);
                }
            }
            if (enumC165197Qh != enumC165197Qh6 && zA1X && !c85a.A0M && c178067s2.A0C && !z2 && !c85a.A0P && !c85a.A07()) {
                arrayListA0W.add(C7M1.A00);
            }
        }
        if (z && c7qn != C7QN.A02 && (iOrdinal2 == 12 || iOrdinal2 == 2 || iOrdinal2 == 1)) {
            arrayListA0W.add(C7M4.A00);
        }
        if (enumC165197Qh != enumC165197Qh6 && z5 && (enumC165197Qh == EnumC165197Qh.A0F || enumC165197Qh == EnumC165197Qh.A0D || enumC165197Qh == EnumC165197Qh.A0E)) {
            arrayListA0W.add(new C164947Lw(false));
        }
        if (z4 && !z2) {
            arrayListA0W.add(C7M5.A00);
        }
        c27721Im.A0C(arrayListA0W);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerInfoViewModel$getStickerInfoOption$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
