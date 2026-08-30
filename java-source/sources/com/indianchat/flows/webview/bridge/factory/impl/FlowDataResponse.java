package com.whatsapp.flows.webview.bridge.factory.impl;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42251IiP;
import X.C42508Imc;
import X.GV5;
import X.GV6;
import X.InterfaceC001000l;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowDataResponse {
    public static final InterfaceC001000l[] A0S;
    public String A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[28];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV6.A0L(interfaceC001000lArr);
        GV6.A0M(interfaceC001000lArr);
        interfaceC001000lArr[17] = null;
        interfaceC001000lArr[18] = null;
        interfaceC001000lArr[19] = null;
        interfaceC001000lArr[20] = null;
        interfaceC001000lArr[21] = null;
        interfaceC001000lArr[22] = null;
        interfaceC001000lArr[23] = null;
        interfaceC001000lArr[24] = null;
        interfaceC001000lArr[25] = null;
        interfaceC001000lArr[26] = C42251IiP.A00(C02S.A01, 39);
        interfaceC001000lArr[27] = null;
        A0S = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowDataResponse) {
                FlowDataResponse flowDataResponse = (FlowDataResponse) obj;
                if (!C000700h.areEqual(this.A0O, flowDataResponse.A0O) || !C000700h.areEqual(this.A0L, flowDataResponse.A0L) || !C000700h.areEqual(this.A0N, flowDataResponse.A0N) || !C000700h.areEqual(this.A0K, flowDataResponse.A0K) || !C000700h.areEqual(this.A0E, flowDataResponse.A0E) || !C000700h.areEqual(this.A0G, flowDataResponse.A0G) || !C000700h.areEqual(this.A03, flowDataResponse.A03) || !C000700h.areEqual(this.A01, flowDataResponse.A01) || !C000700h.areEqual(this.A0A, flowDataResponse.A0A) || !C000700h.areEqual(this.A05, flowDataResponse.A05) || !C000700h.areEqual(this.A04, flowDataResponse.A04) || this.A0R != flowDataResponse.A0R || !C000700h.areEqual(this.A0I, flowDataResponse.A0I) || !C000700h.areEqual(this.A07, flowDataResponse.A07) || !C000700h.areEqual(this.A06, flowDataResponse.A06) || !C000700h.areEqual(this.A02, flowDataResponse.A02) || !C000700h.areEqual(this.A0M, flowDataResponse.A0M) || !C000700h.areEqual(this.A0D, flowDataResponse.A0D) || !C000700h.areEqual(this.A0F, flowDataResponse.A0F) || !C000700h.areEqual(this.A00, flowDataResponse.A00) || !C000700h.areEqual(this.A0C, flowDataResponse.A0C) || !C000700h.areEqual(this.A08, flowDataResponse.A08) || !C000700h.areEqual(this.A09, flowDataResponse.A09) || !C000700h.areEqual(this.A0P, flowDataResponse.A0P) || !C000700h.areEqual(this.A0H, flowDataResponse.A0H) || !C000700h.areEqual(this.A0B, flowDataResponse.A0B) || !C000700h.areEqual(this.A0Q, flowDataResponse.A0Q) || !C000700h.areEqual(this.A0J, flowDataResponse.A0J)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ FlowDataResponse A00(FlowDataResponse flowDataResponse, String str, String str2, String str3, String str4, String str5, String str6, List list, int i) {
        String str7 = str6;
        List list2 = list;
        String str8 = str5;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        String str13 = flowDataResponse.A0O;
        String str14 = flowDataResponse.A0L;
        String str15 = flowDataResponse.A0N;
        String str16 = flowDataResponse.A0K;
        String str17 = flowDataResponse.A0E;
        String str18 = flowDataResponse.A0G;
        String str19 = flowDataResponse.A03;
        Integer num = flowDataResponse.A01;
        String str20 = flowDataResponse.A0A;
        String str21 = flowDataResponse.A05;
        String str22 = flowDataResponse.A04;
        boolean z = flowDataResponse.A0R;
        String str23 = flowDataResponse.A0I;
        String str24 = flowDataResponse.A07;
        String str25 = flowDataResponse.A06;
        Integer num2 = flowDataResponse.A02;
        String str26 = flowDataResponse.A0M;
        String str27 = flowDataResponse.A0D;
        String str28 = flowDataResponse.A0F;
        if ((i & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            str12 = flowDataResponse.A00;
        }
        String str29 = flowDataResponse.A0C;
        String str30 = flowDataResponse.A08;
        if ((i & 4194304) != 0) {
            str11 = flowDataResponse.A09;
        }
        if ((i & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            str10 = flowDataResponse.A0P;
        }
        if ((i & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            str9 = flowDataResponse.A0H;
        }
        if ((i & 33554432) != 0) {
            str8 = flowDataResponse.A0B;
        }
        if ((i & 67108864) != 0) {
            list2 = flowDataResponse.A0Q;
        }
        if ((i & 134217728) != 0) {
            str7 = flowDataResponse.A0J;
        }
        AbstractC81763lf.A1N(str13, str14, str15, str16);
        AbstractC466425r.A1S(str17, str18, str19, 4);
        C000700h.A0A(str20, 8);
        C000700h.A0A(str30, 21);
        return new FlowDataResponse(num, num2, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str12, str29, str30, str11, str10, str9, str8, str7, list2, z);
    }

    public int hashCode() {
        return ((((((((((AbstractC466625t.A05(this.A08, (((((((((((((((((AbstractC32971bt.A01((((AbstractC466625t.A05(this.A0A, (AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0E, AbstractC466625t.A05(this.A0K, AbstractC466625t.A05(this.A0N, AbstractC466625t.A05(this.A0L, AbstractC466425r.A04(this.A0O))))))) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A0R) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0Q)) * 31) + AbstractC466525s.A05(this.A0J);
    }

    public String toString() {
        String str = this.A0O;
        String str2 = this.A0L;
        String str3 = this.A0N;
        String str4 = this.A0K;
        String str5 = this.A0E;
        String str6 = this.A0G;
        String str7 = this.A03;
        Integer num = this.A01;
        String str8 = this.A0A;
        String str9 = this.A05;
        String str10 = this.A04;
        boolean z = this.A0R;
        String str11 = this.A0I;
        String str12 = this.A07;
        String str13 = this.A06;
        Integer num2 = this.A02;
        String str14 = this.A0M;
        String str15 = this.A0D;
        String str16 = this.A0F;
        String str17 = this.A00;
        String str18 = this.A0C;
        String str19 = this.A08;
        String str20 = this.A09;
        String str21 = this.A0P;
        String str22 = this.A0H;
        String str23 = this.A0B;
        List list = this.A0Q;
        String str24 = this.A0J;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowDataResponse(wamSessionId=");
        sbA08.append(str);
        sbA08.append(", qplSessionId=");
        sbA08.append(str2);
        sbA08.append(", wamMessageId=");
        sbA08.append(str3);
        sbA08.append(", qplMessageId=");
        sbA08.append(str4);
        sbA08.append(", flowStatus=");
        sbA08.append(str5);
        sbA08.append(", flowToken=");
        sbA08.append(str6);
        sbA08.append(", bizJid=");
        sbA08.append(str7);
        GV5.A1B(num, ", bizPlatform=", str8, sbA08);
        sbA08.append(", businessName=");
        sbA08.append(str9);
        sbA08.append(", bizLogo=");
        sbA08.append(str10);
        sbA08.append(", isTemplate=");
        sbA08.append(z);
        GV5.A1K(", hsmTag=", str11, str12, str13, sbA08);
        sbA08.append(", entryPointConversationInitiated=");
        sbA08.append(num2);
        sbA08.append(", responseViewer=");
        sbA08.append(str14);
        sbA08.append(", flowResponsePayload=");
        sbA08.append(str15);
        sbA08.append(", flowSurfaceRequest=");
        sbA08.append(str16);
        sbA08.append(", flowCreationSource=");
        sbA08.append(str17);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str18);
        sbA08.append(", flowAction=");
        sbA08.append(str19);
        sbA08.append(", flowActionPayload=");
        sbA08.append(str20);
        sbA08.append(", wwwProxySecret=");
        sbA08.append(str21);
        sbA08.append(", flowTokenSignature=");
        sbA08.append(str22);
        sbA08.append(", flowJson=");
        sbA08.append(str23);
        sbA08.append(", categories=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", publicKey=", str24, sbA08);
    }

    public FlowDataResponse(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, List list, boolean z) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466425r.A1S(str5, str6, str7, 4);
        C000700h.A0A(str8, 8);
        C000700h.A0A(str19, 21);
        this.A0O = str;
        this.A0L = str2;
        this.A0N = str3;
        this.A0K = str4;
        this.A0E = str5;
        this.A0G = str6;
        this.A03 = str7;
        this.A01 = num;
        this.A0A = str8;
        this.A05 = str9;
        this.A04 = str10;
        this.A0R = z;
        this.A0I = str11;
        this.A07 = str12;
        this.A06 = str13;
        this.A02 = num2;
        this.A0M = str14;
        this.A0D = str15;
        this.A0F = str16;
        this.A00 = str17;
        this.A0C = str18;
        this.A08 = str19;
        this.A09 = str20;
        this.A0P = str21;
        this.A0H = str22;
        this.A0B = str23;
        this.A0Q = list;
        this.A0J = str24;
    }

    public /* synthetic */ FlowDataResponse(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, List list, int i, boolean z) {
        if (2099583 == (i & 2099583)) {
            this.A0O = str;
            this.A0L = str2;
            this.A0N = str3;
            this.A0K = str4;
            this.A0E = str5;
            this.A0G = str6;
            this.A03 = str7;
            if ((i & 128) == 0) {
                this.A01 = null;
            } else {
                this.A01 = num;
            }
            this.A0A = str8;
            if ((i & 512) == 0) {
                this.A05 = null;
            } else {
                this.A05 = str9;
            }
            if ((i & 1024) == 0) {
                this.A04 = null;
            } else {
                this.A04 = str10;
            }
            this.A0R = z;
            if ((i & 4096) == 0) {
                this.A0I = null;
            } else {
                this.A0I = str11;
            }
            if ((i & 8192) == 0) {
                this.A07 = null;
            } else {
                this.A07 = str12;
            }
            if ((i & 16384) == 0) {
                this.A06 = null;
            } else {
                this.A06 = str13;
            }
            if ((32768 & i) == 0) {
                this.A02 = null;
            } else {
                this.A02 = num2;
            }
            if ((65536 & i) == 0) {
                this.A0M = null;
            } else {
                this.A0M = str14;
            }
            if ((131072 & i) == 0) {
                this.A0D = null;
            } else {
                this.A0D = str15;
            }
            if ((262144 & i) == 0) {
                this.A0F = null;
            } else {
                this.A0F = str16;
            }
            if ((524288 & i) == 0) {
                this.A00 = null;
            } else {
                this.A00 = str17;
            }
            if ((1048576 & i) == 0) {
                this.A0C = null;
            } else {
                this.A0C = str18;
            }
            this.A08 = str19;
            if ((4194304 & i) == 0) {
                this.A09 = null;
            } else {
                this.A09 = str20;
            }
            if ((8388608 & i) == 0) {
                this.A0P = null;
            } else {
                this.A0P = str21;
            }
            if ((16777216 & i) == 0) {
                this.A0H = null;
            } else {
                this.A0H = str22;
            }
            if ((33554432 & i) == 0) {
                this.A0B = null;
            } else {
                this.A0B = str23;
            }
            if ((67108864 & i) == 0) {
                this.A0Q = null;
            } else {
                this.A0Q = list;
            }
            if ((i & 134217728) == 0) {
                this.A0J = null;
                return;
            } else {
                this.A0J = str24;
                return;
            }
        }
        AbstractC50714NKo.A00(C42508Imc.A01, i, 2099583);
        throw null;
    }
}
