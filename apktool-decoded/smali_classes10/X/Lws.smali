.class public final LX/Lws;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/KwY;

.field public final synthetic A01:LX/Kfm;


# direct methods
.method public constructor <init>(LX/KwY;LX/Kfm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lws;->A00:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lws;->A01:LX/Kfm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lws;->A00:LX/KwY;

    .line 1
    .line 2
    iget-object v0, v4, LX/KwY;->A04:LX/Kpw;

    .line 3
    .line 4
    iget-object v3, v0, LX/Kpw;->A03:LX/0YX;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lws;->A01:LX/Kfm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Lzf;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1}, LX/Lzf;-><init>(LX/KwY;LX/Kfm;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
