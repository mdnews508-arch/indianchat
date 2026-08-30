.class public final LX/7eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1024f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7eU;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7eU;->A01:LX/0Ig;

    .line 21
    .line 22
    iput-object v0, p0, LX/7eU;->A02:LX/0Id;

    .line 23
    .line 24
    return-void
.end method
