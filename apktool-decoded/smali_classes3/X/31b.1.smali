.class public final LX/31b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ig;

.field public final A01:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/31b;->A00:LX/0Ig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0hq;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/31b;->A01:LX/0Id;

    .line 21
    .line 22
    return-void
.end method
