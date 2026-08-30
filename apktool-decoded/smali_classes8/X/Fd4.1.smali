.class public LX/Fd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fd4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fd4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fd4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fd4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Fd4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/Fd4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0P6;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fd4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0Do;

    .line 13
    .line 14
    iget-object v1, p0, LX/Fd4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/FkW;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Xr;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v4, p0, LX/Fd4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/Dxb;

    .line 43
    .line 44
    iget-object v3, p0, LX/Fd4;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0I0;

    .line 47
    .line 48
    iget-object v2, p0, LX/Fd4;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/FCE;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/Dxb;->A09(LX/0I0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, v2, LX/FCE;->A00:Z

    .line 63
    .line 64
    goto :goto_0
.end method
