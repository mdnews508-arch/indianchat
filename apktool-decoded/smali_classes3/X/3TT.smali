.class public final LX/3TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/3TT;->A02:LX/Dym;

    .line 10
    .line 11
    const v0, 0x8140

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x8391

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3TT;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Bah()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public BpG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BpH(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/3RK;->A0J(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3TT;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2B9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/2B9;->A01(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BpI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3RK;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/3RK;->A0F(LX/3RK;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/3RK;->A0A:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public BpJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ck;->A01()LX/3RK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3RK;->A0H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bpo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Ck;->A01()LX/3RK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3RK;->A0I()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
