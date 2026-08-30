.class public final LX/A6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6a;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6a;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6a;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x18202

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A6a;->A05:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x804

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A6a;->A00:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1ac5

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A6a;->A03:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/A6a;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PendingInviteDeletionHandler/deletePendingInviteThreads/deleting "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " thread(s) for externalUserState="

    .line 23
    .line 24
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0DF;

    .line 50
    .line 51
    const-wide/16 v0, -0x5

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v2, LX/39f;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, LX/0DF;->A02:LX/39f;

    .line 60
    .line 61
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 62
    .line 63
    iput p3, v0, LX/0DI;->A04:I

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/A6a;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/BDU;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    sget-object v0, LX/CGU;->A06:LX/CGU;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/A6a;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0RQ;

    .line 105
    .line 106
    invoke-interface {v0, v3}, LX/0RQ;->CMb(LX/0Ci;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, LX/A6a;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5, v1}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
