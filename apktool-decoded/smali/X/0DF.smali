.class public LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0DF;

.field public A02:LX/39f;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public final A0D:LX/0DI;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0DF;->A0C:J

    .line 6
    .line 7
    new-instance v1, LX/0DI;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0DI;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0DF;->A0D:LX/0DI;

    .line 13
    .line 14
    iput-object p1, v1, LX/0DI;->A0K:LX/0Ci;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0DF;->A0A:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/0DF;->A00(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/1Fj;->A05:LX/1Fj;

    .line 32
    .line 33
    iput-object v0, v1, LX/0DI;->A0P:LX/1Fj;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "lid"

    .line 48
    .line 49
    iput-object v0, v1, LX/0DI;->A0X:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    new-instance v1, LX/1b9;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v0, LX/00t;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0DF;->A0G:LX/00t;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    new-instance v1, LX/1b9;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/00t;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0DF;->A0E:LX/00t;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    new-instance v1, LX/1b9;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/00t;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/0DF;->A0H:LX/00t;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    new-instance v1, LX/1b9;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/00t;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/0DF;->A0F:LX/00t;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    new-instance v1, LX/1b9;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/00t;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/0DF;->A0I:LX/00t;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 12

    .line 268502692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268502693
    const/16 v0, 0x36

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v11

    const-wide/16 v0, -0x1

    .line 268502694
    iput-wide v0, p0, LX/0DF;->A0C:J

    .line 268502695
    new-instance v4, LX/0DI;

    invoke-direct {v4}, LX/0DI;-><init>()V

    iput-object v4, p0, LX/0DF;->A0D:LX/0DI;

    .line 268502696
    iput-object p1, v4, LX/0DI;->A0K:LX/0Ci;

    .line 268502697
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 268502698
    if-nez v0, :cond_0

    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268502699
    :cond_0
    const-string v0, "lid"

    iput-object v0, v4, LX/0DI;->A0X:Ljava/lang/String;

    .line 268502700
    :cond_1
    move/from16 v0, p8

    iput-boolean v0, p0, LX/0DF;->A0A:Z

    .line 268502701
    iput-object p3, v4, LX/0DI;->A0b:Ljava/lang/String;

    const-wide/16 v5, 0x1

    const-wide/16 v9, -0x7

    const-wide/16 v7, -0x5

    move-wide/from16 v1, p6

    cmp-long v0, p6, v5

    if-gez v0, :cond_2

    const-wide/16 v5, -0x2

    cmp-long v0, p6, v5

    if-eqz v0, :cond_2

    cmp-long v0, p6, v7

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x6

    cmp-long v0, p6, v5

    if-eqz v0, :cond_2

    cmp-long v0, p6, v9

    if-nez v0, :cond_5

    .line 268502702
    :cond_2
    if-eqz p2, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_5

    const/16 v0, 0x14

    if-gt v3, v0, :cond_5

    .line 268502703
    new-instance v3, LX/39f;

    invoke-direct {v3, v1, v2, p2}, LX/39f;-><init>(JLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0DF;->A02:LX/39f;

    .line 268502704
    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A03:Ljava/lang/Integer;

    .line 268502705
    move-object/from16 v0, p4

    iput-object v0, p0, LX/0DF;->A04:Ljava/lang/String;

    const-wide/16 v5, -0x4

    cmp-long v3, p6, v5

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x1

    .line 268502706
    :cond_4
    iput-boolean v0, v4, LX/0DI;->A10:Z

    .line 268502707
    const/16 v0, 0x17

    new-instance v1, LX/3cA;

    invoke-direct {v1, p0, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 268502708
    const/4 v2, 0x0

    new-instance v0, LX/00t;

    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 268502709
    iput-object v0, p0, LX/0DF;->A0G:LX/00t;

    .line 268502710
    const/16 v0, 0x18

    new-instance v1, LX/3cA;

    invoke-direct {v1, p0, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 268502711
    new-instance v0, LX/00t;

    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 268502712
    iput-object v0, p0, LX/0DF;->A0E:LX/00t;

    .line 268502713
    const/16 v0, 0x19

    new-instance v1, LX/3cA;

    invoke-direct {v1, p0, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 268502714
    new-instance v0, LX/00t;

    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 268502715
    iput-object v0, p0, LX/0DF;->A0H:LX/00t;

    .line 268502716
    const/16 v0, 0x16

    new-instance v1, LX/DgC;

    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 268502717
    new-instance v0, LX/00t;

    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 268502718
    iput-object v0, p0, LX/0DF;->A0F:LX/00t;

    .line 268502719
    const/16 v0, 0x1a

    new-instance v1, LX/3cA;

    invoke-direct {v1, p0, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 268502720
    new-instance v0, LX/00t;

    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 268502721
    iput-object v0, p0, LX/0DF;->A0I:LX/00t;

    .line 268502722
    invoke-direct {p0, p1}, LX/0DF;->A00(LX/0Ci;)V

    return-void

    .line 268502723
    :cond_5
    cmp-long v0, p6, v7

    if-eqz v0, :cond_6

    cmp-long v0, p6, v9

    if-nez v0, :cond_3

    .line 268502724
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268502725
    invoke-virtual {v11}, LX/05B;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    .line 268502726
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    move-result-object v3

    const/16 v0, 0x4225

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 268502727
    if-eqz v0, :cond_3

    .line 268502728
    :cond_6
    const/4 v0, 0x0

    new-instance v3, LX/39f;

    invoke-direct {v3, v1, v2, v0}, LX/39f;-><init>(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/0DF;LX/39f;LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V
    .locals 4

    .line 536938185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536938186
    iput-wide p7, p0, LX/0DF;->A0C:J

    .line 536938187
    iput-object p2, p0, LX/0DF;->A02:LX/39f;

    .line 536938188
    iput-object p4, p0, LX/0DF;->A03:Ljava/lang/Integer;

    .line 536938189
    iput-object p5, p0, LX/0DF;->A04:Ljava/lang/String;

    .line 536938190
    iput-boolean p11, p0, LX/0DF;->A0A:Z

    .line 536938191
    move/from16 v0, p12

    iput-boolean v0, p0, LX/0DF;->A08:Z

    .line 536938192
    move/from16 v0, p13

    iput-boolean v0, p0, LX/0DF;->A06:Z

    .line 536938193
    iput-object p6, p0, LX/0DF;->A05:Ljava/lang/String;

    .line 536938194
    iput-wide p9, p0, LX/0DF;->A00:J

    .line 536938195
    move/from16 v0, p14

    iput-boolean v0, p0, LX/0DF;->A0B:Z

    .line 536938196
    move/from16 v0, p15

    iput-boolean v0, p0, LX/0DF;->A07:Z

    .line 536938197
    move/from16 v0, p16

    iput-boolean v0, p0, LX/0DF;->A09:Z

    .line 536938198
    iput-object p1, p0, LX/0DF;->A01:LX/0DF;

    .line 536938199
    iput-object p3, p0, LX/0DF;->A0D:LX/0DI;

    .line 536938200
    const/16 v0, 0x13

    new-instance v1, LX/3cA;

    invoke-direct {v1, p3, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 536938201
    const/4 v3, 0x0

    new-instance v0, LX/00t;

    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536938202
    iput-object v0, p0, LX/0DF;->A0G:LX/00t;

    .line 536938203
    const/16 v0, 0x14

    new-instance v1, LX/3cA;

    invoke-direct {v1, p3, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 536938204
    new-instance v0, LX/00t;

    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536938205
    iput-object v0, p0, LX/0DF;->A0E:LX/00t;

    .line 536938206
    const/16 v2, 0x15

    new-instance v1, LX/3cA;

    invoke-direct {v1, p3, v2}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 536938207
    new-instance v0, LX/00t;

    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536938208
    iput-object v0, p0, LX/0DF;->A0H:LX/00t;

    .line 536938209
    new-instance v1, LX/DgC;

    invoke-direct {v1, p3, v2}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 536938210
    new-instance v0, LX/00t;

    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536938211
    iput-object v0, p0, LX/0DF;->A0F:LX/00t;

    .line 536938212
    const/16 v0, 0x16

    new-instance v1, LX/3cA;

    invoke-direct {v1, p3, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 536938213
    new-instance v0, LX/00t;

    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 536938214
    iput-object v0, p0, LX/0DF;->A0I:LX/00t;

    return-void
.end method

.method private A00(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    iput-object p1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 20
    .line 21
    check-cast p1, LX/0aa;

    .line 22
    .line 23
    iput-object p1, v0, LX/0DI;->A0L:LX/0aa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0DI;->A10:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x4

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v0, v0, LX/39f;->A00:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public A03()LX/0DF;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v13, v6, LX/0DF;->A0C:J

    .line 3
    .line 4
    iget-object v8, v6, LX/0DF;->A02:LX/39f;

    .line 5
    .line 6
    iget-object v10, v6, LX/0DF;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v11, v6, LX/0DF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, v6, LX/0DF;->A0A:Z

    .line 11
    .line 12
    iget-boolean v4, v6, LX/0DF;->A08:Z

    .line 13
    .line 14
    iget-boolean v3, v6, LX/0DF;->A06:Z

    .line 15
    .line 16
    iget-object v12, v6, LX/0DF;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v15, v6, LX/0DF;->A00:J

    .line 19
    .line 20
    iget-boolean v2, v6, LX/0DF;->A0B:Z

    .line 21
    .line 22
    iget-boolean v1, v6, LX/0DF;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, v6, LX/0DF;->A09:Z

    .line 25
    .line 26
    iget-object v7, v6, LX/0DF;->A01:LX/0DF;

    .line 27
    .line 28
    iget-object v6, v6, LX/0DF;->A0D:LX/0DI;

    .line 29
    .line 30
    invoke-virtual {v6}, LX/0DI;->A00()LX/0DI;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v6, LX/0DF;

    .line 35
    .line 36
    move/from16 v22, v0

    .line 37
    .line 38
    move/from16 v21, v1

    .line 39
    .line 40
    move/from16 v20, v2

    .line 41
    .line 42
    move/from16 v19, v3

    .line 43
    .line 44
    move/from16 v18, v4

    .line 45
    .line 46
    move/from16 v17, v5

    .line 47
    .line 48
    invoke-direct/range {v6 .. v22}, LX/0DF;-><init>(LX/0DF;LX/39f;LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public final A04()LX/1Fl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0E:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()LX/1Fk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0F:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fk;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A06()LX/1Fi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0G:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fi;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07()LX/0DL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0H:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DL;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A08()LX/0DJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0I:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public A09()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v1, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0DI;->A0K:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0C()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0DI;->A0o:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/0DI;->A0o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public A0D()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0DI;->A0p:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/0DI;->A0p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public A0E(LX/0Ci;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iput-object p1, v0, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0DF;->A00(LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0F(LX/1Fj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v2, LX/0DI;->A0P:LX/1Fj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1Fj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/1Fj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v2, LX/0DI;->A0P:LX/1Fj;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0G()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/1Fl;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1Fl;->A00:LX/0DI;

    .line 11
    .line 12
    iget v2, v0, LX/0DI;->A0E:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public A0H()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/1Fl;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/1Fl;->A00:LX/0DI;

    .line 11
    .line 12
    iget v2, v0, LX/0DI;->A0E:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A0I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A08()LX/0DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0DJ;->A00:LX/0DI;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0DI;->A18:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0DI;->A0K:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0K()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/1Fl;->A00:LX/0DI;

    .line 5
    .line 6
    iget v0, v0, LX/0DI;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/1Fl;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/1Fl;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/1Fl;->A00:LX/0DI;

    .line 11
    .line 12
    iget v1, v0, LX/0DI;->A0E:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0N()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v5, LX/0DI;->A0K:LX/0Ci;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0DF;->A0O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "row_id="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0DF;->A0O()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " jid="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/0DI;->A0K:LX/0Ci;

    .line 39
    .line 40
    const-string v1, "(null)"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " key="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/0DF;->A02:LX/39f;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, " phone="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0DF;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " iswa="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/0DF;->A0A:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "problematic contact:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_2
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "-"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/39f;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public A0O()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0DF;->A0C:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 9
    .line 10
    iget-object v1, v0, LX/0DI;->A1B:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "WaContact/getId not set, waiting for provider to set it"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-wide v0, p0, LX/0DF;->A0C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DI;->A0l:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public A0Q(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0DF;->A0C:J

    .line 1
    .line 2
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iput-object p1, v0, LX/0DI;->A0l:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public A0S()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Fl;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0T()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/1Fl;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1Fl;->A00:LX/0DI;

    .line 17
    .line 18
    iget v2, v0, LX/0DI;->A0E:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public A0U()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/0DI;->A0u:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0DF;->A03()LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/0DF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/0DF;

    .line 9
    .line 10
    iget-object v6, p0, LX/0DF;->A0D:LX/0DI;

    .line 11
    .line 12
    iget-object v1, v6, LX/0DI;->A0K:LX/0Ci;

    .line 13
    .line 14
    iget-object v5, p1, LX/0DF;->A0D:LX/0DI;

    .line 15
    .line 16
    iget-object v0, v5, LX/0DI;->A0K:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0DF;->A02:LX/39f;

    .line 25
    .line 26
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, -0x5

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v6, LX/0DI;->A0b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/0DI;->A0b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    return v7

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, -0x5

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LX/0DF;->A0D:LX/0DI;

    .line 17
    .line 18
    iget-object v0, v1, LX/0DI;->A0K:LX/0Ci;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 23
    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    iget-object v0, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 38
    .line 39
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    iget-object v0, p0, LX/0DF;->A02:LX/39f;

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "row_id="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0DF;->A0O()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " jid="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/0DF;->A0D:LX/0DI;

    .line 23
    .line 24
    iget-object v0, v3, LX/0DI;->A0K:LX/0Ci;

    .line 25
    .line 26
    const-string v1, "(null)"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " key="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/0DF;->A02:LX/39f;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, " sync_policy="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, LX/0DI;->A0D:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " iswa="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/0DF;->A0A:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0DF;->A0N()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, " status="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0DF;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, LX/0DF;->A0J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, " addressing_mode="

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/0DI;->A0X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-virtual {p0}, LX/0DF;->A02()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "-"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/39f;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
