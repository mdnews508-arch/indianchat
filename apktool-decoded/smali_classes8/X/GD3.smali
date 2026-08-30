.class public final synthetic LX/GD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Fap;

.field public final synthetic A01:LX/GNN;

.field public final synthetic A02:LX/Fbe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GD3;->A02:LX/Fbe;

    .line 4
    .line 5
    iput-object p1, p0, LX/GD3;->A00:LX/Fap;

    .line 6
    .line 7
    iput-object p4, p0, LX/GD3;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/GD3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/GD3;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, LX/GD3;->A01:LX/GNN;

    .line 14
    .line 15
    iput-object p6, p0, LX/GD3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v12, v0, LX/GD3;->A02:LX/Fbe;

    .line 5
    .line 6
    iget-object v10, v0, LX/GD3;->A00:LX/Fap;

    .line 7
    .line 8
    iget-object v13, v0, LX/GD3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/GD3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v0, LX/GD3;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v11, v0, LX/GD3;->A01:LX/GNN;

    .line 15
    .line 16
    iget-object v14, v0, LX/GD3;->A05:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v12, LX/Fbe;->A08:LX/0s5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, LX/Fap;->A01(LX/Fap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v10, LX/Fap;->A01:LX/F10;

    .line 30
    .line 31
    iget-object v6, v0, LX/F10;->gqlName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v10, LX/Fap;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v5, "Bank"

    .line 42
    .line 43
    :cond_0
    iget-object v0, v10, LX/Fap;->A00:LX/Ezg;

    .line 44
    .line 45
    iget-object v4, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v10, LX/Fap;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "P2M"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v6, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 56
    .line 57
    const-string v0, "account_holder_name"

    .line 58
    .line 59
    invoke-static {v1, v9, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "credential_id"

    .line 64
    .line 65
    invoke-static {v1, v13, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "display_name"

    .line 69
    .line 70
    invoke-static {v1, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feature_type"

    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "identifier_type"

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v4, v2}, LX/DxP;->A0q(LX/0or;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/E9c;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "payment_account"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "PAYMENT_ACCOUNT"

    .line 97
    .line 98
    const-string v0, "payment_method_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, LX/DxP;->A0r(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/DxN;->A0F(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v3, LX/EGM;

    .line 111
    .line 112
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 113
    .line 114
    sget-object v7, LX/GHS;->A00:LX/GHS;

    .line 115
    .line 116
    const-string v6, "indianchat-android-www"

    .line 117
    .line 118
    const-string v5, "GenUpdatePaymentKey"

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    new-instance v1, LX/0p6;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v12, LX/Fbe;->A06:LX/0nv;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v1, LX/0p8;->A04:Z

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    new-instance v9, LX/GCD;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v16}, LX/GCD;-><init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v0
.end method
