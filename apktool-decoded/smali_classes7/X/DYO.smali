.class public final LX/DYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDV;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYO;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C3p(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYO;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYO;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
