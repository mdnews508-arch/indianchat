.class public final LX/3ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jg;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZY;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ByW(LX/3jh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ZY;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/3ZZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2s2;->A02:LX/2s2;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/3Zb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/2s2;->A03:LX/2s2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 26
    .line 27
    goto :goto_0
.end method
