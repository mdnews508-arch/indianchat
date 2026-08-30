.class public final LX/606;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# static fields
.field public static final A00:LX/606;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/606;

    .line 1
    .line 2
    invoke-direct {v0}, LX/606;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/606;->A00:LX/606;

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
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/3qV;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/3qW;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
