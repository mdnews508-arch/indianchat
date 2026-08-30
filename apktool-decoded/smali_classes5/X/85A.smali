.class public final LX/85A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/84c;

.field public A07:LX/7yG;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/83y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/85A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 269907575
    const/4 v1, 0x0

    .line 269907576
    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-direct/range {v0 .. v28}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 269907577
    return-void
.end method

.method public constructor <init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/85A;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/85A;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/85A;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p16

    .line 14
    .line 15
    iput v0, p0, LX/85A;->A02:I

    .line 16
    .line 17
    move/from16 v0, p17

    .line 18
    .line 19
    iput v0, p0, LX/85A;->A05:I

    .line 20
    .line 21
    iput-object p8, p0, LX/85A;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX/85A;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p21

    .line 26
    .line 27
    iput-boolean v0, p0, LX/85A;->A0S:Z

    .line 28
    .line 29
    move/from16 v0, p22

    .line 30
    .line 31
    iput-boolean v0, p0, LX/85A;->A0Q:Z

    .line 32
    .line 33
    move/from16 v0, p23

    .line 34
    .line 35
    iput-boolean v0, p0, LX/85A;->A0N:Z

    .line 36
    .line 37
    move/from16 v0, p24

    .line 38
    .line 39
    iput-boolean v0, p0, LX/85A;->A0O:Z

    .line 40
    .line 41
    move/from16 v0, p25

    .line 42
    .line 43
    iput-boolean v0, p0, LX/85A;->A0P:Z

    .line 44
    .line 45
    move-object/from16 v0, p15

    .line 46
    .line 47
    iput-object v0, p0, LX/85A;->A0U:[Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p26

    .line 50
    .line 51
    iput-boolean v0, p0, LX/85A;->A0M:Z

    .line 52
    .line 53
    move/from16 v0, p18

    .line 54
    .line 55
    iput v0, p0, LX/85A;->A04:I

    .line 56
    .line 57
    move/from16 v0, p27

    .line 58
    .line 59
    iput-boolean v0, p0, LX/85A;->A0T:Z

    .line 60
    .line 61
    iput-object p10, p0, LX/85A;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, p19

    .line 64
    .line 65
    iput v0, p0, LX/85A;->A00:I

    .line 66
    .line 67
    iput-object p11, p0, LX/85A;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p12, p0, LX/85A;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p13, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p14, p0, LX/85A;->A09:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v0, p28

    .line 76
    .line 77
    iput-boolean v0, p0, LX/85A;->A0R:Z

    .line 78
    .line 79
    move/from16 v0, p20

    .line 80
    .line 81
    iput v0, p0, LX/85A;->A03:I

    .line 82
    .line 83
    iput-object p2, p0, LX/85A;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p1, p0, LX/85A;->A06:LX/84c;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00()LX/85A;
    .locals 4

    .line 0
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/85A;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/85A;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/85A;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, LX/85A;->A00:I

    .line 17
    .line 18
    iput v0, v3, LX/85A;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/85A;->A05:I

    .line 21
    .line 22
    iput v0, v3, LX/85A;->A05:I

    .line 23
    .line 24
    iget v0, p0, LX/85A;->A02:I

    .line 25
    .line 26
    iput v0, v3, LX/85A;->A02:I

    .line 27
    .line 28
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 29
    .line 30
    iput-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 31
    .line 32
    iget-object v0, p0, LX/85A;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/85A;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/85A;->A0S:Z

    .line 37
    .line 38
    iput-boolean v0, v3, LX/85A;->A0S:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/85A;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/85A;->A0Q:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/85A;->A0Q:Z

    .line 47
    .line 48
    iget-boolean v0, p0, LX/85A;->A0M:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/85A;->A0M:Z

    .line 51
    .line 52
    iget v0, p0, LX/85A;->A04:I

    .line 53
    .line 54
    iput v0, v3, LX/85A;->A04:I

    .line 55
    .line 56
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v3, LX/85A;->A0T:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/85A;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/85A;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/85A;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/85A;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/85A;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/85A;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/85A;->A0N:Z

    .line 79
    .line 80
    iput-boolean v0, v3, LX/85A;->A0N:Z

    .line 81
    .line 82
    iget-boolean v0, p0, LX/85A;->A0O:Z

    .line 83
    .line 84
    iput-boolean v0, v3, LX/85A;->A0O:Z

    .line 85
    .line 86
    iget-boolean v0, p0, LX/85A;->A0P:Z

    .line 87
    .line 88
    iput-boolean v0, v3, LX/85A;->A0P:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/85A;->A0U:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, LX/85A;->A0U:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/85A;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, LX/85A;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/85A;->A06:LX/84c;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x3

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget v1, p0, LX/85A;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    :goto_0
    iget-object v0, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    if-ne v1, v2, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/85A;->A06:LX/84c;

    .line 126
    .line 127
    iput-object v0, v3, LX/85A;->A06:LX/84c;

    .line 128
    .line 129
    :cond_0
    return-object v3

    .line 130
    :cond_1
    iget v1, p0, LX/85A;->A01:I

    .line 131
    .line 132
    goto :goto_0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "application/was"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/85A;->A0T:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, LX/85A;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/85A;->A06:LX/84c;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7yG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "Giphy"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7yG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "Klipy"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/85A;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "application/was"

    .line 5
    .line 6
    iget-object v0, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LX/7yG;->A06:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget v0, p0, LX/85A;->A04:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7yG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "Tenor"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public final A09(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/0HD;)[B
    .locals 10

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, LX/85A;->A06:LX/84c;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget v0, p0, LX/85A;->A01:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Sticker/getImageDataFromFile/retrieve image data internally "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v6}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v2, v0, v3

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "Sticker/getImageDataFromFile/stickerFile length is 0"

    .line 72
    .line 73
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-wide/32 v2, 0x100000

    .line 77
    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-lez v4, :cond_f

    .line 82
    .line 83
    iget-object v7, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v4, "Sticker/getImageDataFromFile/sticker is above legal size limit: "

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", hash: "

    .line 98
    .line 99
    invoke-static {v5, v4, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, LX/85A;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p4, v5, v4}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v9

    .line 118
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3, v6}, Lcom/indianchat/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    cmp-long v4, v0, v2

    .line 136
    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "Sticker/getImageDataFromFile/file path is null or empty"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, LX/HbK;->A0A:LX/09O;

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    const-string v0, "Sticker/getImageDataFromUri/retrieve image data externally"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :try_start_0
    iget-object v3, p0, LX/85A;->A06:LX/84c;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-wide v0, v3, LX/84c;->A00:J

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmp-long v2, v0, v4

    .line 179
    .line 180
    if-lez v2, :cond_6

    .line 181
    .line 182
    const-wide/32 v4, 0x100000

    .line 183
    .line 184
    .line 185
    cmp-long v2, v0, v4

    .line 186
    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    :cond_6
    const-string v0, "Sticker/getImageDataFromUri/invalid external file integrity data"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :cond_7
    if-nez v3, :cond_9

    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_8
    move-object v3, v9

    .line 199
    :cond_9
    if-eqz v3, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const-wide/32 v0, 0x100000

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    iget-wide v0, v3, LX/84c;->A00:J

    .line 207
    .line 208
    :goto_2
    const-wide/16 v4, 0x1

    .line 209
    .line 210
    add-long/2addr v0, v4

    .line 211
    iget-object v2, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {p2}, LX/0AO;->A0O()LX/0AP;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {v2, v4}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    new-instance v4, LX/HMf;

    .line 234
    .line 235
    invoke-direct {v4, v2, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-static {v4, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 250
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    move-object v6, v9

    .line 258
    :goto_3
    if-eqz v6, :cond_1

    .line 259
    .line 260
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    .line 262
    :cond_c
    invoke-static {v8}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v6, LX/HMf;

    .line 267
    .line 268
    invoke-direct {v6, v2, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 269
    .line 270
    .line 271
    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_6
    invoke-static {v6, v5}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    long-to-int v3, v0

    .line 284
    invoke-static {v7}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p3, v4, v3, v2}, Lcom/indianchat/infra/media/WamediaManager;->createThumbnail([BILjava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    :cond_d
    :try_start_8
    const-string v0, "Sticker/getImageDataFromFile/failed to create thumbnail"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :catchall_0
    move-exception v1

    .line 311
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_e
    move-object v8, v7

    .line 328
    :cond_f
    :try_start_d
    invoke-static {v8}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, LX/HMf;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    .line 335
    .line 336
    .line 337
    :try_start_e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 340
    .line 341
    .line 342
    :try_start_f
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 349
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 353
    .line 354
    .line 355
    return-object v0
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0

    .line 356
    :catchall_4
    move-exception v1

    .line 357
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 363
    :catchall_6
    move-exception v1

    .line 364
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    :try_start_15
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    .line 382
    .line 383
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    const-string v0, "Sticker/getImageDataFromFile/failed to get image data from file"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v9

    .line 392
    :catchall_8
    move-exception v1

    .line 393
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 394
    :catchall_9
    move-exception v0

    .line 395
    :try_start_17
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 399
    :catchall_a
    move-exception v1

    .line 400
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 401
    :catchall_b
    :try_start_19
    move-exception v0

    .line 402
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :goto_6
    array-length v5, v6

    .line 407
    int-to-long v1, v5

    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    const-wide/32 v3, 0x100000

    .line 411
    .line 412
    .line 413
    cmp-long v0, v1, v3

    .line 414
    .line 415
    if-lez v0, :cond_13

    .line 416
    .line 417
    const-string v0, "Sticker/getImageDataFromUri/external file exceeds size limit"

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    iget-wide v4, v3, LX/84c;->A00:J

    .line 421
    .line 422
    cmp-long v0, v1, v4

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    const-string v0, "Sticker/getImageDataFromUri/external file size mismatch"

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 430
    .line 431
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_2

    .line 432
    .line 433
    .line 434
    :try_start_1a
    invoke-static {v2}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 438
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/84c;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    const-string v0, "Sticker/getImageDataFromUri/external file hash mismatch"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    sget-object v0, LX/HbK;->A0B:LX/09O;

    .line 453
    .line 454
    invoke-static {p1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_16

    .line 459
    .line 460
    invoke-static {v6, v5}, LX/O3f;->A00([BI)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    const-string v0, "Sticker/getImageDataFromUri/unpinned external file is not webp"

    .line 467
    .line 468
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :cond_14
    invoke-virtual {p4}, LX/0HD;->A0N()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 476
    :try_start_1c
    invoke-static {v2, v6}, LX/1Ub;->A0J(Ljava/io/File;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 477
    .line 478
    .line 479
    :try_start_1d
    invoke-static {v2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p3, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_15
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 488
    .line 489
    :try_start_1e
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 490
    .line 491
    .line 492
    return-object v6
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 493
    :catch_1
    :try_start_1f
    move-exception v1

    .line 494
    const-string v0, "Sticker/getImageDataFromUri/unsatisfiedLinkError"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    const-string v0, "Sticker/getImageDataFromUri/unpinned external file failed webp verification"

    .line 500
    .line 501
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 502
    .line 503
    .line 504
    :try_start_20
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :catchall_c
    move-exception v0

    .line 509
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_16
    return-object v6
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_2

    .line 514
    :catchall_d
    move-exception v1

    .line 515
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 516
    :catchall_e
    :try_start_22
    move-exception v0

    .line 517
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_22} :catch_2

    .line 521
    :catch_2
    const-string v0, "Sticker/getImageDataFromUri/NoSuchAlgorithmException"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v9

    .line 527
    :catch_3
    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    .line 528
    .line 529
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :catch_4
    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    .line 534
    .line 535
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :catch_5
    const-string v0, "Sticker/getImageDataFromUri/IOException"

    .line 540
    .line 541
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v9

    .line 545
    :cond_17
    const-string v0, "Sticker/getImageDataFromUriWithoutIntegrity/retrieve image data externally"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    :try_start_23
    invoke-virtual {p2}, LX/0AO;->A0O()LX/0AP;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    iget-object v0, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_9

    .line 568
    :cond_18
    move-object v3, v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_6

    .line 569
    :goto_9
    :try_start_24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    .line 573
    .line 574
    if-eqz v3, :cond_19
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 575
    .line 576
    :try_start_25
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 580
    .line 581
    .line 582
    move-result-object v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 583
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 584
    .line 585
    .line 586
    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 587
    .line 588
    .line 589
    return-object v9
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_6

    .line 590
    :catchall_f
    move-exception v1

    .line 591
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 592
    :catchall_10
    move-exception v0

    .line 593
    :try_start_29
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 598
    .line 599
    .line 600
    return-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 601
    :catchall_11
    move-exception v1

    .line 602
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 603
    :catchall_12
    move-exception v0

    .line 604
    :try_start_2b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 608
    :catch_6
    const-string v0, "Sticker/getImageDataFromUriWithoutIntegrity/IllegalArgumentException"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :catch_7
    const-string v0, "Sticker/getImageDataFromUriWithoutIntegrity/SecurityException"

    .line 615
    .line 616
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :catch_8
    const-string v0, "Sticker/getImageDataFromUriWithoutIntegrity/IOException"

    .line 621
    .line 622
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :cond_1a
    const-string v0, "Sticker/getImageData/ sticker filePath is null"

    .line 627
    .line 628
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Sticker{"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ", url=\'"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/85A;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mimeType=\'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/85A;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v0, ", width="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/85A;->A05:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v0, ", metadata="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v0, ", saltedFileHash=\'"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/85A;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fileSize="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/85A;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isLottie="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v0, ", premium="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/85A;->A04:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string v0, ", fileStorageLocation="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/85A;->A01:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/85A;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/85A;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/85A;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/85A;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/85A;->A05:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/85A;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/85A;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/85A;->A0S:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/85A;->A0Q:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/85A;->A0N:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/85A;->A0O:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/85A;->A0P:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/85A;->A0U:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/85A;->A0M:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/85A;->A04:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/85A;->A0T:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/85A;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/85A;->A00:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/85A;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/85A;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/85A;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/85A;->A0R:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/85A;->A03:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/85A;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/85A;->A06:LX/84c;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, LX/84c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
