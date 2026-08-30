.class public final LX/7f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7f1;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7f1;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    new-instance v1, LX/8bm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/8bm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8bm;->A00(Lkotlin/jvm/functions/Function0;I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7f1;->A02:LX/05C;

    .line 29
    .line 30
    return-void
.end method
