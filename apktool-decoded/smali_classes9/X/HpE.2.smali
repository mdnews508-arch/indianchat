.class public final LX/HpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpE;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x115f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HpE;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HpE;->A06:LX/01y;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HpE;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HpE;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HpE;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, LX/Ii7;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HpE;->A05:LX/00l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    move-object v6, p3

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p3, p4, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/IcS;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object p1, p3

    .line 13
    move-object p2, p4

    .line 14
    invoke-direct/range {v7 .. v12}, LX/IcS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/HpE;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HpE;->A05:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7sV;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/7sV;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
