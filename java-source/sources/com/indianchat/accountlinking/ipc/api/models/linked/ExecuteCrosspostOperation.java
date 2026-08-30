package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C192928bl;
import X.C194538eP;
import X.C36681jN;
import X.C37001jt;
import X.C37451ke;
import X.C7UQ;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import java.util.ArrayList;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class ExecuteCrosspostOperation extends LinkedOperation {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C7UQ Companion = new C7UQ();
    public final String backgroundColor;
    public final String colorGradientBottom;
    public final String colorGradientTop;
    public final String crosspostRequestId;
    public final CrosspostShareType crosspostShareType;
    public final String entryPoint;
    public final String foregroundMedia;
    public final boolean isAutoXpost;
    public final String mediaAttributionUrl;
    public final Integer mediaDuration;
    public final ArrayList musicAttributions;
    public final SourceApp sourceApp;
    public final String statusMediaUri;
    public final String storyUniqueId;
    public final ArrayList tappableAreas;
    public final int version;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[16];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = null;
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        Integer num = C02S.A01;
        interfaceC001000lArr[7] = C192928bl.A00(num, 0);
        interfaceC001000lArr[8] = C192928bl.A00(num, 1);
        interfaceC001000lArr[9] = null;
        interfaceC001000lArr[10] = null;
        interfaceC001000lArr[11] = null;
        interfaceC001000lArr[12] = null;
        interfaceC001000lArr[13] = null;
        interfaceC001000lArr[14] = null;
        interfaceC001000lArr[15] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ExecuteCrosspostOperation) {
                ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) obj;
                if (!C000700h.areEqual(this.statusMediaUri, executeCrosspostOperation.statusMediaUri) || !C000700h.areEqual(this.mediaAttributionUrl, executeCrosspostOperation.mediaAttributionUrl) || !C000700h.areEqual(this.storyUniqueId, executeCrosspostOperation.storyUniqueId) || !C000700h.areEqual(this.crosspostRequestId, executeCrosspostOperation.crosspostRequestId) || this.sourceApp != executeCrosspostOperation.sourceApp || this.crosspostShareType != executeCrosspostOperation.crosspostShareType || !C000700h.areEqual(this.mediaDuration, executeCrosspostOperation.mediaDuration) || !C000700h.areEqual(this.tappableAreas, executeCrosspostOperation.tappableAreas) || !C000700h.areEqual(this.musicAttributions, executeCrosspostOperation.musicAttributions) || !C000700h.areEqual(this.foregroundMedia, executeCrosspostOperation.foregroundMedia) || !C000700h.areEqual(this.backgroundColor, executeCrosspostOperation.backgroundColor) || !C000700h.areEqual(this.colorGradientTop, executeCrosspostOperation.colorGradientTop) || !C000700h.areEqual(this.colorGradientBottom, executeCrosspostOperation.colorGradientBottom) || !C000700h.areEqual(this.entryPoint, executeCrosspostOperation.entryPoint) || this.isAutoXpost != executeCrosspostOperation.isAutoXpost || this.version != executeCrosspostOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ InterfaceC36651jH $r8$lambda$mxIeUzUahe0HIWPl4cOyux6A1GI() {
        return new C37451ke(C36681jN.A01);
    }

    public static /* synthetic */ InterfaceC36651jH $r8$lambda$n9qcFI1M9RFETgTNErQsUg_j850() {
        return new C37451ke(C36681jN.A01);
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return new C37451ke(C36681jN.A01);
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_$0() {
        return new C37451ke(C36681jN.A01);
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getColorGradientBottom$annotations() {
    }

    public static /* synthetic */ void getColorGradientTop$annotations() {
    }

    public static /* synthetic */ void getCrosspostRequestId$annotations() {
    }

    @Serializable(with = CrosspostShareTypeSerializer.class)
    public static /* synthetic */ void getCrosspostShareType$annotations() {
    }

    public static /* synthetic */ void getEntryPoint$annotations() {
    }

    public static /* synthetic */ void getForegroundMedia$annotations() {
    }

    public static /* synthetic */ void getMediaAttributionUrl$annotations() {
    }

    public static /* synthetic */ void getMediaDuration$annotations() {
    }

    public static /* synthetic */ void getMusicAttributions$annotations() {
    }

    @Serializable(with = SourceAppSerializer.class)
    public static /* synthetic */ void getSourceApp$annotations() {
    }

    public static /* synthetic */ void getStatusMediaUri$annotations() {
    }

    public static /* synthetic */ void getStoryUniqueId$annotations() {
    }

    public static /* synthetic */ void getTappableAreas$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static /* synthetic */ void isAutoXpost$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(ExecuteCrosspostOperation executeCrosspostOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANd(executeCrosspostOperation.statusMediaUri, interfaceC36521j4, 0);
        anonymousClass259.ANd(executeCrosspostOperation.mediaAttributionUrl, interfaceC36521j4, 1);
        anonymousClass259.ANd(executeCrosspostOperation.storyUniqueId, interfaceC36521j4, 2);
        anonymousClass259.ANd(executeCrosspostOperation.crosspostRequestId, interfaceC36521j4, 3);
        anonymousClass259.ANY(executeCrosspostOperation.sourceApp, SourceAppSerializer.A00, interfaceC36521j4, 4);
        anonymousClass259.ANY(executeCrosspostOperation.crosspostShareType, CrosspostShareTypeSerializer.A00, interfaceC36521j4, 5);
        anonymousClass259.ANW(executeCrosspostOperation.mediaDuration, C37001jt.A00, interfaceC36521j4, 6);
        anonymousClass259.ANW(executeCrosspostOperation.tappableAreas, AbstractC148886gA.A15(interfaceC001000lArr, 7), interfaceC36521j4, 7);
        anonymousClass259.ANW(executeCrosspostOperation.musicAttributions, AbstractC148886gA.A15(interfaceC001000lArr, 8), interfaceC36521j4, 8);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(executeCrosspostOperation.foregroundMedia, c36681jN, interfaceC36521j4, 9);
        anonymousClass259.ANW(executeCrosspostOperation.backgroundColor, c36681jN, interfaceC36521j4, 10);
        anonymousClass259.ANW(executeCrosspostOperation.colorGradientTop, c36681jN, interfaceC36521j4, 11);
        anonymousClass259.ANW(executeCrosspostOperation.colorGradientBottom, c36681jN, interfaceC36521j4, 12);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || executeCrosspostOperation.entryPoint != null) {
            anonymousClass259.ANW(executeCrosspostOperation.entryPoint, c36681jN, interfaceC36521j4, 13);
        }
        if (zCT5 || executeCrosspostOperation.isAutoXpost) {
            anonymousClass259.ANE(interfaceC36521j4, 14, executeCrosspostOperation.isAutoXpost);
        }
        if (zCT5 || executeCrosspostOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 15, executeCrosspostOperation.version);
        }
    }

    public final String component1() {
        return this.statusMediaUri;
    }

    public final String component10() {
        return this.foregroundMedia;
    }

    public final String component11() {
        return this.backgroundColor;
    }

    public final String component12() {
        return this.colorGradientTop;
    }

    public final String component13() {
        return this.colorGradientBottom;
    }

    public final String component14() {
        return this.entryPoint;
    }

    public final boolean component15() {
        return this.isAutoXpost;
    }

    public final int component16() {
        return this.version;
    }

    public final String component2() {
        return this.mediaAttributionUrl;
    }

    public final String component3() {
        return this.storyUniqueId;
    }

    public final String component4() {
        return this.crosspostRequestId;
    }

    public final SourceApp component5() {
        return this.sourceApp;
    }

    public final CrosspostShareType component6() {
        return this.crosspostShareType;
    }

    public final Integer component7() {
        return this.mediaDuration;
    }

    public final ArrayList component8() {
        return this.tappableAreas;
    }

    public final ArrayList component9() {
        return this.musicAttributions;
    }

    public final ExecuteCrosspostOperation copy(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, String str9, boolean z, int i) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466325q.A17(sourceApp, crosspostShareType);
        return new ExecuteCrosspostOperation(str, str2, str3, str4, sourceApp, crosspostShareType, num, arrayList, arrayList2, str5, str6, str7, str8, str9, z, i);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getColorGradientBottom() {
        return this.colorGradientBottom;
    }

    public final String getColorGradientTop() {
        return this.colorGradientTop;
    }

    public final String getCrosspostRequestId() {
        return this.crosspostRequestId;
    }

    public final CrosspostShareType getCrosspostShareType() {
        return this.crosspostShareType;
    }

    public final String getEntryPoint() {
        return this.entryPoint;
    }

    public final String getForegroundMedia() {
        return this.foregroundMedia;
    }

    public final String getMediaAttributionUrl() {
        return this.mediaAttributionUrl;
    }

    public final Integer getMediaDuration() {
        return this.mediaDuration;
    }

    public final ArrayList getMusicAttributions() {
        return this.musicAttributions;
    }

    public final SourceApp getSourceApp() {
        return this.sourceApp;
    }

    public final String getStatusMediaUri() {
        return this.statusMediaUri;
    }

    public final String getStoryUniqueId() {
        return this.storyUniqueId;
    }

    public final ArrayList getTappableAreas() {
        return this.tappableAreas;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((((((((AbstractC32971bt.A0C(this.crosspostShareType, AbstractC32971bt.A0C(this.sourceApp, AbstractC466625t.A05(this.crosspostRequestId, AbstractC466625t.A05(this.storyUniqueId, AbstractC466625t.A05(this.mediaAttributionUrl, AbstractC466425r.A04(this.statusMediaUri)))))) + AbstractC32971bt.A0B(this.mediaDuration)) * 31) + AbstractC32971bt.A0B(this.tappableAreas)) * 31) + AbstractC32971bt.A0B(this.musicAttributions)) * 31) + AbstractC32971bt.A0D(this.foregroundMedia)) * 31) + AbstractC32971bt.A0D(this.backgroundColor)) * 31) + AbstractC32971bt.A0D(this.colorGradientTop)) * 31) + AbstractC32971bt.A0D(this.colorGradientBottom)) * 31) + AbstractC466525s.A05(this.entryPoint)) * 31, this.isAutoXpost) + this.version;
    }

    public final boolean isAutoXpost() {
        return this.isAutoXpost;
    }

    public String toString() {
        String str = this.statusMediaUri;
        String str2 = this.mediaAttributionUrl;
        String str3 = this.storyUniqueId;
        String str4 = this.crosspostRequestId;
        SourceApp sourceApp = this.sourceApp;
        CrosspostShareType crosspostShareType = this.crosspostShareType;
        Integer num = this.mediaDuration;
        ArrayList arrayList = this.tappableAreas;
        ArrayList arrayList2 = this.musicAttributions;
        String str5 = this.foregroundMedia;
        String str6 = this.backgroundColor;
        String str7 = this.colorGradientTop;
        String str8 = this.colorGradientBottom;
        String str9 = this.entryPoint;
        boolean z = this.isAutoXpost;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExecuteCrosspostOperation(statusMediaUri=");
        sbA08.append(str);
        sbA08.append(", mediaAttributionUrl=");
        sbA08.append(str2);
        sbA08.append(", storyUniqueId=");
        sbA08.append(str3);
        sbA08.append(", crosspostRequestId=");
        sbA08.append(str4);
        sbA08.append(", sourceApp=");
        sbA08.append(sourceApp);
        sbA08.append(", crosspostShareType=");
        sbA08.append(crosspostShareType);
        sbA08.append(", mediaDuration=");
        sbA08.append(num);
        sbA08.append(", tappableAreas=");
        sbA08.append(arrayList);
        sbA08.append(", musicAttributions=");
        sbA08.append(arrayList2);
        sbA08.append(", foregroundMedia=");
        sbA08.append(str5);
        sbA08.append(", backgroundColor=");
        sbA08.append(str6);
        sbA08.append(", colorGradientTop=");
        sbA08.append(str7);
        sbA08.append(", colorGradientBottom=");
        sbA08.append(str8);
        sbA08.append(", entryPoint=");
        sbA08.append(str9);
        sbA08.append(", isAutoXpost=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public ExecuteCrosspostOperation(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, String str9, boolean z, int i) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466325q.A17(sourceApp, crosspostShareType);
        this.statusMediaUri = str;
        this.mediaAttributionUrl = str2;
        this.storyUniqueId = str3;
        this.crosspostRequestId = str4;
        this.sourceApp = sourceApp;
        this.crosspostShareType = crosspostShareType;
        this.mediaDuration = num;
        this.tappableAreas = arrayList;
        this.musicAttributions = arrayList2;
        this.foregroundMedia = str5;
        this.backgroundColor = str6;
        this.colorGradientTop = str7;
        this.colorGradientBottom = str8;
        this.entryPoint = str9;
        this.isAutoXpost = z;
        this.version = i;
    }

    public static /* synthetic */ ExecuteCrosspostOperation copy$default(ExecuteCrosspostOperation executeCrosspostOperation, String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, String str9, boolean z, int i, int i2, Object obj) {
        String str10 = str2;
        String str11 = str;
        SourceApp sourceApp2 = sourceApp;
        String str12 = str4;
        String str13 = str3;
        ArrayList arrayList3 = arrayList;
        Integer num2 = num;
        CrosspostShareType crosspostShareType2 = crosspostShareType;
        String str14 = str6;
        String str15 = str5;
        ArrayList arrayList4 = arrayList2;
        String str16 = str9;
        String str17 = str8;
        String str18 = str7;
        int i3 = i;
        boolean z2 = z;
        if ((i2 & 1) != 0) {
            str11 = executeCrosspostOperation.statusMediaUri;
        }
        if ((i2 & 2) != 0) {
            str10 = executeCrosspostOperation.mediaAttributionUrl;
        }
        if ((i2 & 4) != 0) {
            str13 = executeCrosspostOperation.storyUniqueId;
        }
        if ((i2 & 8) != 0) {
            str12 = executeCrosspostOperation.crosspostRequestId;
        }
        if ((i2 & 16) != 0) {
            sourceApp2 = executeCrosspostOperation.sourceApp;
        }
        if ((i2 & 32) != 0) {
            crosspostShareType2 = executeCrosspostOperation.crosspostShareType;
        }
        if ((i2 & 64) != 0) {
            num2 = executeCrosspostOperation.mediaDuration;
        }
        if ((i2 & 128) != 0) {
            arrayList3 = executeCrosspostOperation.tappableAreas;
        }
        if ((i2 & 256) != 0) {
            arrayList4 = executeCrosspostOperation.musicAttributions;
        }
        if ((i2 & 512) != 0) {
            str15 = executeCrosspostOperation.foregroundMedia;
        }
        if ((i2 & 1024) != 0) {
            str14 = executeCrosspostOperation.backgroundColor;
        }
        if ((i2 & 2048) != 0) {
            str18 = executeCrosspostOperation.colorGradientTop;
        }
        if ((i2 & 4096) != 0) {
            str17 = executeCrosspostOperation.colorGradientBottom;
        }
        if ((i2 & 8192) != 0) {
            str16 = executeCrosspostOperation.entryPoint;
        }
        if ((i2 & 16384) != 0) {
            z2 = executeCrosspostOperation.isAutoXpost;
        }
        if ((i2 & 32768) != 0) {
            i3 = executeCrosspostOperation.version;
        }
        String str19 = str12;
        return executeCrosspostOperation.copy(str11, str10, str13, str19, sourceApp2, crosspostShareType2, num2, arrayList3, arrayList4, str15, str14, str18, str17, str16, z2, i3);
    }

    public /* synthetic */ ExecuteCrosspostOperation(int i, String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, String str9, boolean z, int i2, HSZ hsz) {
        int i3 = i2;
        boolean z2 = z;
        String str10 = str9;
        if (8191 != (i & 8191)) {
            AbstractC50714NKo.A00(C194538eP.A01, i, 8191);
            throw null;
        }
        this.statusMediaUri = str;
        this.mediaAttributionUrl = str2;
        this.storyUniqueId = str3;
        this.crosspostRequestId = str4;
        this.sourceApp = sourceApp;
        this.crosspostShareType = crosspostShareType;
        this.mediaDuration = num;
        this.tappableAreas = arrayList;
        this.musicAttributions = arrayList2;
        this.foregroundMedia = str5;
        this.backgroundColor = str6;
        this.colorGradientTop = str7;
        this.colorGradientBottom = str8;
        this.entryPoint = (i & 8192) == 0 ? null : str10;
        this.isAutoXpost = (i & 16384) == 0 ? false : z2;
        this.version = (i & 32768) == 0 ? 1 : i3;
    }

    public /* synthetic */ ExecuteCrosspostOperation(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, String str9, boolean z, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(str, str2, str3, str4, sourceApp, crosspostShareType, num, arrayList, arrayList2, str5, str6, str7, str8, (i2 & 8192) != 0 ? null : str9, (i2 & 16384) != 0 ? false : z, (i2 & 32768) != 0 ? 1 : i);
    }
}
