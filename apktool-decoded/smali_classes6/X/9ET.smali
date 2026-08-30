.class public LX/9ET;
.super LX/9Ea;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/175;LX/07r;LX/172;LX/174;LX/089;LX/1L6;LX/1kz;LX/1gX;)V
    .locals 2

    .line 0
    invoke-static {p7, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p10, p9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p10}, LX/9Ea;-><init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/175;LX/07r;LX/172;LX/174;LX/089;LX/1L6;LX/1kz;LX/1gX;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    iput-object v0, p0, LX/9ET;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/9ET;->A03:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, p4, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9ET;->A04:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ET;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ET;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/9ET;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 29
    .line 30
    invoke-static {v2, v3}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p1, :cond_0

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ET;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9ET;->A04:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/9cl;->A00(LX/0FJ;Ljava/util/List;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/9ET;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LX/9ET;->A03:Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/9ET;->A00:Landroid/util/Pair;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/9ET;->A00:Landroid/util/Pair;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/9ET;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/9cl;->A00(LX/0FJ;Ljava/util/List;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    iput-object v2, p0, LX/9ET;->A02:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0
.end method
