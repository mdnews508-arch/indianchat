.class public final LX/ADO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, p0

    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    move v8, v3

    .line 12
    move v9, v3

    .line 13
    invoke-direct/range {v0 .. v9}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IIIIIIII)V
    .locals 11

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move v5, p3

    move-object v2, p1

    const/4 v3, 0x0

    .line 270283298
    const/4 v10, 0x0

    .line 270283299
    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 270283300
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_5

    move/from16 v10, p8

    .line 270283301
    :cond_5
    move-object v1, p0

    move v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v10}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 538718758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538718759
    iput p3, p0, LX/ADO;->A06:I

    .line 538718760
    iput-object p2, p0, LX/ADO;->A08:Ljava/lang/String;

    .line 538718761
    iput-object p1, p0, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 538718762
    iput p4, p0, LX/ADO;->A05:I

    .line 538718763
    iput p5, p0, LX/ADO;->A00:I

    .line 538718764
    iput p6, p0, LX/ADO;->A02:I

    .line 538718765
    iput p7, p0, LX/ADO;->A01:I

    .line 538718766
    iput p8, p0, LX/ADO;->A04:I

    .line 538718767
    iput p9, p0, LX/ADO;->A03:I

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
    instance-of v0, p1, LX/ADO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ADO;

    .line 9
    .line 10
    iget v1, p0, LX/ADO;->A06:I

    .line 11
    .line 12
    iget v0, p1, LX/ADO;->A06:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ADO;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/ADO;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/ADO;->A05:I

    .line 37
    .line 38
    iget v0, p1, LX/ADO;->A05:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/ADO;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/ADO;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/ADO;->A02:I

    .line 49
    .line 50
    iget v0, p1, LX/ADO;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/ADO;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/ADO;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/ADO;->A04:I

    .line 61
    .line 62
    iget v0, p1, LX/ADO;->A04:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/ADO;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/ADO;->A03:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/ADO;->A06:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/ADO;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/ADO;->A05:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/ADO;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/ADO;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/ADO;->A01:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/ADO;->A04:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/ADO;->A03:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/ADO;->A06:I

    .line 1
    .line 2
    iget-object v9, p0, LX/ADO;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/ADO;->A07:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget v7, p0, LX/ADO;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/ADO;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/ADO;->A02:I

    .line 11
    .line 12
    iget v4, p0, LX/ADO;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/ADO;->A04:I

    .line 15
    .line 16
    iget v2, p0, LX/ADO;->A03:I

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ContactsPickerViewParams(title="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", titleString="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isTitleInDefaultStyle="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", subTitle="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", icon="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", iconTint="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", iconBackground="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", rowId="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", rowBackgroundId="

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
