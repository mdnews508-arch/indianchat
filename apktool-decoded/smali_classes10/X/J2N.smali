.class public final LX/J2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/0JT;

.field public final A02:LX/07r;

.field public final A03:LX/0Ha;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, LX/J2N;->A04:LX/01y;

    .line 12
    .line 13
    const/16 v0, 0x7e6

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ha;

    .line 20
    .line 21
    iput-object v0, p0, LX/J2N;->A03:LX/0Ha;

    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/J2N;->A01:LX/0JT;

    .line 33
    .line 34
    const/16 v0, 0x36f

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/J2N;->A02:LX/07r;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/LC8;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/LC8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/J2N;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    return-void
.end method
