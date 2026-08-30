.class public final LX/DHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvO;


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/CLz;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DHS;->A00:J

    .line 4
    .line 5
    const/16 v0, 0x4031

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DHS;->A01:LX/05C;

    .line 12
    .line 13
    sget-object v0, LX/Bwa;->A00:LX/Bwa;

    .line 14
    .line 15
    iput-object v0, p0, LX/DHS;->A02:LX/CLz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Alx()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Azr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public B0E()LX/CLz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHS;->A02:LX/CLz;

    .line 1
    .line 2
    return-object v0
.end method

.method public CdJ(LX/CwP;LX/6xl;Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHS;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/6xl;->commentMetadata_:LX/6wE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget v0, v0, LX/6wE;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CzD;

    .line 29
    .line 30
    iget v0, p2, LX/6xl;->bitField1_:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x1000

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p2, LX/6xl;->commentMetadata_:LX/6wE;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 41
    .line 42
    :cond_1
    iget v0, v0, LX/6wE;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v1, LX/CzD;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7yU;

    .line 55
    .line 56
    iget-object v0, p2, LX/6xl;->commentMetadata_:LX/6wE;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/6wE;->DEFAULT_INSTANCE:LX/6wE;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, LX/6wE;->commentParentKey_:LX/BmN;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/7yU;->A02(LX/CwP;LX/BmN;)LX/CwP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "GroupHistoryMessageValidator/hasUnresolvableCommentParent/dropping comment with unparseable parent key"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_1
    const-string v0, "orphan_parent_not_in_bundle"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object v0, p2, LX/6xl;->key_:LX/BmN;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 103
    .line 104
    :cond_6
    iget-object v2, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "GroupHistoryMessageValidator/skipping invalid comment message "

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "invalid_comment"

    .line 120
    .line 121
    return-object v0
.end method

.method public synthetic CdP(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CdQ(LX/BzP;LX/6xl;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHS;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CzD;

    .line 11
    .line 12
    iget-wide v0, p0, LX/DHS;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CzD;->A02(LX/BzP;LX/6xl;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
