.class public LX/IPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixb;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPS;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IPS;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c34f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IPS;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xd12

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IPS;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IPS;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A9o()LX/HMx;
    .locals 1

    .line 0
    instance-of v0, p0, LX/H09;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/HMx;->A02:LX/HMx;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/HMx;->A03:LX/HMx;

    .line 8
    .line 9
    return-object v0
.end method

.method public AHN(Landroid/view/View;LX/IvV;LX/0YX;)LX/Ixa;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1d4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    instance-of v1, p0, LX/H09;

    .line 21
    .line 22
    iget-object v0, p0, LX/IPS;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/IPS;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/indianchat/media/SendMediaMessageManager;

    .line 35
    .line 36
    iget-object v0, p0, LX/IPS;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 43
    .line 44
    iget-object v0, p0, LX/IPS;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/6iE;

    .line 51
    .line 52
    iget-object v0, p0, LX/IPS;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v2, p2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v7, v3, v6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/H0A;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, LX/IPP;-><init>(LX/IvV;Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;LX/07r;LX/0FJ;LX/6iE;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance v1, LX/IPP;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, LX/IPP;-><init>(LX/IvV;Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;LX/07r;LX/0FJ;LX/6iE;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;LX/0YX;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
