.class public final LX/DQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v2, v0, [LX/BDV;

    .line 7
    .line 8
    sget-object v0, LX/BDV;->A0e:LX/BDV;

    .line 9
    .line 10
    aput-object v0, v2, v4

    .line 11
    .line 12
    sget-object v0, LX/BDV;->A0p:LX/BDV;

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    sget-object v0, LX/BDV;->A0X:LX/BDV;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sget-object v0, LX/BDV;->A0c:LX/BDV;

    .line 21
    .line 22
    aput-object v0, v2, v5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/BDV;->A0m:LX/BDV;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/BDV;->A0T:LX/BDV;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/BDV;->A1w:LX/BDV;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/BDV;->A1L:LX/BDV;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, LX/BDV;->A0I:LX/BDV;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, LX/BDV;->A0H:LX/BDV;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, LX/BDV;->A07:LX/BDV;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, LX/BDV;->A08:LX/BDV;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/DQG;->A03:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DQG;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQG;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x170

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DQG;->A02:LX/0Af;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, LX/C0j;

    .line 5
    .line 6
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    iget-object v0, p0, LX/DQG;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/DQG;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FG;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/BDV;->A1S:LX/BDV;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/DQG;->A02:LX/0Af;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3kv;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/BDV;->A1L:LX/BDV;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, v4, LX/C0j;->A00:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    sget-object v0, LX/BDV;->A1w:LX/BDV;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v0, LX/BDV;->A08:LX/BDV;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, LX/BDV;->A07:LX/BDV;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v0, LX/BDV;->A0H:LX/BDV;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v0, LX/BDV;->A0I:LX/BDV;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DQG;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x43

    .line 14
    .line 15
    new-instance v1, LX/C0j;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, v1, LX/C0j;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    iput v0, v1, LX/C0j;->A00:I

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :sswitch_0
    const/16 v0, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const/16 v0, 0x11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    const/4 v0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_6
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_7
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_7
        0x51 -> :sswitch_6
        0x54 -> :sswitch_5
        0x56 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
        0x7e -> :sswitch_3
        0x7f -> :sswitch_5
        0xc1 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
