.class public LX/29D;
.super LX/Dy6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/00s;

.field public final synthetic A02:LX/1QO;

.field public final synthetic A03:LX/J0C;

.field public final synthetic A04:LX/2Sp;

.field public final synthetic A05:LX/0DF;

.field public final synthetic A06:LX/0Ci;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Dq;LX/00s;LX/1QO;LX/J0C;LX/2Sp;LX/0DF;LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p6, p0, LX/29D;->A04:LX/2Sp;

    .line 2
    .line 3
    iput-object p3, p0, LX/29D;->A01:LX/00s;

    .line 4
    .line 5
    iput-object p8, p0, LX/29D;->A06:LX/0Ci;

    .line 6
    .line 7
    iput-object p7, p0, LX/29D;->A05:LX/0DF;

    .line 8
    .line 9
    iput-object p1, p0, LX/29D;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p5, p0, LX/29D;->A03:LX/J0C;

    .line 12
    .line 13
    iput-object p4, p0, LX/29D;->A02:LX/1QO;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/29D;->A04:LX/2Sp;

    .line 1
    .line 2
    iget-object v3, p0, LX/29D;->A01:LX/00s;

    .line 3
    .line 4
    iget-object v7, p0, LX/29D;->A06:LX/0Ci;

    .line 5
    .line 6
    iget-object v6, p0, LX/29D;->A05:LX/0DF;

    .line 7
    .line 8
    iget-object v1, p0, LX/29D;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v5, p0, LX/29D;->A03:LX/J0C;

    .line 11
    .line 12
    iget-object v4, p0, LX/29D;->A02:LX/1QO;

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/29I;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LX/29I;-><init>(Landroid/content/Intent;LX/0dR;LX/00s;LX/1QO;LX/J0C;LX/0DF;LX/0Ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
