package com.facebook.cameracore.ardelivery.xplat.models;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.C52150Nsz;
import X.Km8;
import X.O4I;
import X.OCC;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatEffectLoggingInfo {
    public final boolean allowEmptyEffectID;
    public int arEffectDownloadQPLInstanceKey;
    public final String effectId;
    public final String effectInstanceID;
    public final String effectSessionID;
    public final boolean isPrefetch;
    public final String oneCameraActiveSessionID;
    public final String operationUniqueID;
    public final String productName;
    public final String productSessionID;
    public final String requestSource;

    /* JADX WARN: Illegal instructions before constructor call */
    public XplatEffectLoggingInfo(C52150Nsz c52150Nsz, OCC occ) {
        AbstractC466225p.A1P(c52150Nsz, 0, occ);
        O4I o4i = occ.A01;
        String str = o4i.A08;
        String str2 = Voip.REJECT_REASON_DECLINED;
        str = str == null ? Voip.REJECT_REASON_DECLINED : str;
        String strA0t = c52150Nsz.A01;
        strA0t = strA0t == null ? AbstractC81803lj.A0t() : strA0t;
        String strA0t2 = c52150Nsz.A00;
        strA0t2 = strA0t2 == null ? AbstractC81803lj.A0t() : strA0t2;
        String str3 = o4i.A09;
        str3 = str3 == null ? Voip.REJECT_REASON_DECLINED : str3;
        String str4 = c52150Nsz.A04;
        str4 = str4 == null ? Voip.REJECT_REASON_DECLINED : str4;
        String str5 = c52150Nsz.A02;
        String str6 = c52150Nsz.A03;
        this(str, strA0t, strA0t2, str3, false, str4, str5, str6 != null ? str6 : str2, AbstractC81803lj.A0t(), 0, c52150Nsz.A05);
        if (o4i.A02 != ARAssetType.A02) {
            throw AbstractC465925m.A15("This adapter is only for effect asset");
        }
    }

    public final boolean getAllowEmptyEffectID() {
        return this.allowEmptyEffectID;
    }

    public final int getArEffectDownloadQPLInstanceKey() {
        return this.arEffectDownloadQPLInstanceKey;
    }

    public final String getEffectId() {
        return this.effectId;
    }

    public final String getEffectInstanceID() {
        return this.effectInstanceID;
    }

    public final String getEffectSessionID() {
        return this.effectSessionID;
    }

    public final String getOneCameraActiveSessionID() {
        return this.oneCameraActiveSessionID;
    }

    public final String getOperationUniqueID() {
        return this.operationUniqueID;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final String getProductSessionID() {
        return this.productSessionID;
    }

    public final String getRequestSource() {
        return this.requestSource;
    }

    public final boolean isPrefetch() {
        return this.isPrefetch;
    }

    public final void setArEffectDownloadQPLInstanceKey(int i) {
        this.arEffectDownloadQPLInstanceKey = i;
    }

    public XplatEffectLoggingInfo(boolean z) {
        this(Voip.REJECT_REASON_DECLINED, AbstractC81803lj.A0t(), AbstractC81803lj.A0t(), Voip.REJECT_REASON_DECLINED, z, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Km8.A00().toString(), 0, false);
    }

    public XplatEffectLoggingInfo(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7, String str8, int i, boolean z2) {
        AbstractC467025x.A10(str, str2, str3);
        AbstractC81763lf.A1L(str5, 5, str6);
        this.effectId = str;
        this.operationUniqueID = str2;
        this.effectSessionID = str3;
        this.effectInstanceID = str4;
        this.isPrefetch = z;
        this.productSessionID = str5;
        this.productName = str6;
        this.requestSource = str7;
        this.oneCameraActiveSessionID = str8;
        this.arEffectDownloadQPLInstanceKey = i;
        this.allowEmptyEffectID = z2;
    }
}
