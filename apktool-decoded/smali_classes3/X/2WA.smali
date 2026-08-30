.class public LX/2WA;
.super LX/E6F;
.source ""


# instance fields
.field public final synthetic A00:LX/2Lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2WA;->A00:LX/2Lr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/E6F;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A07(LX/11x;I)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/11x;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method
