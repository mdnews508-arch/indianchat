.class public final LX/9IO;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x831

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x84c

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x13e6

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9IO;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xc5f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x84b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9IO;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/15o;->A0H:LX/15o;

    .line 1
    .line 2
    sget-object v0, LX/15u;->A0L:LX/15u;

    .line 3
    .line 4
    new-instance v1, LX/164;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/165;->A0B:LX/165;

    .line 10
    .line 11
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9IO;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ra;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1WU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IO;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A02:LX/ACp;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LX/ACp;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 29
    .line 30
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0Hr;->A3E(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/ACp;->A0N:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/1WU;->A00:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v2, LX/ACp;->A02:LX/00s;

    .line 61
    .line 62
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/5ml;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/5ml;->A01:LX/4FZ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/O6V;->A0F()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const v1, 0x7f120da3

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Abi;->BP8(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/ACp;->A09:LX/0ra;

    .line 90
    .line 91
    sget-object v0, LX/15u;->A0M:LX/15u;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0ra;->A0E(LX/15u;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v1, v2, LX/ACp;->A0M:LX/0JT;

    .line 98
    .line 99
    const v0, 0x7f120da5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const v1, 0x7f120da4

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/Abi;->BP8(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
