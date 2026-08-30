.class public final synthetic LX/5wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zz;


# instance fields
.field public final synthetic A00:LX/4SA;

.field public final synthetic A01:LX/5Xt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4SA;LX/5Xt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wD;->A01:LX/5Xt;

    .line 4
    .line 5
    iput-object p3, p0, LX/5wD;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5wD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5wD;->A00:LX/4SA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOj(LX/5LP;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5wD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v0, LX/5wD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5wD;->A00:LX/4SA;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 9
    .line 10
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "client_mutation_id"

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v2, "TRUST_BINDING"

    .line 21
    .line 22
    const-string v0, "payment_type"

    .line 23
    .line 24
    invoke-static {v6, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "platform_trust_token"

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-static {v6, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v8, "input"

    .line 43
    .line 44
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 45
    .line 46
    invoke-static {v6, v0, v8}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "indianchat-android-facebook-schema"

    .line 50
    .line 51
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v2}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, LX/6Lg;->A00:LX/6Lg;

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v7, "IndianchatTrustedDeviceRegistration"

    .line 70
    .line 71
    const-string v9, "fbpay_create_authentication_ticket_based_factor"

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/16 v14, 0x28

    .line 75
    .line 76
    invoke-static/range {v6 .. v15}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x40db

    .line 81
    .line 82
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1sX;

    .line 87
    .line 88
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1sX;->A00(LX/0k2;)LX/1sZ;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v2, LX/5qM;

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-direct {v2, v1, v7, v5, v4}, LX/5qM;-><init>(LX/4SA;LX/5LP;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v1, LX/5qK;

    .line 103
    .line 104
    invoke-direct {v1, v7, v0}, LX/5qK;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/5Xt;->A02:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v6, v0}, LX/1sZ;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 110
    .line 111
    .line 112
    return-void
.end method
