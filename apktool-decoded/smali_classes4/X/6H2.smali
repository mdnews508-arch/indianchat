.class public final LX/6H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yu;


# instance fields
.field public final A00:LX/5Io;

.field public final A01:LX/1Vw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PL;IIZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1Vw;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Vw;

    .line 10
    .line 11
    iput-object v1, p0, LX/6H2;->A01:LX/1Vw;

    .line 12
    .line 13
    new-instance v0, LX/5Io;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, LX/5Io;-><init>(LX/1Vw;LX/1PL;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6H2;->A00:LX/5Io;

    .line 23
    .line 24
    return-void
.end method
