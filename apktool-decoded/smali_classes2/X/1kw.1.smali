.class public final enum LX/1kw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/1kw;

.field public static final enum A02:LX/1kw;

.field public static final enum A03:LX/1kw;

.field public static final enum A04:LX/1kw;

.field public static final enum A05:LX/1kw;

.field public static final enum A06:LX/1kw;


# instance fields
.field public final coolOffKey:Ljava/lang/String;

.field public final lastSeenKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "TOOLTIP_ADD_PARTICIPANT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "add_participant_tooltip_last_seen_timestamp"

    .line 4
    .line 5
    const-string v9, "in_call_tooltip_cool_off_timestamp"

    .line 6
    .line 7
    new-instance v8, LX/1kw;

    .line 8
    .line 9
    invoke-direct {v8, v2, v1, v0, v9}, LX/1kw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/1kw;->A03:LX/1kw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "screen_sharing_tooltip_last_seen_timestamp"

    .line 16
    .line 17
    const-string v0, "TOOLTIP_SCREEN_SHARING"

    .line 18
    .line 19
    new-instance v7, LX/1kw;

    .line 20
    .line 21
    invoke-direct {v7, v0, v2, v1, v9}, LX/1kw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/1kw;->A06:LX/1kw;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "ar_effect_tooltip_last_seen_timestamp"

    .line 28
    .line 29
    const-string v0, "TOOLTIP_AR_EFFECT"

    .line 30
    .line 31
    new-instance v6, LX/1kw;

    .line 32
    .line 33
    invoke-direct {v6, v0, v2, v1, v9}, LX/1kw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/1kw;->A04:LX/1kw;

    .line 37
    .line 38
    const-string v2, "calling_awareness_banner_last_seen_timestamp"

    .line 39
    .line 40
    const-string v1, "calling_awareness_banner_cool_off_timestamp"

    .line 41
    .line 42
    const-string v0, "BANNER"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-instance v4, LX/1kw;

    .line 46
    .line 47
    invoke-direct {v4, v0, v5, v2, v1}, LX/1kw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/1kw;->A02:LX/1kw;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v1, "call_reaction_tooltip_last_seen_timestamp"

    .line 54
    .line 55
    const-string v0, "TOOLTIP_REACTIONS"

    .line 56
    .line 57
    new-instance v2, LX/1kw;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v1, v9}, LX/1kw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/1kw;->A05:LX/1kw;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v1, v0, [LX/1kw;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v8, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v7, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    aput-object v4, v1, v5

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    sput-object v1, LX/1kw;->A01:[LX/1kw;

    .line 81
    .line 82
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1kw;->A00:LX/05i;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1kw;->lastSeenKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/1kw;->coolOffKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1kw;
    .locals 1

    .line 0
    const-class v0, LX/1kw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1kw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1kw;
    .locals 1

    .line 0
    sget-object v0, LX/1kw;->A01:[LX/1kw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1kw;

    .line 7
    .line 8
    return-object v0
.end method
