.class public final LX/5If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5rc;

.field public A03:LX/4aJ;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/3uB;

.field public final A06:LX/3uC;

.field public final A07:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5If;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5If;->A07:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/3uC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3uC;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5If;->A06:LX/3uC;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/3uB;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5If;->A05:LX/3uB;

    .line 32
    .line 33
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 34
    .line 35
    iput-object v0, p0, LX/5If;->A03:LX/4aJ;

    .line 36
    .line 37
    return-void
.end method
