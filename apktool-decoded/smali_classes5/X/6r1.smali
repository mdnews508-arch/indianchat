.class public final LX/6r1;
.super LX/E5q;
.source ""

# interfaces
.implements LX/PD6;


# static fields
.field public static final A07:LX/0Sa;

.field public static final A08:LX/0Sa;


# instance fields
.field public A00:LX/7X7;

.field public A01:LX/7bX;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/7bY;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00l;

.field public final A06:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 1
    .line 2
    sput-object v0, LX/6r1;->A07:LX/0Sa;

    .line 3
    .line 4
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 5
    .line 6
    sput-object v0, LX/6r1;->A08:LX/0Sa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00s;LX/7bY;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/E5q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6r1;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/6r1;->A06:LX/00s;

    .line 9
    .line 10
    iput-object p3, p0, LX/6r1;->A03:LX/7bY;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6r1;->A05:LX/00l;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6r1;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r1;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6r1;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/7Qw;

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/07m;

    .line 21
    .line 22
    iget-object v0, v5, LX/7Qw;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6r1;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v6, p1}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r1;->A06:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/Nn4;->A00:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6r1;->A00:LX/7X7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6r1;->A05:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C4y(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r1;->A06:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
