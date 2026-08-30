.class public final LX/LCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/0yV;


# direct methods
.method public constructor <init>(LX/0yV;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LCf;->A02:LX/0yV;

    .line 8
    .line 9
    iput p2, p0, LX/LCf;->A00:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LCf;->A01:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LCf;->A02:LX/0yV;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LCf;->A02:LX/0yV;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0yV;->BeL(Landroid/view/Menu;LX/KJX;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/LCf;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/LCf;->A01:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0, v2, v4}, LX/0w8;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0Sa;IZ)V

    .line 16
    .line 17
    .line 18
    return v3
.end method

.method public BfV(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LCf;->A02:LX/0yV;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0yV;->BfV(LX/KJX;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LCf;->A02:LX/0yV;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0yV;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/LCf;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/LCf;->A01:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0, v2, v4}, LX/0w8;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0Sa;IZ)V

    .line 16
    .line 17
    .line 18
    return v3
.end method
