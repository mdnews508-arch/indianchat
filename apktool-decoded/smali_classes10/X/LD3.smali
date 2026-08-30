.class public LX/LD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6I;


# instance fields
.field public final A00:LX/KrH;


# direct methods
.method public constructor <init>(LX/KrH;LX/0IV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD3;->A00:LX/KrH;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/LEU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1}, LX/LEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
