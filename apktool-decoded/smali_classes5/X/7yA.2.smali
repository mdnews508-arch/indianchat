.class public final LX/7yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/7r2;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/7r2;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7yA;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/7yA;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p7, p0, LX/7yA;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/7yA;->A0A:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/7yA;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/7yA;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/7yA;->A08:Z

    .line 24
    .line 25
    iput-object p8, p0, LX/7yA;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/7yA;->A01:LX/7r2;

    .line 28
    .line 29
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
    const-string p0, "AI_CONTENT_LABEL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PAID_PARTNERSHIP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LAYOUTS_ATTRIBUTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AI_CREATED_ATTRIBUTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "RL_ATTRIBUTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FORWARDED_FROM_STATUS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "E2EE_DISCLAIMER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "RESHARED_FROM_IG"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "RESHARED_FROM_CHANNEL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "RESHARED_FROM_POST"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "RESHARED_FROM_MENTION"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "FORWARDED_NEWSLETTER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SHARING_API"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "MENTIONS"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "CROSSPOSTING"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "GROUP_STATUS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "NEWSLETTER_ADMIN_STATUS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "NEWSLETTER_STATUS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "MUSIC"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "STATUS_CLOSE_SHARING"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "EXPIRING_BADGE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
    instance-of v0, p1, LX/7yA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7yA;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yA;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/7yA;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/7yA;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p1, LX/7yA;->A02:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/7yA;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7yA;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/7yA;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget-object v0, p1, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7yA;->A0A:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7yA;->A0A:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/7yA;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/7yA;->A03:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/7yA;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/7yA;->A09:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/7yA;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/7yA;->A08:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/7yA;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/7yA;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/7yA;->A01:LX/7r2;

    .line 95
    .line 96
    iget-object v0, p1, LX/7yA;->A01:LX/7r2;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yA;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7yA;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/7yA;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, LX/7yA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7yA;->A0A:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7yA;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/7yA;->A09:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/7yA;->A08:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/7yA;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/7yA;->A01:LX/7r2;

    .line 79
    .line 80
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/7yA;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v11, p0, LX/7yA;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v10, p0, LX/7yA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, p0, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/7yA;->A0A:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/7yA;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/7yA;->A09:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LX/7yA;->A08:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/7yA;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/7yA;->A01:LX/7r2;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "TopAttributionModel(ctaDrawableRes="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", label="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", contentDescription="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", type="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, LX/7yA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", clickHandler="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", shouldDisplayMusicAnimation="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", ctaAnimationRes="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", shouldDisplayInAttributionSheet="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", shouldDisplayExplicitIcon="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", ctaEmojiText="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", adminProfileInfo="

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
