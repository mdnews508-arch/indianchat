.class public final LX/Cf5;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf5;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cf5;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :pswitch_3
    iget-object v0, p0, LX/Cf5;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/BvC;

    .line 34
    .line 35
    invoke-direct {v1}, LX/BvC;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LX/BvC;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, v1, LX/BvC;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, v1, LX/BvC;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, v1, LX/BvC;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/Cf5;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/BvC;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
