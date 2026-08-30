.class public final LX/1jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:LX/1jH;


# direct methods
.method public constructor <init>(LX/1jH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jo;->A00:LX/1jH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/1jo;->A00:LX/1jH;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 2

    .line 0
    const-string v1, "unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    const-string v1, "unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
