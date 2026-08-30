.class public final LX/HC9;
.super LX/IAV;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IAV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc39

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HC9;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method
