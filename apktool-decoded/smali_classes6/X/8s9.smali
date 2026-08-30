.class public final LX/8s9;
.super LX/0Y7;
.source ""


# instance fields
.field public final A00:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8s9;->A00:LX/0Xd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8s9;->A00:LX/0Xd;

    .line 1
    .line 2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
