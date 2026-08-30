.class public LX/4JD;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/5tj;

.field public final synthetic A01:LX/5ac;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5tj;LX/5ac;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4JD;->A01:LX/5ac;

    .line 1
    .line 2
    iput-object p3, p0, LX/4JD;->A00:LX/5tj;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0e024d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
