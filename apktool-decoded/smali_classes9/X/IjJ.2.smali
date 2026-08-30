.class public LX/IjJ;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/IjJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/IjJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IjJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/IjJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/IjJ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/IjJ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/IjJ;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/IjJ;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/IjJ;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/IjJ;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v5, v0, LX/IjJ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0ML;

    .line 14
    .line 15
    iget-object v2, v0, LX/IjJ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0vC;

    .line 18
    .line 19
    iget-object v6, v0, LX/IjJ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 22
    .line 23
    iget-object v8, v0, LX/IjJ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/1YE;

    .line 26
    .line 27
    iget-object v1, v0, LX/IjJ;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0Do;

    .line 30
    .line 31
    iget-object v4, v0, LX/IjJ;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/5LK;

    .line 34
    .line 35
    iget-object v3, v0, LX/IjJ;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4bu;

    .line 38
    .line 39
    iget-object v7, v0, LX/IjJ;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A03(LX/0Do;LX/0vC;LX/4bu;LX/5LK;LX/0ML;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;LX/1YE;)LX/05S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v5, v0, LX/IjJ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, LX/IjJ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, LX/IjJ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v0, LX/IjJ;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v0, LX/IjJ;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v0, LX/IjJ;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, LX/IjJ;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, LX/IjJ;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0pD;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v3, LX/GCO;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    new-instance v11, LX/GCO;

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    move-object v13, v7

    .line 83
    move-object v14, v8

    .line 84
    move-object v15, v9

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v11 .. v19}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v7, v0, LX/IjJ;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LX/Iz3;

    .line 100
    .line 101
    iget-object v3, v0, LX/IjJ;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/ITP;

    .line 104
    .line 105
    iget-object v13, v0, LX/IjJ;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/security/KeyPair;

    .line 108
    .line 109
    iget-object v12, v0, LX/IjJ;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, LX/IjJ;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v0, LX/IjJ;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, v0, LX/IjJ;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v0, LX/IjJ;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/0pD;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    new-instance v9, LX/IjT;

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    move-object v11, v3

    .line 131
    invoke-direct/range {v9 .. v14}, LX/IjT;-><init>(LX/Iz3;LX/ITP;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    new-instance v2, LX/IjH;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v9}, LX/IjH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
