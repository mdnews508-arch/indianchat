.class public LX/BOp;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/BM0;

.field public final synthetic A01:LX/BOH;


# direct methods
.method public constructor <init>(LX/BM0;LX/BOH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BOp;->A01:LX/BOH;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BOp;->A00:LX/BM0;

    .line 6
    .line 7
    return-void
.end method
