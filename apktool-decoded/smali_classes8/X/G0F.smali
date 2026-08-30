.class public final synthetic LX/G0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/E3Q;

.field public final synthetic A04:LX/Fhb;

.field public final synthetic A05:LX/Fuz;

.field public final synthetic A06:LX/Ekx;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E3Q;LX/Fhb;LX/Fuz;LX/Ekx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G0F;->A05:LX/Fuz;

    .line 4
    .line 5
    iput-object p1, p0, LX/G0F;->A03:LX/E3Q;

    .line 6
    .line 7
    iput-object p4, p0, LX/G0F;->A06:LX/Ekx;

    .line 8
    .line 9
    iput p8, p0, LX/G0F;->A00:I

    .line 10
    .line 11
    iput p9, p0, LX/G0F;->A01:I

    .line 12
    .line 13
    iput-wide p10, p0, LX/G0F;->A02:J

    .line 14
    .line 15
    iput-object p5, p0, LX/G0F;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/G0F;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/G0F;->A04:LX/Fhb;

    .line 20
    .line 21
    iput-object p7, p0, LX/G0F;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ByS(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/G0F;->A05:LX/Fuz;

    .line 3
    .line 4
    iget-object v3, v4, LX/G0F;->A03:LX/E3Q;

    .line 5
    .line 6
    iget-object v5, v4, LX/G0F;->A06:LX/Ekx;

    .line 7
    .line 8
    iget v14, v4, LX/G0F;->A00:I

    .line 9
    .line 10
    iget v15, v4, LX/G0F;->A01:I

    .line 11
    .line 12
    iget-wide v0, v4, LX/G0F;->A02:J

    .line 13
    .line 14
    iget-object v9, v4, LX/G0F;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v4, LX/G0F;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v4, LX/G0F;->A04:LX/Fhb;

    .line 19
    .line 20
    iget-object v13, v4, LX/G0F;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iput-object v11, v6, LX/Fuz;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x191

    .line 35
    .line 36
    iput v4, v6, LX/Fuz;->A02:I

    .line 37
    .line 38
    iget-object v7, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 39
    .line 40
    const-string v4, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 41
    .line 42
    invoke-static {v7, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, LX/ElC;

    .line 46
    .line 47
    iget-object v7, v7, LX/ElC;->A0F:LX/FYP;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const-string v4, "mandateNo"

    .line 52
    .line 53
    invoke-static {v8, v4}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v7, LX/FYP;->A07:LX/0ko;

    .line 58
    .line 59
    :cond_0
    const/16 v4, 0x31

    .line 60
    .line 61
    invoke-static {v3, v6, v4}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LX/E3Q;->A0U:LX/05C;

    .line 69
    .line 70
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/19D;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/19D;->A07()LX/FaK;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    invoke-static {v5}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iput-boolean v6, v4, LX/El8;->A06:Z

    .line 92
    .line 93
    iput v14, v4, LX/El8;->A00:I

    .line 94
    .line 95
    iput v15, v4, LX/El8;->A01:I

    .line 96
    .line 97
    iput-object v8, v4, LX/El8;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v11, v4, LX/El8;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v7, v5, v4}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit v5

    .line 106
    iget-object v7, v5, LX/Fhb;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    :cond_2
    const-wide v4, 0xdc46c32800L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long v16, v0, v4

    .line 118
    .line 119
    iget-object v3, v3, LX/E3Q;->A05:LX/06w;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/F6S;->A00(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    iget-object v12, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, LX/EkZ;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v19}, LX/EkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v5

    .line 138
    throw v0

    .line 139
    :cond_3
    iget-object v1, v3, LX/E3Q;->A05:LX/06w;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/Eka;->A00(LX/06v;LX/Fc2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
