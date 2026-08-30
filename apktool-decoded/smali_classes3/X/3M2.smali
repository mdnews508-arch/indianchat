.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A01:LX/28n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/28n;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3M2;->A01:LX/28n;

    .line 1
    .line 2
    iput-object p3, p0, LX/3M2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3M2;->A00:Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroidx/fragment/app/DialogFragment;LX/3dF;LX/28n;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1
    .line 2
    new-instance v0, LX/3M2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p3}, LX/3M2;-><init>(Landroidx/fragment/app/DialogFragment;LX/28n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, LX/3dF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3M2;->A01:LX/28n;

    .line 5
    .line 6
    iget-object v2, v0, LX/28n;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LX/3M2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3M2;->A00:Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3M2;->A01:LX/28n;

    .line 12
    .line 13
    iget-object v3, v0, LX/28n;->A00:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, LX/3M2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
