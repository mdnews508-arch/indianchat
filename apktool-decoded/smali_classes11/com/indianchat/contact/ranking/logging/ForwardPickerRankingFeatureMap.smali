.class public final Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0B:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v4, v3, v0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    sput-object v3, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;III)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v2, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 7
    .line 8
    iput v1, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 13
    .line 14
    iput p6, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    iput p7, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 25
    .line 26
    iput p8, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIIII)V
    .locals 2

    .line 268435456
    and-int/lit16 v0, p6, 0x7ff

    .line 268435457
    .line 268435458
    const/16 v1, 0x7ff

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Ok9;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p6, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput p7, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 268435473
    .line 268435474
    iput p8, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 268435475
    .line 268435476
    iput-object p5, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 268435477
    .line 268435478
    iput p9, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 268435479
    .line 268435480
    iput p10, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 268435481
    .line 268435482
    iput-object p1, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 268435483
    .line 268435484
    iput-object p2, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 268435485
    .line 268435486
    iput-object p3, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 268435487
    .line 268435488
    iput-object p4, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 268435489
    .line 268435490
    iput p11, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 268435491
    .line 268435492
    iput p12, p0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 268435493
    .line 268435494
    return-void
.end method
