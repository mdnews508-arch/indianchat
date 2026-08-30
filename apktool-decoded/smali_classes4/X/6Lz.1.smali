.class public final synthetic LX/6Lz;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Lz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Lz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Lz;->A00:LX/6Lz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/3on;

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
    check-cast p1, LX/3on;

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
    iget v0, p1, LX/3on;->A00:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v1, p1, LX/3on;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/3on;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0
.end method
