.class public abstract LX/ABc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MagnifierPositionInRoot"

    .line 1
    .line 2
    sget-object v1, LX/AyW;->A00:LX/AyW;

    .line 3
    .line 4
    new-instance v0, LX/A7O;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/A7O;-><init>(Ljava/lang/String;LX/09l;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ABc;->A00:LX/A7O;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/B7H;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/B7K;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/ABd;->A00()LX/B7H;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/MagnifierElement;-><init>(LX/B7H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
.end method

.method public static synthetic A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
