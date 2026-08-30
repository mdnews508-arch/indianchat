.class public final synthetic LX/8Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0Do;

.field public final synthetic A03:LX/8At;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8Zy;->A04:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Zy;->A03:LX/8At;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zy;->A02:LX/0Do;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zy;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8Zy;->A05:Z

    .line 12
    .line 13
    iput p5, p0, LX/8Zy;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8Zy;->A04:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v9, p0, LX/8Zy;->A03:LX/8At;

    .line 3
    .line 4
    iget-object v8, p0, LX/8Zy;->A02:LX/0Do;

    .line 5
    .line 6
    iget-object v7, p0, LX/8Zy;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v13, p0, LX/8Zy;->A05:Z

    .line 9
    .line 10
    iget v12, p0, LX/8Zy;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.statusmodels.FStatusModel"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v4, LX/8FA;->A0J:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v3, v9, LX/8At;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/8DK;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/8DK;->A01(LX/8FA;)LX/1DO;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v3, LX/7nQ;

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v1}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/7oT;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5}, LX/7oT;-><init>(LX/7nQ;LX/1DO;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7oT;

    .line 96
    .line 97
    iget-object v0, v0, LX/7oT;->A01:LX/1DO;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7oT;

    .line 122
    .line 123
    iget-object v0, v0, LX/7oT;->A00:LX/7nQ;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static/range {v7 .. v13}, LX/8At;->A01(Landroid/content/Context;LX/0Do;LX/8At;Ljava/util/Collection;Ljava/util/List;IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
