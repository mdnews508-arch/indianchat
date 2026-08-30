.class public final Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100c1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x10050

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x100b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7wc;

    .line 35
    .line 36
    iget-object v0, v2, LX/7wc;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00(LX/7QC;LX/0Xd;IZ)LX/80N;
    .locals 9

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/DkZ;

    .line 7
    .line 8
    iget v0, v2, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v3, v2, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v2, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v2, LX/DkZ;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v8, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    check-cast v1, LX/7xp;

    .line 36
    .line 37
    iget-object v4, v1, LX/7xp;->A00:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v1, LX/7xp;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v1, LX/7xp;->A02:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, v1, LX/7xp;->A03:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/80N;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/80N;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    if-eq v1, v8, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    sget-object v5, LX/7QB;->A03:LX/7QB;

    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, LX/DkZ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    move v6, p3

    .line 80
    iput p3, v2, LX/DkZ;->A00:I

    .line 81
    .line 82
    move v7, p4

    .line 83
    iput-boolean p4, v2, LX/DkZ;->A04:Z

    .line 84
    .line 85
    iput v8, v2, LX/DkZ;->A01:I

    .line 86
    .line 87
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7wc;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7wc;->A00()LX/7xM;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01(Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;LX/7xM;LX/7QB;IZZ)LX/7xp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v5, LX/7QB;->A04:LX/7QB;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v5, LX/7QB;->A02:LX/7QB;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v2, LX/DkZ;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2, v4}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public A01(LX/7QC;LX/0Xd;IZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/8ez;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/8ez;

    .line 6
    .line 7
    iget v2, v6, LX/8ez;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/8ez;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/8ez;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/8ez;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/7xp;

    .line 33
    .line 34
    iget-object v4, v1, LX/7xp;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v1, LX/7xp;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v1, LX/7xp;->A02:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, v1, LX/7xp;->A03:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, LX/80N;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, LX/80N;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    sget-object v5, LX/7QB;->A03:LX/7QB;

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-object v0, v6, LX/8ez;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move v7, p3

    .line 77
    iput p3, v6, LX/8ez;->I$0:I

    .line 78
    .line 79
    move v8, p4

    .line 80
    iput-boolean p4, v6, LX/8ez;->Z$0:Z

    .line 81
    .line 82
    move v9, p5

    .line 83
    iput-boolean p5, v6, LX/8ez;->Z$1:Z

    .line 84
    .line 85
    iput v2, v6, LX/8ez;->label:I

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A03(LX/7QB;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_0

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    sget-object v5, LX/7QB;->A04:LX/7QB;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v5, LX/7QB;->A02:LX/7QB;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v6, LX/8ez;

    .line 101
    .line 102
    invoke-direct {v6, p0, p2}, LX/8ez;-><init>(Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;LX/0Xd;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
