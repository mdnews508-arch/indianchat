.class public final LX/Giq;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0Ig;

.field public final A01:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Giq;->A00:LX/0Ig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0hq;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Giq;->A01:LX/0Id;

    .line 20
    .line 21
    return-void
.end method
