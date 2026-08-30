.class public final LX/8t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4f;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe05

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8t4;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8t4;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Aq7()LX/0Gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8t4;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dy;

    .line 7
    .line 8
    iget-object v0, v0, LX/0dy;->A05:LX/0Gg;

    .line 9
    .line 10
    return-object v0
.end method
