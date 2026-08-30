.class public final LX/0MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MM;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0ML;

.field public final A04:LX/0MM;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ML;

    .line 14
    .line 15
    iput-object v0, p0, LX/0MK;->A03:LX/0ML;

    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0MK;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x902

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0MK;->A01:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/0MM;->A03:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/0MO;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, LX/0MM;

    .line 89
    .line 90
    invoke-static {v1}, LX/0N5;->A00(LX/0MM;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/0MR;->A00:LX/0MR;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0MK;->A05:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 115
    .line 116
    iput-object v0, p0, LX/0MK;->A04:LX/0MM;

    .line 117
    .line 118
    return-void
.end method

.method public static final A00(LX/0MO;)LX/0N6;
    .locals 3

    .line 0
    sget-object v0, LX/0MM;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/0N6;

    .line 24
    .line 25
    iget-object v0, v0, LX/0N6;->A00:LX/0MO;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/0N6;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/0MK;)LX/0MM;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0MK;->A00:LX/0MM;

    .line 1
    .line 2
    if-nez v3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/0MK;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08o;

    .line 13
    .line 14
    iget-object v3, p0, LX/0MK;->A04:LX/0MM;

    .line 15
    .line 16
    iget-object v2, v3, LX/0MM;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "selected_scheme_id"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/0MK;->A05:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/0MM;

    .line 45
    .line 46
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/0MM;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/0MM;->A04:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/0MM;

    .line 82
    .line 83
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    :cond_2
    check-cast v4, LX/0MM;

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0MK;->A08()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0MK;->A07()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v3, p0, LX/0MK;->A00:LX/0MM;

    .line 114
    .line 115
    :cond_4
    return-object v3

    .line 116
    :cond_5
    move-object v3, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v4

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0MO;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/0MK;->A03:LX/0ML;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0vC;->A03:LX/0vC;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0ML;->A00(LX/0ML;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6c79

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f15053f

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f15053e

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0MO;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0MK;->A03:LX/0ML;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ML;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    check-cast v3, LX/0MO;

    .line 21
    .line 22
    :goto_0
    iget v0, v3, LX/0MO;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    check-cast v3, LX/0MO;

    .line 30
    .line 31
    invoke-static {v3}, LX/0MK;->A00(LX/0MO;)LX/0N6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0N6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/0N6;

    .line 9
    .line 10
    iget-object v0, v2, LX/0N6;->A00:LX/0MO;

    .line 11
    .line 12
    iget v0, v0, LX/0MO;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, v2, LX/0MO;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/0MO;

    .line 25
    .line 26
    invoke-static {v2}, LX/0MK;->A00(LX/0MO;)LX/0N6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/0MO;->A00:I

    .line 33
    .line 34
    goto :goto_0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "Minimal-Red"

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :sswitch_1
    const-string v0, "Sunrise-Orange"

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :sswitch_2
    const-string v0, "Warm-YellowTonal"

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :sswitch_3
    const-string v0, "Minimal-Pearl-IndigoTonal"

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :sswitch_4
    const-string v0, "Persian-PlumTonal"

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :sswitch_5
    const-string v0, "Minimal-Tyrian-PurpleTonal"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_6
    const-string v0, "Royal-Blue"

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :sswitch_7
    const-string v0, "PinkTonal"

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :sswitch_8
    const-string v0, "Minimal-IndianChatGreen"

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :sswitch_9
    const-string v0, "BrownTonal"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_a
    const-string v0, "Pearl-Indigo"

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :sswitch_b
    const-string v0, "Minimal-Sunset-OrangeTonal"

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_c
    const-string v0, "Minimal-Royal-Blue"

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :sswitch_d
    const-string v0, "Minimal-BrownTonal"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_e
    const-string v0, "Warm-Yellow"

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :sswitch_f
    const-string v0, "Minimal-Warm-YellowTonal"

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :sswitch_10
    const-string v0, "Minimal-Charcoal-GreenTonal"

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :sswitch_11
    const-string v0, "Minimal-Tyrian-Purple"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_12
    const-string v0, "Merino-Teal"

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :sswitch_13
    const-string v0, "Dune-Mono"

    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :sswitch_14
    const-string v0, "Minimal-Pearl-Indigo"

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :sswitch_15
    const-string v0, "EmeraldTonal"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_16
    const-string v0, "Dark-CeruleanTonal"

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :sswitch_17
    const-string v0, "Minimal-RedTonal"

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :sswitch_18
    const-string v0, "Minimal-Sunrise-Orange"

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :sswitch_19
    const-string v0, "Minimal-Sunset-Orange"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_1a
    const-string v0, "Minimal-Lemon"

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :sswitch_1b
    const-string v0, "Minimal-Cream"

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :sswitch_1c
    const-string v0, "Minimal-Brown"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1d
    const-string v0, "IndianChatGreen"

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :sswitch_1e
    const-string v0, "Minimal-Pink"

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :sswitch_1f
    const-string v0, "Minimal-Lime"

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :sswitch_20
    const-string v0, "Dune-MonoTonal"

    .line 132
    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :sswitch_21
    const-string v0, "Minimal-EmeraldTonal"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_22
    const-string v0, "Minimal-LimeTonal"

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_23
    const-string v0, "Minimal-Emerald"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_24
    const-string v0, "Tyrian-Purple"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_25
    const-string v0, "Minimal-Persian-PlumTonal"

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :sswitch_26
    const-string v0, "Royal-BlueTonal"

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :sswitch_27
    const-string v0, "Lemon"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_28
    const-string v0, "Cream"

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :sswitch_29
    const-string v0, "Brown"

    .line 163
    .line 164
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v0, 0x7f150022

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :sswitch_2a
    const-string v0, "Tyrian-PurpleTonal"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x7f150033

    .line 180
    .line 181
    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :sswitch_2b
    const-string v0, "Emerald"

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v0, 0x7f150027

    .line 191
    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :sswitch_2c
    const-string v0, "Minimal-Sky-Blue"

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :sswitch_2d
    const-string v0, "Pink"

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :sswitch_2e
    const-string v0, "Lime"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :sswitch_2f
    const-string v0, "Red"

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :sswitch_30
    const-string v0, "Minimal-Sky-BlueTonal"

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :sswitch_31
    const-string v0, "Charcoal-Green"

    .line 214
    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :sswitch_32
    const-string v0, "Sunset-Orange"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_33
    const-string v0, "Sunset-OrangeTonal"

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v0, 0x7f150032

    .line 227
    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :sswitch_34
    const-string v0, "LemonTonal"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_35
    const-string v0, "Persian-Plum"

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :sswitch_36
    const-string v0, "Merino-TealTonal"

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :sswitch_37
    const-string v0, "Sunrise-OrangeTonal"

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :sswitch_38
    const-string v0, "Minimal-LemonTonal"

    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f150028

    .line 250
    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :sswitch_39
    const-string v0, "Minimal-Dune-MonoTonal"

    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :sswitch_3a
    const-string v0, "LimeTonal"

    .line 259
    .line 260
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v0, 0x7f150029

    .line 265
    .line 266
    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :sswitch_3b
    const-string v0, "RedTonal"

    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const v0, 0x7f15002e

    .line 276
    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :sswitch_3c
    const-string v0, "Minimal-Warm-Yellow"

    .line 281
    .line 282
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const v0, 0x7f150034

    .line 287
    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :sswitch_3d
    const-string v0, "Minimal-Persian-Plum"

    .line 292
    .line 293
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x7f15002c

    .line 298
    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :sswitch_3e
    const-string v0, "Minimal-Dark-Cerulean"

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :sswitch_3f
    const-string v0, "Pearl-IndigoTonal"

    .line 306
    .line 307
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const v0, 0x7f15002b

    .line 312
    .line 313
    .line 314
    goto :goto_14

    .line 315
    :sswitch_40
    const-string v0, "Minimal-Merino-TealTonal"

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :sswitch_41
    const-string v0, "Sky-BlueTonal"

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :sswitch_42
    const-string v0, "Minimal-Merino-Teal"

    .line 322
    .line 323
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const v0, 0x7f15002a

    .line 328
    .line 329
    .line 330
    goto :goto_14

    .line 331
    :sswitch_43
    const-string v0, "Default"

    .line 332
    .line 333
    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const v0, 0x7f150035

    .line 338
    .line 339
    .line 340
    goto :goto_14

    .line 341
    :sswitch_44
    const-string v0, "CreamTonal"

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :sswitch_45
    const-string v0, "Minimal-Charcoal-Green"

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :sswitch_46
    const-string v0, "Minimal-CreamTonal"

    .line 348
    .line 349
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const v0, 0x7f150024

    .line 354
    .line 355
    .line 356
    goto :goto_14

    .line 357
    :sswitch_47
    const-string v0, "Minimal-Royal-BlueTonal"

    .line 358
    .line 359
    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const v0, 0x7f15002f

    .line 364
    .line 365
    .line 366
    goto :goto_14

    .line 367
    :sswitch_48
    const-string v0, "Minimal-Sunrise-OrangeTonal"

    .line 368
    .line 369
    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const v0, 0x7f150031

    .line 374
    .line 375
    .line 376
    goto :goto_14

    .line 377
    :sswitch_49
    const-string v0, "Minimal-PinkTonal"

    .line 378
    .line 379
    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v0, 0x7f15002d

    .line 384
    .line 385
    .line 386
    goto :goto_14

    .line 387
    :sswitch_4a
    const-string v0, "Minimal-Dark-CeruleanTonal"

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :sswitch_4b
    const-string v0, "Sky-Blue"

    .line 391
    .line 392
    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const v0, 0x7f150030

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :sswitch_4c
    const-string v0, "Dark-Cerulean"

    .line 401
    .line 402
    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const v0, 0x7f150025

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :sswitch_4d
    const-string v0, "Charcoal-GreenTonal"

    .line 411
    .line 412
    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const v0, 0x7f150023

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :sswitch_4e
    const-string v0, "Minimal-Dune-Mono"

    .line 421
    .line 422
    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const v0, 0x7f150026

    .line 427
    .line 428
    .line 429
    :goto_14
    if-eqz v1, :cond_0

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x785a69c4 -> :sswitch_4e
        -0x71f6aca5 -> :sswitch_4d
        -0x6a61447e -> :sswitch_4c
        -0x64af863a -> :sswitch_4b
        -0x5ca815d8 -> :sswitch_4a
        -0x57413884 -> :sswitch_49
        -0x5323ee14 -> :sswitch_48
        -0x51e2934e -> :sswitch_47
        -0x50f442b8 -> :sswitch_46
        -0x4a2ccb11 -> :sswitch_45
        -0x4466be84 -> :sswitch_44
        -0x40b391df -> :sswitch_43
        -0x3e918c13 -> :sswitch_42
        -0x38397968 -> :sswitch_41
        -0x361e332f -> :sswitch_40
        -0x343a4a3b -> :sswitch_3f
        -0x32cce3ca -> :sswitch_3e
        -0x311fc353 -> :sswitch_3d
        -0x30232190 -> :sswitch_3c
        -0x2b91cd33 -> :sswitch_3b
        -0x291f1e37 -> :sswitch_3a
        -0x26613c1e -> :sswitch_39
        -0x1c836e89 -> :sswitch_38
        -0x13d1f7c8 -> :sswitch_37
        -0x11ffa5fb -> :sswitch_36
        -0x11e27c1f -> :sswitch_35
        -0xff5ea55 -> :sswitch_34
        -0xcf39587 -> :sswitch_33
        -0x54e12bb -> :sswitch_32
        -0x52480dd -> :sswitch_31
        -0xa518b4 -> :sswitch_30
        0x14071 -> :sswitch_2f
        0x2423f5 -> :sswitch_2e
        0x25f596 -> :sswitch_2d
        0x877892 -> :sswitch_2c
        0x1d2c604 -> :sswitch_2b
        0x1ffaf3e -> :sswitch_2a
        0x3d79116 -> :sswitch_29
        0x3e58062 -> :sswitch_28
        0x45e8ad3 -> :sswitch_27
        0xa1e68fe -> :sswitch_26
        0xbef7c11 -> :sswitch_25
        0x123e0160 -> :sswitch_24
        0x159abdb8 -> :sswitch_23
        0x1889bc7d -> :sswitch_22
        0x1d62e9e6 -> :sswitch_21
        0x1ea70e16 -> :sswitch_20
        0x2ae268c1 -> :sswitch_1f
        0x2ae43a62 -> :sswitch_1e
        0x2d823491 -> :sswitch_1d
        0x30e1e5ca -> :sswitch_1c
        0x30efd516 -> :sswitch_1b
        0x3168df87 -> :sswitch_1a
        0x32464df9 -> :sswitch_19
        0x365e29f2 -> :sswitch_18
        0x39a53199 -> :sswitch_17
        0x3a07fa5c -> :sswitch_16
        0x3ca0311a -> :sswitch_15
        0x3f147b45 -> :sswitch_14
        0x45fcbb88 -> :sswitch_13
        0x46917639 -> :sswitch_12
        0x49d26214 -> :sswitch_11
        0x4eb75d0f -> :sswitch_10
        0x51707c2e -> :sswitch_f
        0x54ffe0bc -> :sswitch_e
        0x570bfd14 -> :sswitch_d
        0x5c34ab6c -> :sswitch_c
        0x5c5c5a45 -> :sswitch_b
        0x5e51c279 -> :sswitch_a
        0x63998148 -> :sswitch_9
        0x65169545 -> :sswitch_8
        0x6715ecc8 -> :sswitch_7
        0x68c22fa0 -> :sswitch_6
        0x6b4f9f0a -> :sswitch_5
        0x6ba2955d -> :sswitch_4
        0x6c129c79 -> :sswitch_3
        0x758f0962 -> :sswitch_2
        0x7b667426 -> :sswitch_1
        0x7d413225 -> :sswitch_0
    .end sparse-switch
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MK;->A03:LX/0ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ML;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/0MO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/0MO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/0MO;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/0MK;->A00(LX/0MO;)LX/0N6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/0MK;->A04:LX/0MM;

    .line 42
    .line 43
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MK;->A04:LX/0MM;

    .line 1
    .line 2
    iput-object v0, p0, LX/0MK;->A00:LX/0MM;

    .line 3
    .line 4
    iget-object v0, p0, LX/0MK;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08o;

    .line 13
    .line 14
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "selected_scheme_id"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0MK;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Nk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Nk;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MK;->A03:LX/0ML;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0vC;->A03:LX/0vC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
