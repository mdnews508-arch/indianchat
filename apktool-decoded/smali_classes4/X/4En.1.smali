.class public final LX/4En;
.super LX/5gz;
.source ""

# interfaces
.implements LX/6e1;


# static fields
.field public static final A0C:LX/5u1;

.field public static final A0D:LX/5u2;

.field public static final A0E:LX/5u3;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/OM8;

.field public final A02:J

.field public final A03:LX/5l0;

.field public final A04:LX/6Wj;

.field public final A05:LX/6dP;

.field public final A06:LX/MZb;

.field public final A07:LX/P2z;

.field public final A08:LX/6e1;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5u3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5u3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4En;->A0E:LX/5u3;

    .line 6
    .line 7
    new-instance v0, LX/5u1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5u1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4En;->A0C:LX/5u1;

    .line 13
    .line 14
    new-instance v0, LX/5u2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5u2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4En;->A0D:LX/5u2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/5l0;LX/6Wj;LX/6dP;LX/MZb;LX/P2z;Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-wide p7, p0, LX/4En;->A02:J

    .line 11
    .line 12
    iput-object p5, p0, LX/4En;->A07:LX/P2z;

    .line 13
    .line 14
    iput-object p3, p0, LX/4En;->A05:LX/6dP;

    .line 15
    .line 16
    iput-object p2, p0, LX/4En;->A04:LX/6Wj;

    .line 17
    .line 18
    iput-object p4, p0, LX/4En;->A06:LX/MZb;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/4En;->A0B:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/4En;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/4En;->A03:LX/5l0;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/4En;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/4En;->A0D:LX/5u2;

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/4En;->A0E:LX/5u3;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/4En;->A0C:LX/5u1;

    .line 41
    .line 42
    new-instance v0, LX/5e1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/5gz;->A0D(LX/5e1;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p0, LX/4En;->A08:LX/6e1;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/4En;LX/4En;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4En;->A07:LX/P2z;

    .line 1
    .line 2
    iget-object v0, p1, LX/4En;->A07:LX/P2z;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4En;->A06:LX/MZb;

    .line 11
    .line 12
    iget-object v0, p1, LX/4En;->A06:LX/MZb;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/4En;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4En;->A0B:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4En;->A05:LX/6dP;

    .line 27
    .line 28
    iget-object v0, p1, LX/4En;->A05:LX/6dP;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4En;->A04:LX/6Wj;

    .line 37
    .line 38
    iget-object v0, p1, LX/4En;->A04:LX/6Wj;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5gV;->A02()LX/MNF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Asu()LX/5Dc;
    .locals 1

    .line 0
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 1
    .line 2
    return-object v0
.end method

.method public BeT(I)LX/6d0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/50w;->A00(LX/6e1;I)LX/5tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CB7()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
