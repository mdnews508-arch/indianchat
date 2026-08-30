.class public final LX/0Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-instance v0, LX/1bJ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Pz;->A00:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    new-instance v0, LX/1bJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Pz;->A01:LX/00l;

    .line 30
    .line 31
    return-void
.end method
