.class public final LX/1u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sY;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1u2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1u2;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1u2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p3}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1tz;

    .line 16
    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    invoke-interface {p3}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "indianchat-android-www"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "indianchat-android-facebook-schema"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1u2;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    check-cast v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v9, LX/1tz;->A06:LX/00l;

    .line 68
    .line 69
    new-instance v5, LX/1u9;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v10, p4

    .line 74
    invoke-direct/range {v5 .. v10}, LX/1u9;-><init>(LX/1u5;LX/1u3;LX/0p4;LX/1tz;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/00l;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/1u9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    check-cast v3, LX/1ry;

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    new-instance v3, LX/1uA;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v9, LX/1tz;->A02:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/233;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v5, v1}, LX/233;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {p3}, LX/0p4;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Pando is not configured to execute GraphQL query for build config: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
