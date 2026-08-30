.class public final LX/1ra;
.super LX/1rM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40da

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ra;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4085

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ra;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method
