.class public final LX/9IT;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/9ov;

.field public final A01:LX/1LZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9ov;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/1LZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/9IT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/9IT;->A00:LX/9ov;

    .line 9
    .line 10
    iput-object p3, p0, LX/9IT;->A01:LX/1LZ;

    .line 11
    .line 12
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9IT;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/9IT;->A00:LX/9ov;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v4, LX/9ov;->A02:LX/00l;

    .line 13
    .line 14
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/9ov;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1LZ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1LZ;->A0A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v4, LX/Jyk;

    .line 45
    .line 46
    invoke-direct {v4}, LX/Jyk;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9IT;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/9IT;->A01:LX/1LZ;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/16 v0, 0x69

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/Jyk;->A0F(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x77

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Jyk;->A0F(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, LX/1LZ;->A07(LX/Jyk;I)LX/9YU;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    instance-of v0, v1, LX/9Mb;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, LX/9Mb;

    .line 82
    .line 83
    iget-object v3, v1, LX/9Mb;->A00:Ljava/util/List;

    .line 84
    .line 85
    :cond_0
    return-object v3

    .line 86
    :cond_1
    instance-of v0, v1, LX/9Mc;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    instance-of v0, v1, LX/9Ma;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v1, LX/9Ma;

    .line 95
    .line 96
    iget-object v0, v1, LX/9Ma;->A00:Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-static {v0}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ContactPickerFragment/filterContacts/fts failed: "

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/9IT;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/9IT;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/9IT;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/9IT;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/06w;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object p1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A04:Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4V()LX/9J0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/9J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A04:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iput-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A04:Ljava/util/List;

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/9IT;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4V()LX/9J0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/9J0;

    .line 68
    .line 69
    :goto_0
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Void;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
