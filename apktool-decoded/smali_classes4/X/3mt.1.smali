.class public LX/3mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/3mt;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3mt;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/3mt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p2

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/3mt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3mt;

    .line 17
    .line 18
    iget-object v1, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3mt;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p1, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/3mt;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/3mt;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/3mt;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/3mt;->A04:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/3mt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/3mt;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3mt;->A04:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
