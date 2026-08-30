.class public LX/E10;
.super LX/0Cn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FVO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/E10;->$t:I

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    iput-object p1, p0, LX/E10;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/E10;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E10;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0}, LX/0Cn;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/E10;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x571

    .line 10
    .line 11
    iget-object v0, p0, LX/E10;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FVO;

    .line 14
    .line 15
    iget-object v0, v0, LX/FVO;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v1, "WamoStatusQPLInstanceManager/instance_key_evicted"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v2

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    check-cast p3, LX/7sX;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/E10;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 54
    .line 55
    iget v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A02:I

    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p3, LX/7sX;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3, v1}, LX/7sX;->A0f(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p3, LX/7sX;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, LX/7sX;->A0n()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p3, LX/7sX;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p3}, LX/7zX;->A00(LX/7sX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LX/7sX;->A0j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method
