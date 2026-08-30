.class public final LX/OXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5v;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x101d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OXS;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public At7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backup_prefs"

    .line 1
    .line 2
    return-object v0
.end method

.method public BUe()Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/9Z6;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v3, LX/Oi0;

    .line 5
    .line 6
    invoke-direct {v3, p0, v6}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "interface_gdrive_backup_frequency"

    .line 16
    .line 17
    new-instance v1, LX/9IF;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/9IF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v5, v0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-instance v3, LX/Oi0;

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "interface_gdrive_backup_network_setting"

    .line 38
    .line 39
    new-instance v1, LX/9IF;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/9IF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v3, LX/Oi0;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "gdrive_include_videos_in_backup"

    .line 60
    .line 61
    new-instance v0, LX/9IC;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/9IC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v3, LX/Oi0;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "backup_provider"

    .line 81
    .line 82
    new-instance v0, LX/9IF;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v2}, LX/9IF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public CJ2(LX/9Vi;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
