.class public LX/7Bw;
.super LX/77S;
.source ""

# interfaces
.implements LX/8pW;


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/6hs;

.field public final A02:LX/6h9;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08m;LX/6hs;LX/0lc;LX/6h9;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/77S;-><init>(LX/0lc;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Bw;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Bw;->A07:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Bw;->A01:LX/6hs;

    .line 17
    .line 18
    iput-object p1, p0, LX/7Bw;->A00:LX/08m;

    .line 19
    .line 20
    iput-object p4, p0, LX/7Bw;->A02:LX/6h9;

    .line 21
    .line 22
    iput-object p0, p0, LX/77S;->A00:LX/8pW;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/7Bw;->A03:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs A0a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Bw;->A01:LX/6hs;

    .line 1
    .line 2
    iget-object v0, v1, LX/6hs;->A0C:LX/0lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0lc;->A0E()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/7Bw;->A05:I

    .line 13
    .line 14
    iget-object v1, v1, LX/6hs;->A07:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6gh;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7Bw;->A04:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7Bw;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6hB;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Bw;->A06:Ljava/util/List;

    .line 48
    .line 49
    iput-object v2, p0, LX/7Bw;->A07:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, LX/77S;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public BsO(LX/80T;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Bw;->A01:LX/6hs;

    .line 1
    .line 2
    iget-object v0, v3, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/6hs;->A04:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public BsP(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Bw;->A04:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7Bw;->A05:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    iget-object v5, p0, LX/7Bw;->A01:LX/6hs;

    .line 14
    .line 15
    iput-boolean v1, v5, LX/6hs;->A05:Z

    .line 16
    .line 17
    iput-boolean v3, v5, LX/6hs;->A06:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v4, "recents"

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v4, "starred"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-nez v4, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0, p1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-boolean v0, p0, LX/7Bw;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, LX/7Bw;->A06:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, LX/7Bw;->A07:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v5, LX/6hs;->A02:LX/6hv;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v2, v1}, LX/6hs;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, LX/6hv;->A05:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v0, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.indianchat.picker.ui.search.StickerSearchDialogFragment"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/6o1;->A01:LX/06w;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    invoke-static {v5, v4, p1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
.end method

.method public BsQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Bw;->A01:LX/6hs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6hs;->A00:LX/77S;

    .line 4
    .line 5
    return-void
.end method

.method public BsR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Bw;->A01:LX/6hs;

    .line 1
    .line 2
    iget-object v0, v2, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6hs;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, v2, LX/6hs;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6hs;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/6hs;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/6hs;->A04:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method
