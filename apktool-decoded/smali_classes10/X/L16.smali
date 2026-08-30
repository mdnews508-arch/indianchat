.class public final LX/L16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L16;->A00:LX/09l;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/L16;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/Lyv;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/L16;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/L16;-><init>(LX/09l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/09l;)LX/L16;
    .locals 1

    .line 0
    new-instance v0, LX/L16;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L16;-><init>(LX/09l;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Krq;->A00:LX/Kfm;

    .line 1
    .line 2
    iget-object v0, p1, LX/L16;->A00:LX/09l;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L16;->A00:LX/09l;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
