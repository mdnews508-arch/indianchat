.class public final LX/70a;
.super LX/7i3;
.source ""


# instance fields
.field public final A00:LX/7pz;

.field public final A01:LX/1Cc;

.field public final A02:Ljava/lang/Integer;

.field public final A03:[[I

.field public final A04:[[I


# direct methods
.method public constructor <init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[[I[[I)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/7i3;-><init>(LX/7pz;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/70a;->A03:[[I

    .line 11
    .line 12
    iput-object p5, p0, LX/70a;->A04:[[I

    .line 13
    .line 14
    iput-object p2, p0, LX/70a;->A01:LX/1Cc;

    .line 15
    .line 16
    iput-object p3, p0, LX/70a;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/70a;->A00:LX/7pz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiRow"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/70a;

    .line 24
    .line 25
    iget-object v1, p0, LX/70a;->A03:[[I

    .line 26
    .line 27
    iget-object v0, p1, LX/70a;->A03:[[I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/026;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/70a;->A04:[[I

    .line 36
    .line 37
    iget-object v0, p1, LX/70a;->A04:[[I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/026;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/70a;->A01:LX/1Cc;

    .line 46
    .line 47
    iget-object v0, p1, LX/70a;->A01:LX/1Cc;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/70a;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p1, LX/70a;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/70a;->A00:LX/7pz;

    .line 66
    .line 67
    iget-object v0, p1, LX/70a;->A00:LX/7pz;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70a;->A03:[[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/70a;->A04:[[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/70a;->A01:LX/1Cc;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/70a;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/70a;->A00:LX/7pz;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/70a;->A03:[[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/70a;->A04:[[I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/70a;->A01:LX/1Cc;

    .line 13
    .line 14
    iget-object v3, p0, LX/70a;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, LX/70a;->A00:LX/7pz;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "EmojiRow(emojiRowItems="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", emojiRowItemsWithSkinTone="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", emojiLoader="

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v1}, LX/6gD;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", section="

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
