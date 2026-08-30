.class public LX/CF2;
.super LX/CFC;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/0my;

.field public final A02:LX/C1O;


# direct methods
.method public constructor <init>(LX/0AG;LX/C1O;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/CFC;-><init>(LX/0AG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF2;->A00:LX/0j3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CF2;->A01:LX/0my;

    .line 14
    .line 15
    iput-object p2, p0, LX/CF2;->A02:LX/C1O;

    .line 16
    .line 17
    return-void
.end method
