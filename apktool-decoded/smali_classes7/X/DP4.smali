.class public final LX/DP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DP4;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/C0d;

    .line 5
    .line 6
    iget v1, v2, LX/1LT;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Invalid system action specified."

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, LX/BDV;->A0t:LX/BDV;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, LX/BDV;->A0u:LX/BDV;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, LX/BDV;->A0N:LX/BDV;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, LX/BDV;->A0O:LX/BDV;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/BDV;->A0G:LX/BDV;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, LX/BDV;->A0F:LX/BDV;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/C0d;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DP4;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const/16 v0, 0x2f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const/16 v0, 0x30

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const/16 v0, 0x2e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const/16 v0, 0x31

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_4
    const/16 v0, 0x32

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_5
    const/16 v0, 0x37

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/C0d;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/C0d;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3d -> :sswitch_1
        0x40 -> :sswitch_5
        0x41 -> :sswitch_4
        0x63 -> :sswitch_2
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
