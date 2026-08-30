.class public final LX/DYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDV;


# instance fields
.field public final synthetic A00:LX/ChK;

.field public final synthetic A01:LX/0Xd;


# direct methods
.method public constructor <init>(LX/ChK;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYP;->A01:LX/0Xd;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYP;->A00:LX/ChK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C3p(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYP;->A01:LX/0Xd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYP;->A00:LX/ChK;

    .line 1
    .line 2
    iget-object v2, v0, LX/ChK;->A05:LX/17n;

    .line 3
    .line 4
    sget-object v0, LX/Bxc;->A02:LX/Bxc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DYP;->A01:LX/0Xd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
