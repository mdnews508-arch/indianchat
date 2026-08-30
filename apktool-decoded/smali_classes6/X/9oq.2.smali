.class public final LX/9oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oq;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oq;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    new-instance v0, LX/AfY;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9oq;->A02:LX/00l;

    .line 27
    .line 28
    return-void
.end method
