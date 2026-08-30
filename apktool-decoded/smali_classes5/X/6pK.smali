.class public final LX/6pK;
.super LX/11x;
.source ""


# static fields
.field public static final A0C:[LX/7Rd;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/7mH;

.field public final A04:LX/6gZ;

.field public final A05:LX/07r;

.field public final A06:LX/00R;

.field public final A07:LX/0VH;

.field public final A08:Lcom/indianchat/status/playback/app/StickerReactionRepository;

.field public final A09:LX/8om;

.field public final A0A:LX/8CV;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/7Rd;

    .line 4
    .line 5
    sget-object v0, LX/7Rd;->A02:LX/7Rd;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, LX/7Rd;->A03:LX/7Rd;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/6pK;->A0C:[LX/7Rd;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/8om;LX/8CV;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pK;->A0B:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, LX/6pK;->A09:LX/8om;

    .line 10
    .line 11
    iput-object p3, p0, LX/6pK;->A0A:LX/8CV;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6pK;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6pK;->A05:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6pK;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x1019b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 39
    .line 40
    iput-object v1, p0, LX/6pK;->A08:Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 41
    .line 42
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6pK;->A07:LX/0VH;

    .line 47
    .line 48
    const v0, 0x1017e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7mH;

    .line 56
    .line 57
    iput-object v0, p0, LX/6pK;->A03:LX/7mH;

    .line 58
    .line 59
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6pK;->A04:LX/6gZ;

    .line 64
    .line 65
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6pK;->A06:LX/00R;

    .line 70
    .line 71
    const v0, 0x1017f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6pK;->A00:LX/00s;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/1JZ;LX/05C;LX/6pK;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3}, LX/11x;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "parent is not a ViewGroup for position "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " and type "

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "StatusReactionsPagerAdapter/onBindViewHolder/gridLayout"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v1, p0, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static final A01(LX/6pK;)[LX/7Rd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pK;->A08:Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [LX/7Rd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/7Rd;->A02:LX/7Rd;

    .line 19
    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/7Jq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, LX/6pK;->A0C:[LX/7Rd;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/6pK;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v6, p2

    .line 19
    invoke-static {v0, p2}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7Rd;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/6pK;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v7, 0x15

    .line 46
    .line 47
    :goto_0
    new-instance v2, LX/8aq;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/8aq;-><init>(LX/1JZ;LX/05C;LX/6pK;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/6pK;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6pK;->A0B:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6pK;->A05:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x5f62

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0e12ab

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0e12ac

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/6q8;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/6q8;-><init>(Landroid/view/View;LX/6pK;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const v0, 0x7f0e12b0

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Rd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
