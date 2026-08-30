.class public final LX/7gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Id;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7gC;->A01:LX/0Ig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7gC;->A03:LX/0Id;

    .line 20
    .line 21
    invoke-static {v2}, LX/6gB;->A10(Z)LX/0Ij;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7gC;->A02:LX/0Ih;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7gC;->A04:LX/0Ie;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7gC;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
.end method
