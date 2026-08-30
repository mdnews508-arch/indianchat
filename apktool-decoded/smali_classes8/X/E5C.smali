.class public LX/E5C;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/EOr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c045

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOr;

    .line 11
    .line 12
    iput-object v0, p0, LX/E5C;->A00:LX/EOr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    const-string v0, "size"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E6Y;

    .line 1
    .line 2
    instance-of v0, p1, LX/Ead;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Ead;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ead;->A01:LX/L03;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/L03;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "get"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0e1124

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Eac;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0e1123

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, LX/E5C;->A00:LX/EOr;

    .line 50
    .line 51
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e1122

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v1, LX/Ead;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Ead;-><init>(Lcom/google/android/material/chip/Chip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/00S;->A06()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const-string v0, "get"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
