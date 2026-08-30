.class public final LX/IdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyC;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdX;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdX;->A00:LX/0aJ;

    .line 1
    .line 2
    new-instance v0, LX/HQA;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/HQA;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/HYk;->A01(Ljava/lang/Exception;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdX;->A00:LX/0aJ;

    .line 1
    .line 2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3
    .line 4
    new-instance v0, LX/HLm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
