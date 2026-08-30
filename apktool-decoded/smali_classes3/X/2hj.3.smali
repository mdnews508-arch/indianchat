.class public final LX/2hj;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/0nv;

.field public final A02:Z

.field public final A03:LX/0JT;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3jO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/2hj;->A02:Z

    .line 8
    .line 9
    const/16 v0, 0x11f9

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nv;

    .line 16
    .line 17
    iput-object v0, p0, LX/2hj;->A01:LX/0nv;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2hj;->A03:LX/0JT;

    .line 24
    .line 25
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2hj;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/2hk;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/2hk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2hj;->A00:LX/2hk;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/2hj;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2hj;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2hj;->A03:LX/0JT;

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    new-instance v1, LX/3aU;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/0p1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_group_query_by_id"

    .line 7
    .line 8
    const-class v0, LX/2N3;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "invite_code"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v2}, LX/2hj;->A00(LX/2hj;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public A06(LX/1vR;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LX/2hj;->A00(LX/2hj;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return v2
.end method

.method public final A07(LX/1M3;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2hj;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 10
    .line 11
    const-string v1, "group_jid"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "max_use"

    .line 22
    .line 23
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "seconds_for_expiry"

    .line 27
    .line 28
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "input"

    .line 36
    .line 37
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v4, LX/2NX;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const-string v7, "indianchat-android-mex"

    .line 46
    .line 47
    const-string v6, "SetGroupResetInviteLink"

    .line 48
    .line 49
    new-instance v2, LX/0p6;

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2hj;->A01:LX/0nv;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/2hj;->A00:LX/2hk;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v3, LX/2MC;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "group_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "INVITE_CODE"

    .line 82
    .line 83
    const-string v0, "query_context"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "group_input"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/2N4;

    .line 98
    .line 99
    const-string v0, "QueryInviteLink"

    .line 100
    .line 101
    invoke-static {v2, v1, v0, v4}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/2hj;->A01:LX/0nv;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
