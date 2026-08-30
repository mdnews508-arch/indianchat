.class public final LX/22h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/1qM;

.field public final synthetic A01:LX/1sV;


# direct methods
.method public constructor <init>(LX/1qM;LX/1sV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/22h;->A01:LX/1sV;

    .line 1
    .line 2
    iput-object p1, p0, LX/22h;->A00:LX/1qM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/22h;->A01:LX/1sV;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/152;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/22h;->A00:LX/1qM;

    .line 10
    .line 11
    iget-object v0, v4, LX/1qM;->A01:LX/1rt;

    .line 12
    .line 13
    iget-object v3, v0, LX/1rt;->A01:LX/0p4;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0p4;->getTreeModelType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v9, p1, LX/5IZ;->A06:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v8, "data"

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "errors"

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, LX/HtG;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/HtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/0pT;->A00:LX/0p4;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/0pT;->A04:LX/0pF;

    .line 80
    .line 81
    invoke-interface {v3}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v7}, LX/0pF;->A00(LX/HtG;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v0, v3, LX/0ZL;

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.graphql.pando.MexResponse<T of com.indianchat.infra.graphql.pando.WWWMexCall>"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, LX/HAN;

    .line 108
    .line 109
    iget-boolean v0, v3, LX/HAN;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v3, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 114
    .line 115
    new-instance v0, LX/1vR;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_3
    iget-boolean v0, v3, LX/HAN;->A02:Z

    .line 122
    .line 123
    invoke-virtual {v5, v2, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/0pT;->A03:LX/0pA;

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/0pA;->By4(LX/HAN;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    new-instance v1, LX/1xt;

    .line 139
    .line 140
    invoke-direct {v1, v7, v2}, LX/1xt;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance v0, LX/1vR;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0, v6}, LX/152;->A03(LX/1vR;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/0pT;->A03:LX/0pA;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/22h;->A01:LX/1sV;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/152;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1vR;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, LX/152;->A02(LX/1vR;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/152;->A02:LX/0An;

    .line 19
    .line 20
    const v2, 0x17040552

    .line 21
    .line 22
    .line 23
    iget v1, v4, LX/152;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/22h;->A00:LX/1qM;

    .line 31
    .line 32
    iget-object v0, v1, LX/0pT;->A00:LX/0p4;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/0pT;->A03:LX/0pA;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/22h;->A01:LX/1sV;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/152;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1vR;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, LX/152;->A03(LX/1vR;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/22h;->A00:LX/1qM;

    .line 19
    .line 20
    iget-object v0, v1, LX/0pT;->A00:LX/0p4;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/0pT;->A03:LX/0pA;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/0p9;->BjZ(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
