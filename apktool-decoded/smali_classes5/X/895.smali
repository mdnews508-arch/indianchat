.class public final LX/895;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0jw;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0jw;

    .line 8
    .line 9
    iput-object v0, p0, LX/895;->A01:LX/0jw;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/895;->A02:LX/07r;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/895;->A00:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/895;->BIL(LX/HNn;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 13
    .line 14
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string v0, "fetch_status_audience_start"

    .line 21
    .line 22
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/895;->A01:LX/0jw;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0jw;->A09()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v5, " - "

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, p0, LX/895;->A00:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f100273

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v3, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f123eaf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "fetch_status_audience_end"

    .line 102
    .line 103
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    iget-object v1, p0, LX/895;->A00:Landroid/app/Application;

    .line 108
    .line 109
    const v0, 0x7f1239cb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/07m;

    .line 117
    .line 118
    invoke-direct {v2, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public BIL(LX/HNn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/895;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x5471

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LX/895;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x4ea8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
