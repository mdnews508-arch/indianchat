.class public final LX/7mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0c1;

.field public final A02:LX/0lx;

.field public final A03:LX/0JT;

.field public final A04:LX/1Gs;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/7mA;->A02:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0x505

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Gs;

    .line 20
    .line 21
    iput-object v0, p0, LX/7mA;->A04:LX/1Gs;

    .line 22
    .line 23
    const/16 v0, 0xcaf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0c1;

    .line 30
    .line 31
    iput-object v0, p0, LX/7mA;->A01:LX/0c1;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7mA;->A00:LX/07s;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7mA;->A03:LX/0JT;

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7mA;->A05:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const v9, 0x7fffffff

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8YF;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v6, v3

    .line 10
    move-object v8, p3

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v2 .. v10}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7mA;->A05:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/IBW;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/8pF;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v9, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v2, LX/8YF;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v3

    .line 15
    move-object v8, p2

    .line 16
    move v10, v9

    .line 17
    invoke-direct/range {v2 .. v10}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7mA;->A05:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IBW;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/IBW;->A05(LX/Izc;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
