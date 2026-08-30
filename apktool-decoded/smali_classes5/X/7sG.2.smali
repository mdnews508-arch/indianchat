.class public final LX/7sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:J

.field public final A02:LX/7md;

.field public final A03:LX/1NS;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7md;LX/1NS;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p5, p0, LX/7sG;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/7sG;->A03:LX/1NS;

    .line 11
    .line 12
    iput-object p4, p0, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, LX/7sG;->A02:LX/7md;

    .line 15
    .line 16
    iput-object p3, p0, LX/7sG;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sG;->A02:LX/7md;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7sG;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7sG;

    .line 9
    .line 10
    iget-wide v3, p0, LX/7sG;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/7sG;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7sG;->A03:LX/1NS;

    .line 19
    .line 20
    iget-object v0, p1, LX/7sG;->A03:LX/1NS;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, p1, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7sG;->A02:LX/7md;

    .line 39
    .line 40
    iget-object v0, p1, LX/7sG;->A02:LX/7md;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7sG;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/7sG;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p1, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7sG;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7sG;->A03:LX/1NS;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7sG;->A02:LX/7md;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7sG;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/7sG;->A01:J

    .line 1
    .line 2
    iget-object v8, p0, LX/7sG;->A03:LX/1NS;

    .line 3
    .line 4
    iget-object v7, p0, LX/7sG;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v6, p0, LX/7sG;->A02:LX/7md;

    .line 7
    .line 8
    iget-object v5, p0, LX/7sG;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/7sG;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InternalEmojiTarget(emojiDescriptor="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", emojiSequence="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", emojiImageViewRef="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", tag="

    .line 41
    .line 42
    invoke-static {v6, v5, v0, v1}, LX/6gD;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", icon="

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
