.class public LX/Fyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final A00:LX/GL4;

.field public final A01:LX/GL5;


# direct methods
.method public constructor <init>(LX/GL4;LX/GL5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyn;->A00:LX/GL4;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyn;->A01:LX/GL5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyn;->A01:LX/GL5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fyn;->A00:LX/GL4;

    .line 1
    .line 2
    new-instance v0, LX/FV3;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/GL4;->ByO(LX/FV3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
