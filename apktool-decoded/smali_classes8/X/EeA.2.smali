.class public final LX/EeA;
.super LX/FAG;
.source ""


# instance fields
.field public final A00:LX/GOR;

.field public final A01:LX/FCv;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/GOR;LX/FCv;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FAG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EeA;->A01:LX/FCv;

    .line 6
    .line 7
    iput-object p1, p0, LX/EeA;->A00:LX/GOR;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/EeA;->A02:Z

    .line 10
    .line 11
    return-void
.end method
