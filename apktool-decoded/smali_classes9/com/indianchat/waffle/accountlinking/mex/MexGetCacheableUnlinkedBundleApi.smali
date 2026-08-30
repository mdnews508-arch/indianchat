.class public final Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/IpO;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/IpO;

    .line 10
    .line 11
    iget v0, v4, LX/IpO;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v4, LX/IpO;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/IpO;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, LX/IpO;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v4, LX/IpO;->A01:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 41
    .line 42
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 50
    .line 51
    const-string v5, "timestamp_sec"

    .line 52
    .line 53
    invoke-static {v7, v8, v5}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "request_context"

    .line 71
    .line 72
    invoke-virtual {v7}, LX/0oo;->A01()LX/0or;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "wa_name"

    .line 80
    .line 81
    invoke-static {v5, p1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "wa_rpc_session_id"

    .line 85
    .line 86
    invoke-static {v5, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {v5, p2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v1, "input"

    .line 99
    .line 100
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 101
    .line 102
    invoke-static {v5, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v7, LX/Goj;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v10, "indianchat-android-mex"

    .line 109
    .line 110
    const-string v9, "GetCacheableUnlinkedDataBundle"

    .line 111
    .line 112
    new-instance v5, LX/0p6;

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/IpO;->A01(LX/IpO;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v4, LX/IpO;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    iput v12, v4, LX/IpO;->A00:I

    .line 124
    .line 125
    iput v2, v4, LX/IpO;->A01:I

    .line 126
    .line 127
    invoke-static {v4, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_0

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_3
    new-instance v4, LX/IpO;

    .line 154
    .line 155
    invoke-direct {v4, p0, v5, v3}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
