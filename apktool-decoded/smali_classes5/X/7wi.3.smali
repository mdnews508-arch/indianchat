.class public final LX/7wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>(LX/8jl;Lcom/indianchat/camera/mode/CameraModeTabLayout;LX/07r;Ljava/lang/Integer;IZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7wi;->A05:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/7wi;->A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7wi;->A04:Z

    .line 12
    .line 13
    iput p5, p0, LX/7wi;->A01:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7wi;->A00:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/7wi;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/indianchat/camera/mode/CameraModeTabLayout;->setupTabs(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A03:LX/8jl;

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A02:LX/Nn4;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p2, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A02:LX/Nn4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/Nn4;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p2, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A00:LX/Nn4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/Nn4;->A02:LX/MPy;

    .line 59
    .line 60
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, LX/7wi;->A02(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/7wi;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0
.end method

.method public static A00(LX/7wi;LX/82q;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/7wi;->A01(I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/82q;->A0V:LX/8oH;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, LX/8oH;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7wi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7wi;->A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 5
    .line 6
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7wi;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7wi;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/7wi;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/7wi;->A05:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x2074

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/7wi;->A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A01:LX/Nn4;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v2, 0x7f120aec

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/6tL;->A0S(IIZ)LX/Nn4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Nn4;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v3, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A01:LX/Nn4;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Nn4;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
