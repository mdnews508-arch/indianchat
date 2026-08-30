package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC011005f;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.C02S;
import X.C42252IiQ;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HyperlinkTitleSource {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ HyperlinkTitleSource[] A02;
    public static final HyperlinkTitleSource A03;
    public static final HyperlinkTitleSource A04;
    public static final HyperlinkTitleSource A05;
    public static final HyperlinkTitleSource A06;
    public static final HyperlinkTitleSource A07;

    static {
        HyperlinkTitleSource hyperlinkTitleSource = new HyperlinkTitleSource("TRUNCATION", 0);
        A07 = hyperlinkTitleSource;
        HyperlinkTitleSource hyperlinkTitleSource2 = new HyperlinkTitleSource("REGEX", 1);
        A06 = hyperlinkTitleSource2;
        HyperlinkTitleSource hyperlinkTitleSource3 = new HyperlinkTitleSource("GEN_AI", 2);
        A04 = hyperlinkTitleSource3;
        HyperlinkTitleSource hyperlinkTitleSource4 = new HyperlinkTitleSource("BUSINESS", 3);
        A03 = hyperlinkTitleSource4;
        HyperlinkTitleSource hyperlinkTitleSource5 = new HyperlinkTitleSource("INLINE_KEYPHRASE", 4);
        A05 = hyperlinkTitleSource5;
        HyperlinkTitleSource[] hyperlinkTitleSourceArr = new HyperlinkTitleSource[5];
        AbstractC466325q.A19(hyperlinkTitleSource, hyperlinkTitleSource2, hyperlinkTitleSource3, hyperlinkTitleSourceArr);
        AbstractC466125o.A1U(hyperlinkTitleSource4, hyperlinkTitleSource5, hyperlinkTitleSourceArr);
        A02 = hyperlinkTitleSourceArr;
        A01 = AbstractC011005f.A00(hyperlinkTitleSourceArr);
        A00 = C42252IiQ.A00(C02S.A01, 35);
    }

    public static HyperlinkTitleSource valueOf(String str) {
        return (HyperlinkTitleSource) Enum.valueOf(HyperlinkTitleSource.class, str);
    }

    public static HyperlinkTitleSource[] values() {
        return (HyperlinkTitleSource[]) A02.clone();
    }

    public HyperlinkTitleSource(String str, int i) {
        super(str, i);
    }
}
