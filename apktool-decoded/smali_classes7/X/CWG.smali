.class public final LX/CWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWG;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1663

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, LX/6D1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CWG;->A01:LX/00l;

    .line 28
    .line 29
    return-void
.end method
