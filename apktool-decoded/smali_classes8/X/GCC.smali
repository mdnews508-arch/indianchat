.class public LX/GCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GCC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GCC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GCC;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/GCC;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/GCC;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, LX/GCC;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/GCC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v11, p0, LX/GCC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, LX/Fbe;

    .line 11
    .line 12
    iget-object v13, p0, LX/GCC;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/GCC;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, LX/GCC;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, p0, LX/GCC;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, v11, LX/Fbe;->A08:LX/0s5;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "waba_id"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-class v3, LX/EGX;

    .line 49
    .line 50
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 51
    .line 52
    sget-object v7, LX/GHV;->A00:LX/GHV;

    .line 53
    .line 54
    const-string v6, "indianchat-android-www"

    .line 55
    .line 56
    const-string v5, "GetPaymentKey"

    .line 57
    .line 58
    new-instance v1, LX/0p6;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v11, LX/Fbe;->A06:LX/0nv;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    new-instance v8, LX/GCB;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v14}, LX/GCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v2, p0, LX/GCC;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/ITO;

    .line 92
    .line 93
    iget-object v3, p0, LX/GCC;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/0kl;

    .line 96
    .line 97
    iget-object v4, p0, LX/GCC;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/Iz3;

    .line 100
    .line 101
    iget-object v5, p0, LX/GCC;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/Hyp;

    .line 104
    .line 105
    iget-object v8, p0, LX/GCC;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, LX/GCC;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast v0, LX/HwM;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, LX/HwM;->A02:Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    iget-object v9, v0, LX/HwM;->A01:Ljava/security/PublicKey;

    .line 120
    .line 121
    iget-object v7, v0, LX/HwM;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v10}, LX/ITO;->CAj(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method
