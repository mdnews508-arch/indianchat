.class public final LX/86R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/00l;

.field public final A03:LX/0FJ;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LX/0FJ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/86R;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/86R;->A03:LX/0FJ;

    .line 10
    .line 11
    iput-object p3, p0, LX/86R;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    new-instance v0, LX/8cC;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/86R;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(F)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/86R;->A03:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/86R;->A03:LX/0FJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, LX/86R;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/86R;->A04:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Nn4;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v4

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/86R;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LX/86R;->A00:F

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/86R;->A00(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
