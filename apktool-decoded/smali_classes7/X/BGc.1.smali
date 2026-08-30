.class public final LX/BGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0An;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d04

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BGc;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BGc;->A00:LX/0An;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BGc;->A02:LX/00l;

    .line 24
    .line 25
    return-void
.end method
