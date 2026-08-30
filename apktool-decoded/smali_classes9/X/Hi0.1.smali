.class public final LX/Hi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/185;

.field public final A01:LX/HpN;

.field public final A02:LX/B9g;


# direct methods
.method public constructor <init>(LX/HpN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hi0;->A01:LX/HpN;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/B0O;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hi0;->A02:LX/B9g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/IZZ;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/IZZ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hi0;->A00:LX/185;

    .line 20
    .line 21
    return-void
.end method
