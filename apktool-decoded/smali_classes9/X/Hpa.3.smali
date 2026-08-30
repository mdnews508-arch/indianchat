.class public final LX/Hpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/Gbe;

.field public final A04:LX/0AG;

.field public final A05:LX/0AO;

.field public final A06:LX/07s;

.field public final A07:LX/0n8;

.field public final A08:Lcom/indianchat/media/SendMediaMessageManager;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20143

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hpa;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hpa;->A04:LX/0AG;

    .line 17
    .line 18
    const/16 v0, 0x1248

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/Hpa;->A08:Lcom/indianchat/media/SendMediaMessageManager;

    .line 27
    .line 28
    const/16 v0, 0x11a1

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0n8;

    .line 35
    .line 36
    iput-object v0, p0, LX/Hpa;->A07:LX/0n8;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Hpa;->A05:LX/0AO;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hpa;->A06:LX/07s;

    .line 49
    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hpa;->A00:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hpa;->A09:LX/0JT;

    .line 61
    .line 62
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Hpa;->A02:LX/07r;

    .line 67
    .line 68
    const v0, 0x2014f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Gbe;

    .line 76
    .line 77
    iput-object v0, p0, LX/Hpa;->A03:LX/Gbe;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/785;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v7, v4, LX/Hpa;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x18f9

    .line 12
    .line 13
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x1d74

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    iget-object v9, v4, LX/Hpa;->A04:LX/0AG;

    .line 24
    .line 25
    iget-object v12, v4, LX/Hpa;->A09:LX/0JT;

    .line 26
    .line 27
    iget-object v10, v4, LX/Hpa;->A05:LX/0AO;

    .line 28
    .line 29
    iget-object v6, v4, LX/Hpa;->A00:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, v4, LX/Hpa;->A08:Lcom/indianchat/media/SendMediaMessageManager;

    .line 32
    .line 33
    new-instance v0, LX/HLS;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-direct {v0, v6, v5, v1}, LX/HLS;-><init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v4, LX/Hpa;->A06:LX/07s;

    .line 41
    .line 42
    iget-object v8, v4, LX/Hpa;->A03:LX/Gbe;

    .line 43
    .line 44
    invoke-static {v7}, LX/HYc;->A00(LX/07r;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    new-instance v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-direct/range {v4 .. v16}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/Id5;->A0a(LX/IKI;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 65
    .line 66
    :cond_0
    return-object v4
.end method
