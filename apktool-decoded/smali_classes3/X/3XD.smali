.class public final LX/3XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k6;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XD;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BiF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XD;->A00:LX/0aJ;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C3j(LX/3CF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XD;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
