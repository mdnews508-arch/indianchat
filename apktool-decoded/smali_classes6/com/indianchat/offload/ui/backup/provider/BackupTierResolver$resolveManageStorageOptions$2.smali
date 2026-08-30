.class public final Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.ui.backup.provider.BackupTierResolver$resolveManageStorageOptions$2"
    f = "BackupTierResolver.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x135,
        0x137,
        0x138
    }
    m = "invokeSuspend"
    n = {
        "subscribed",
        "currentPlanTier",
        "subscribed",
        "currentPlanTier",
        "subscribed"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $estimatedSizeBytes:J

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    if-eq v0, v7, :cond_3

    .line 13
    .line 14
    if-ne v0, v5, :cond_b

    .line 15
    .line 16
    iget v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4av;

    .line 21
    .line 22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast p1, LX/4av;

    .line 26
    .line 27
    :cond_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    new-instance v4, LX/9zS;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v3}, LX/9zS;-><init>(LX/4av;LX/4av;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v4

    .line 36
    :cond_3
    iget v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/4av;

    .line 41
    .line 42
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0ML;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 72
    .line 73
    iput v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 74
    .line 75
    iput v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A01(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_8

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_7
    iget v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 85
    .line 86
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    check-cast p1, LX/4av;

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    sget-object p1, LX/4av;->A02:LX/4av;

    .line 94
    .line 95
    :cond_9
    if-eqz v6, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 102
    .line 103
    iput v7, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v4, :cond_2

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object p1, v0

    .line 113
    :goto_1
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->$estimatedSizeBytes:J

    .line 124
    .line 125
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->I$0:I

    .line 128
    .line 129
    iput v5, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveManageStorageOptions$2;->label:I

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v4, :cond_2

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
