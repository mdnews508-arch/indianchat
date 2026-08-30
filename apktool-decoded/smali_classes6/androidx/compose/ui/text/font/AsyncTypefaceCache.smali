.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/3uD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, LX/0Cn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/0Cn;

    .line 11
    .line 12
    sget-object v0, LX/58h;->A01:[J

    .line 13
    .line 14
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/3uD;

    .line 19
    .line 20
    return-void
.end method
