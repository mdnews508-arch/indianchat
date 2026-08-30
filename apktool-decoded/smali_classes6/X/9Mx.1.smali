.class public final LX/9Mx;
.super LX/AbG;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/137;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AbG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/137;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Mx;->A01:LX/137;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Mx;->A00:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method
