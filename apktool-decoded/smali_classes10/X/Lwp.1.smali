.class public final LX/Lwp;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/LSd;


# direct methods
.method public constructor <init>(LX/LSd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwp;->A00:LX/LSd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Lwp;->A00:LX/LSd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/LSd;->A00:LX/Kpw;

    .line 4
    .line 5
    iget-object v2, v0, LX/Kpw;->A05:LX/0YX;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/LzP;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3}, LX/LzP;-><init>(LX/LSd;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method
