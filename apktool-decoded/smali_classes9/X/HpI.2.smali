.class public final LX/HpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/core/widget/NestedScrollView;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object v0, p0, LX/HpI;->A00:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HpI;->A02:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HpI;->A05:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HpI;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HpI;->A06:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HpI;->A03:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HpI;->A01:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HpI;->A07:LX/00l;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/HpI;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/HpI;->A04:LX/00l;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, LX/HpI;->A06:LX/00l;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, LX/HpI;->A03:LX/00l;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/HpI;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
