.class public final LX/FER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FER;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FER;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    new-instance v0, LX/GBX;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FER;->A03:LX/00l;

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    new-instance v0, LX/GBX;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FER;->A02:LX/00l;

    .line 40
    .line 41
    return-void
.end method
