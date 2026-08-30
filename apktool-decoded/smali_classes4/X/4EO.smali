.class public final LX/4EO;
.super LX/5DW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6ZY;


# direct methods
.method public constructor <init>(LX/5gx;LX/6ZY;IZZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p3, p0, LX/4EO;->A00:I

    .line 2
    .line 3
    iput-object p2, p0, LX/4EO;->A01:LX/6ZY;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, LX/4ZX;->A04:LX/4ZX;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5DW;-><init>(LX/5gx;LX/4ZX;IZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
