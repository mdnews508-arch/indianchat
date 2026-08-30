.class public final LX/0rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r2;


# instance fields
.field public final A00:LX/0r2;


# direct methods
.method public constructor <init>(LX/0r2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0rE;->A00:LX/0r2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/BDs;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rE;->A00:LX/0r2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r2;->AVQ()LX/BDs;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    new-instance v0, LX/6DK;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/BDs;->A01(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public AVQ()LX/BDs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rE;->A00:LX/0r2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r2;->AVQ()LX/BDs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayu()LX/BDs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rE;->A00:LX/0r2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r2;->Ayu()LX/BDs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
