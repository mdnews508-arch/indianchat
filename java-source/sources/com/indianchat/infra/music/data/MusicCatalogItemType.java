package com.whatsapp.infra.music.data;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81803lj;
import X.C02S;
import X.C193008bt;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class MusicCatalogItemType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ MusicCatalogItemType[] A02;
    public static final MusicCatalogItemType A03;
    public static final MusicCatalogItemType A04;
    public static final MusicCatalogItemType A05;
    public static final MusicCatalogItemType A06;
    public static final MusicCatalogItemType A07;
    public static final MusicCatalogItemType A08;
    public static final MusicCatalogItemType A09;
    public static final MusicCatalogItemType A0A;
    public static final MusicCatalogItemType A0B;
    public static final MusicCatalogItemType A0C;
    public static final MusicCatalogItemType A0D;
    public static final MusicCatalogItemType A0E;
    public static final MusicCatalogItemType A0F;

    static {
        MusicCatalogItemType musicCatalogItemType = new MusicCatalogItemType("TRACK", 0);
        A0E = musicCatalogItemType;
        MusicCatalogItemType musicCatalogItemType2 = new MusicCatalogItemType("ARTIST", 1);
        A03 = musicCatalogItemType2;
        MusicCatalogItemType musicCatalogItemType3 = new MusicCatalogItemType("LOADING", 2);
        A07 = musicCatalogItemType3;
        MusicCatalogItemType musicCatalogItemType4 = new MusicCatalogItemType("POPULAR_SECTION_TITLE", 3);
        A08 = musicCatalogItemType4;
        MusicCatalogItemType musicCatalogItemType5 = new MusicCatalogItemType("EMPTY_RESULTS", 4);
        A06 = musicCatalogItemType5;
        MusicCatalogItemType musicCatalogItemType6 = new MusicCatalogItemType("RETRY", 5);
        A0B = musicCatalogItemType6;
        MusicCatalogItemType musicCatalogItemType7 = new MusicCatalogItemType("VIEWED_SONG", 6);
        A0F = musicCatalogItemType7;
        MusicCatalogItemType musicCatalogItemType8 = new MusicCatalogItemType("DIVIDER", 7);
        A05 = musicCatalogItemType8;
        MusicCatalogItemType musicCatalogItemType9 = new MusicCatalogItemType("CATEGORY_TITLE", 8);
        A04 = musicCatalogItemType9;
        MusicCatalogItemType musicCatalogItemType10 = new MusicCatalogItemType("SEARCH_SUGGESTION", 9);
        A0C = musicCatalogItemType10;
        MusicCatalogItemType musicCatalogItemType11 = new MusicCatalogItemType("RECENT_SEARCH_TITLE", 10);
        A0A = musicCatalogItemType11;
        MusicCatalogItemType musicCatalogItemType12 = new MusicCatalogItemType("PROMO_BANNER", 11);
        A09 = musicCatalogItemType12;
        MusicCatalogItemType musicCatalogItemType13 = new MusicCatalogItemType("STARRED_EMPTY", 12);
        A0D = musicCatalogItemType13;
        MusicCatalogItemType[] musicCatalogItemTypeArr = new MusicCatalogItemType[13];
        musicCatalogItemTypeArr[0] = musicCatalogItemType;
        AbstractC32971bt.A0h(musicCatalogItemType2, musicCatalogItemType3, musicCatalogItemType4, musicCatalogItemType5, musicCatalogItemTypeArr);
        musicCatalogItemTypeArr[5] = musicCatalogItemType6;
        AbstractC32971bt.A0i(musicCatalogItemType7, musicCatalogItemType8, musicCatalogItemType9, musicCatalogItemType10, musicCatalogItemTypeArr);
        AbstractC81803lj.A1K(musicCatalogItemType11, musicCatalogItemType12, musicCatalogItemTypeArr);
        musicCatalogItemTypeArr[12] = musicCatalogItemType13;
        A02 = musicCatalogItemTypeArr;
        A01 = AbstractC011005f.A00(musicCatalogItemTypeArr);
        A00 = C193008bt.A00(C02S.A01, 36);
    }

    public static MusicCatalogItemType valueOf(String str) {
        return (MusicCatalogItemType) Enum.valueOf(MusicCatalogItemType.class, str);
    }

    public static MusicCatalogItemType[] values() {
        return (MusicCatalogItemType[]) A02.clone();
    }

    public MusicCatalogItemType(String str, int i) {
        super(str, i);
    }
}
