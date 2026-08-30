.class public final synthetic LX/1N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field public final synthetic A00:LX/1Mv;

.field public final synthetic A01:LX/1Mf;


# direct methods
.method public synthetic constructor <init>(LX/1Mv;LX/1Mf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1N4;->A01:LX/1Mf;

    .line 4
    .line 5
    iput-object p1, p0, LX/1N4;->A00:LX/1Mv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOf(Ljava/util/Set;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1N4;->A01:LX/1Mf;

    .line 1
    .line 2
    iget-object v5, p0, LX/1N4;->A00:LX/1Mv;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v5, v4}, LX/1Mv;->AOc(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, LX/1Mf;->A02:LX/1Mo;

    .line 26
    .line 27
    iget-object v0, v2, LX/1Mo;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v2, LX/1Mo;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, LX/1Mf;->A03:LX/1Mk;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0, v7}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-boolean v0, v0, LX/Cpp;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00l;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/1Mf;->A00:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    invoke-static {v0}, LX/7UO;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/CqD;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v2, v7, v0, v1}, LX/CqD;->A05(Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
.end method
