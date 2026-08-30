.class public final LX/4OF;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/3m0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/3m0;-><init>([LX/3m0;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x83ec

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4OF;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x200a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4OF;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method
