.class public final LX/Fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bm;


# instance fields
.field public A00:LX/FAa;

.field public A01:LX/D8A;

.field public final A02:LX/G2a;

.field public final A03:LX/0s3;

.field public final A04:LX/0I6;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:Z

.field public final A09:LX/07r;

.field public final A0A:LX/0AG;

.field public final A0B:LX/0AO;

.field public final A0C:LX/FyI;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>(LX/0I6;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iput-object v4, v5, LX/Fmy;->A04:LX/0I6;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v5, LX/Fmy;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    iput-boolean v0, v5, LX/Fmy;->A08:Z

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v5, LX/Fmy;->A09:LX/07r;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, v5, LX/Fmy;->A0D:LX/0JT;

    .line 29
    .line 30
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v5, LX/Fmy;->A0A:LX/0AG;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v5, LX/Fmy;->A0B:LX/0AO;

    .line 41
    .line 42
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/Fmy;->A0C:LX/FyI;

    .line 47
    .line 48
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/Fmy;->A02:LX/G2a;

    .line 53
    .line 54
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/Fmy;->A06:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/Fmy;->A07:LX/00l;

    .line 71
    .line 72
    const-string v2, "payment"

    .line 73
    .line 74
    const-string v1, "IN"

    .line 75
    .line 76
    const-string v0, "IndiaUpiLiteAuthenticationManager"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v5, LX/Fmy;->A03:LX/0s3;

    .line 83
    .line 84
    const v10, 0x7f12454e

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v9, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v11, v10

    .line 94
    invoke-static/range {v4 .. v11}, LX/53I;->A00(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)LX/D8A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/Fmy;->A01:LX/D8A;

    .line 99
    .line 100
    instance-of v0, v0, LX/4Mn;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, LX/Fmy;->A07:LX/00l;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/O6r;

    .line 111
    .line 112
    const v0, 0x8000

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_0
    iget-object v0, v5, LX/Fmy;->A06:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FBl;

    .line 129
    .line 130
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 131
    .line 132
    const/16 v0, 0xff

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    if-eq v0, v1, :cond_2

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    if-eq v0, v1, :cond_2

    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    if-eqz v3, :cond_1

    .line 148
    .line 149
    const-string v0, "Biometric hardware detected but not enrolled, using device credentials instead"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f124577

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v11, LX/4Mo;

    .line 162
    .line 163
    move-object v12, v4

    .line 164
    move-object v13, v5

    .line 165
    move-object v14, v7

    .line 166
    move-object v15, v8

    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    invoke-direct/range {v11 .. v17}, LX/4Mo;-><init>(LX/0Ho;LX/6bm;LX/0AG;LX/0AO;Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v5, LX/Fmy;->A01:LX/D8A;

    .line 173
    .line 174
    return-void
.end method

.method public static final A00(LX/Fmy;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fmy;->A0C:LX/FyI;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_screen_lock_message"

    .line 7
    .line 8
    iget-object v0, p0, LX/Fmy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2, p1, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/Fmy;->A08:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fmy;->A03:LX/0s3;

    .line 1
    .line 2
    const-string v0, "Authenticating user"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Fmy;->A01:LX/D8A;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/D8A;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/D8A;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Fmy;->A04:LX/0I6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f124579

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f124578

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f12457d

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    new-instance v0, LX/Fct;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f124ddc

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    new-instance v0, LX/Fct;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v5}, LX/Fmy;->A00(LX/Fmy;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public BYC(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fmy;->A03:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Biometric authentication finished with result: "

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fmy;->A00:LX/FAa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FAa;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BYD(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Fmy;->BYC(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
