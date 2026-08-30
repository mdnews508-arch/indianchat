.class public final LX/5yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ds;


# static fields
.field public static final A00:LX/5yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5yf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5yf;->A00:LX/5yf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AV6(LX/00X;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    const/16 v0, 0x40e5

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ds;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6ds;->AV6(LX/00X;)Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AgD(Landroid/content/Context;LX/5fK;LX/00X;Z)Landroid/content/Intent;
    .locals 1

    .line 0
    const/16 v0, 0x40e5

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ds;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ds;->AgD(Landroid/content/Context;LX/5fK;LX/00X;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
