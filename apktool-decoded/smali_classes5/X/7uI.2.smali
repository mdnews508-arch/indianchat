.class public final LX/7uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7uI;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18d5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7uI;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/6jM;LX/7uI;Ljava/lang/String;)LX/8Ji;
    .locals 4

    .line 0
    iget-object v0, p1, LX/7uI;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1LE;

    .line 7
    .line 8
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 9
    .line 10
    iget-object v0, p1, LX/7uI;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1LE;->A01(LX/0Ci;Ljava/lang/String;J)LX/1P8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    sget-object v2, LX/1CI;->A0J:LX/1CI;

    .line 38
    .line 39
    :goto_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8Ji;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget-object v2, LX/1CI;->A0I:LX/1CI;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v2, LX/1CI;->A0D:LX/1CI;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v2, LX/1CI;->A0E:LX/1CI;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v2, LX/1CI;->A0H:LX/1CI;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object v2, LX/1CI;->A0C:LX/1CI;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
