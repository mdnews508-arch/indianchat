.class public LX/MlL;
.super LX/MLt;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/MLX;


# direct methods
.method public constructor <init>(LX/MLX;LX/MLX;IIJZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/MlL;->A01:LX/MLX;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p7

    .line 7
    move v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, LX/MLt;-><init>(LX/MLX;IIZZ)V

    .line 9
    .line 10
    .line 11
    iput-wide p5, p0, LX/MlL;->A00:J

    .line 12
    .line 13
    return-void
.end method
