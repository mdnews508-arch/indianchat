.class public LX/E7L;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/E0o;

.field public final synthetic A01:LX/E5x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/E7L;->A01:LX/E5x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/E0o;

    .line 6
    .line 7
    iput-object p1, p0, LX/E7L;->A00:LX/E0o;

    .line 8
    .line 9
    return-void
.end method
