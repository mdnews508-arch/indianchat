.class public final LX/0cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cX;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0AO;

    .line 10
    .line 11
    iput-object v1, p0, LX/0cV;->A01:LX/0AO;

    .line 12
    .line 13
    invoke-static {}, LX/074;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/9Hi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9Hi;-><init>(LX/0AO;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/0cV;->A00:LX/0cX;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LX/0cX;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0cX;-><init>(LX/0AO;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
