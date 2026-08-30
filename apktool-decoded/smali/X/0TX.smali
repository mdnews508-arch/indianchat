.class public final LX/0TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/0TY;

.field public static final synthetic A02:LX/0TX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0TX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0TX;->A02:LX/0TX;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1bP;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0TX;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {}, LX/0TZ;->A00()LX/0Ta;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0TY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0TY;-><init>(LX/0Ta;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0TX;->A01:LX/0TY;

    .line 25
    .line 26
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

.method public static final A00(Landroid/view/WindowMetrics;F)LX/0Tk;
    .locals 1

    .line 0
    invoke-static {}, LX/0Tc;->A00()LX/0Td;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/0Td;->Ca2(Landroid/view/WindowMetrics;F)LX/0Tk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
