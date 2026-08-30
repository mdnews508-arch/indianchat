.class public LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Lj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Lj;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Lj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/3Lj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/3Lj;->A01:Z

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 33
    .line 34
    iget-object v0, v0, LX/Nx2;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    instance-of v0, v4, LX/0Hr;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v4, LX/0Hr;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0VM;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, LX/3Lj;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 73
    .line 74
    iget-boolean v3, p0, LX/3Lj;->A01:Z

    .line 75
    .line 76
    check-cast p1, LX/HrI;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v2, p1, LX/HrI;->A00:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/HrI;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LX/HrI;->A0D:Ljava/lang/Integer;

    .line 101
    .line 102
    return-void
.end method
