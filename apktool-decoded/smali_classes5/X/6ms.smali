.class public LX/6ms;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/276;

.field public final A01:LX/276;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/276;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6ms;->A01:LX/276;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/276;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6ms;->A00:LX/276;

    .line 25
    .line 26
    return-void
.end method
