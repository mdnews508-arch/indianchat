.class public final LX/664;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/664;->A06:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LX/4bv;

    .line 12
    .line 13
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/664;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/664;->A04:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/664;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x731

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/664;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NativeAuthTokenCache"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/664;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/664;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5BG;

    .line 9
    .line 10
    sget-object v4, LX/664;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :try_start_0
    iget-object v2, v0, LX/5BG;->A00:LX/47s;

    .line 17
    .line 18
    const-string v1, "wa_android_xfamily_native_auth"

    .line 19
    .line 20
    new-instance v0, LX/6EI;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0, v4}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-static {v3}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "NativeAuthFoAAccountDataAccessor/getSsoList/"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 67
    .line 68
    :goto_0
    instance-of v4, v5, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput-boolean v0, p0, LX/664;->A03:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_2
    iput-boolean v3, p0, LX/664;->A02:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5aJ;

    .line 109
    .line 110
    sget-object v1, LX/664;->A05:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, v0, LX/5aJ;->A00:LX/5aV;

    .line 113
    .line 114
    iget-object v0, v0, LX/5aV;->A04:LX/4bv;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5aJ;

    .line 138
    .line 139
    sget-object v1, LX/664;->A06:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v0, v0, LX/5aJ;->A00:LX/5aV;

    .line 142
    .line 143
    iget-object v0, v0, LX/5aV;->A04:LX/4bv;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    throw v3
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
