.class public final Lcom/indianchat/infra/music/data/MusicCatalogItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0J:LX/7hn;

.field public static final A0K:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0L:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0M:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0N:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0O:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0P:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0Q:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final A0R:[LX/00l;

.field public static final A0S:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

.field public final A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/net/URL;

.field public final A0D:Ljava/net/URL;

.field public final A0E:Ljava/net/URL;

.field public final A0F:Ljava/net/URL;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/7hn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0J:LX/7hn;

    .line 7
    .line 8
    new-instance v0, LX/841;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    new-array v2, v0, [LX/00l;

    .line 18
    .line 19
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v4, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aput-object v4, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aput-object v4, v2, v0

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    aput-object v4, v2, v0

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    aput-object v4, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    aput-object v4, v2, v0

    .line 104
    .line 105
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 106
    .line 107
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A07:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object v7, v4

    .line 115
    move-object v8, v4

    .line 116
    move-object v9, v4

    .line 117
    move-object v10, v4

    .line 118
    move-object v11, v4

    .line 119
    move-object v12, v4

    .line 120
    move-object v13, v4

    .line 121
    move-object v14, v4

    .line 122
    move-object v15, v4

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0M:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 138
    .line 139
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A08:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 140
    .line 141
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0N:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 147
    .line 148
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 149
    .line 150
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0L:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 156
    .line 157
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0B:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 158
    .line 159
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0O:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 165
    .line 166
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0F:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 167
    .line 168
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0Q:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 174
    .line 175
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A05:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 176
    .line 177
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0K:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 183
    .line 184
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0A:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 185
    .line 186
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0S:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 192
    .line 193
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A0D:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 194
    .line 195
    new-instance v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v21}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0P:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 201
    .line 202
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 4

    .line 269907486
    move/from16 v1, p19

    move/from16 v3, p20

    and-int/lit8 v0, p19, 0x1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    .line 269907487
    sget-object v0, LX/8eY;->A01:LX/1j4;

    .line 269907488
    invoke-static {v0, v1, v2}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    and-int/lit8 v0, p19, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p19, 0x4

    if-nez v0, :cond_10

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p19, 0x8

    if-nez v0, :cond_f

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    :goto_2
    and-int/lit8 v0, p19, 0x10

    if-nez v0, :cond_e

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p19, 0x20

    if-nez v0, :cond_d

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    :goto_4
    and-int/lit8 v0, p19, 0x40

    if-nez v0, :cond_c

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_b

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_a

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    :goto_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_7

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    :goto_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    :goto_b
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    :goto_c
    const v0, 0x8000

    and-int v0, v0, p19

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    :goto_d
    const/high16 v0, 0x10000

    and-int v0, v0, p19

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    :goto_e
    const/high16 v0, 0x20000

    and-int v0, v0, p19

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    :goto_f
    const/high16 v0, 0x40000

    and-int v1, p19, v0

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    goto :goto_f

    :cond_3
    iput-object p4, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    goto :goto_e

    :cond_4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    goto :goto_d

    :cond_5
    iput-object p11, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    goto :goto_c

    :cond_6
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    goto :goto_b

    :cond_7
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    goto :goto_a

    :cond_8
    iput-object p3, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p6, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    goto :goto_7

    :cond_b
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    goto :goto_6

    :cond_c
    iput-object p10, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    goto/16 :goto_4

    :cond_e
    iput-object p9, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    goto/16 :goto_2

    :cond_10
    iput-object p8, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    iput-object p7, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object p2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p13, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p14, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 24
    .line 25
    move-object/from16 v0, p16

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v0, p17

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v0, p18

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 40
    .line 41
    move/from16 v0, p19

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 44
    .line 45
    iput-object p11, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    :cond_0
    return v2

    .line 193
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 157
    .line 158
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v15, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 23
    .line 24
    iget-object v14, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 29
    .line 30
    iget-object v11, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v7, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 39
    .line 40
    iget-object v6, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MusicCatalogItem(type="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", displayTitle="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", displaySubtitle="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", displayImageUri="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", songId="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", songUri="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", artistId="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", igProfileUri="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", fbProfileUri="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", durationInMs="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isExplicit="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", highlightTimesInMs="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", themeTags="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", isDisplayImagePlaceholder="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", displayTitleNonLocalized="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", audioAssetId="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", isLyricsAvailable="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", backgroundColor="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", promoBannerData="

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
