.class public abstract LX/NrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NwO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NwO;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/NPm;LX/NrF;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/NrF;->A00:LX/NwO;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
