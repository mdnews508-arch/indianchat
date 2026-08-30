.class public LX/IpO;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/IpO;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpO;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpO;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpO;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpO;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IpO;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/IpO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IpO;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/IpO;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IpO;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IpO;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/IpO;->A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Ikf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/Ikf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    invoke-static {p1, p0}, LX/IpO;->A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Ikg;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, LX/Ikg;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_1
    invoke-static {p1, p0}, LX/IpO;->A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1bc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, LX/1bc;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    iput-object p1, p0, LX/IpO;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/IpO;->A01:I

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/IpO;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0, v0, p0, v0}, LX/IrG;->A00(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;Ljava/lang/Throwable;LX/0Xd;LX/0ua;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_3
    invoke-static {p1, p0}, LX/IpO;->A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Iki;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, p0}, LX/Iki;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_4
    invoke-static {p1, p0}, LX/IpO;->A00(Ljava/lang/Object;LX/IpO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method
