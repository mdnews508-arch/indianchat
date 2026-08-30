.class public final LX/3FA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/07m;

    .line 4
    .line 5
    sget-object v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A06:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A03:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/3FA;->A02:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FA;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3FA;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v2, v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3FA;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Index "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is invalid for "

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
