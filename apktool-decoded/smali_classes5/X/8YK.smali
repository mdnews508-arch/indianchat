.class public final LX/8YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o7;


# instance fields
.field public final A00:LX/05C;

.field public final synthetic A01:LX/7Uc;


# direct methods
.method public constructor <init>(LX/7Uc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8YK;->A01:LX/7Uc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8YK;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AcI(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const-string v0, "\u270b"

    .line 1
    .line 2
    new-instance v2, LX/6gY;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8YK;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cc;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0P2;->A02(Landroid/content/res/Resources;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
