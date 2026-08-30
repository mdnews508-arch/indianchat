package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC011005f;
import X.AbstractC466325q;
import X.C02S;
import X.C42264Iic;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class UrlType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ UrlType[] A02;
    public static final UrlType A03;
    public static final UrlType A04;
    public static final UrlType A05;
    public static final UrlType A06;

    static {
        UrlType urlType = new UrlType("STATIC", 0);
        A06 = urlType;
        UrlType urlType2 = new UrlType("DYNAMIC", 1);
        A05 = urlType2;
        UrlType urlType3 = new UrlType("BODY_STATIC", 2);
        A04 = urlType3;
        UrlType urlType4 = new UrlType("BODY_DYNAMIC", 3);
        A03 = urlType4;
        UrlType[] urlTypeArr = new UrlType[4];
        AbstractC466325q.A19(urlType, urlType2, urlType3, urlTypeArr);
        urlTypeArr[3] = urlType4;
        A02 = urlTypeArr;
        A01 = AbstractC011005f.A00(urlTypeArr);
        A00 = C42264Iic.A00(C02S.A01, 5);
    }

    public static UrlType valueOf(String str) {
        return (UrlType) Enum.valueOf(UrlType.class, str);
    }

    public static UrlType[] values() {
        return (UrlType[]) A02.clone();
    }

    public UrlType(String str, int i) {
        super(str, i);
    }
}
