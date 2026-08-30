.class public final synthetic LX/6M6;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6M6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6M6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6M6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6M6;->A00:LX/6M6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/3oV;

    .line 1
    .line 2
    const-string v4, "setCornerRadius(F)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setCornerRadius"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3oV;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/3lk;->A04(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3lf;->A03(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p1, LX/3oV;->A00:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LX/3oV;->A04:Z

    .line 19
    .line 20
    iput v1, p1, LX/3oV;->A00:F

    .line 21
    .line 22
    iget-object v0, p1, LX/3oV;->A08:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
