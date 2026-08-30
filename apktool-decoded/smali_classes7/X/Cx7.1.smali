.class public final LX/Cx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CIA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cx7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cx7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cx7;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Cx7;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cx7;->A00:LX/CIA;

    .line 16
    .line 17
    iput-object p2, p0, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, LX/Cx7;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/Cx7;->A06:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "SEND_PHOTO_MESSAGE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ADD_TO_GROUP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ANIMATE_PHOTO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ANALYZE_PHOTO"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "PROMPT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/Cx7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cx7;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cx7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cx7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Cx7;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cx7;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Cx7;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cx7;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Cx7;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Cx7;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Cx7;->A00:LX/CIA;

    .line 51
    .line 52
    iget-object v0, p1, LX/Cx7;->A00:LX/CIA;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Cx7;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/Cx7;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Cx7;->A06:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/Cx7;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cx7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cx7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Cx7;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Cx7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Cx7;->A00:LX/CIA;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, LX/Cx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Cx7;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/Cx7;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cx7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cx7;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cx7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Cx7;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Cx7;->A00:LX/CIA;

    .line 9
    .line 10
    iget-object v4, p0, LX/Cx7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cx7;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cx7;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AiHomeSuggestion(text="

    .line 21
    .line 22
    invoke-static {v0, v9, v8, v1}, LX/BA2;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", id="

    .line 26
    .line 27
    invoke-static {v0, v7, v6, v1}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", category="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", action="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/Cx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", promptIconUri="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", promptSuggestions="

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
