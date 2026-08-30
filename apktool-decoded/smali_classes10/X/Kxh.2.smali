.class public final LX/Kxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Exk;

.field public final A03:LX/Exl;

.field public final A04:LX/Exm;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v4

    .line 6
    :cond_0
    sget-object v3, LX/Exm;->A03:LX/Exm;

    .line 7
    .line 8
    sget-object v2, LX/Exl;->A02:LX/Exl;

    .line 9
    .line 10
    sget-object v1, LX/Exk;->A02:LX/Exk;

    .line 11
    .line 12
    and-int/lit8 v0, p7, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p4, v4

    .line 17
    :cond_1
    and-int/lit16 v0, p7, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p2, v4

    .line 22
    :cond_2
    and-int/lit16 v0, p7, 0x200

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p5, p0, LX/Kxh;->A00:I

    .line 31
    .line 32
    iput p6, p0, LX/Kxh;->A01:I

    .line 33
    .line 34
    iput-object p1, p0, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v3, p0, LX/Kxh;->A04:LX/Exm;

    .line 37
    .line 38
    iput-object v2, p0, LX/Kxh;->A03:LX/Exl;

    .line 39
    .line 40
    iput-object v1, p0, LX/Kxh;->A02:LX/Exk;

    .line 41
    .line 42
    iput-object p4, p0, LX/Kxh;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, p0, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, p0, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;LX/Kxh;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, LX/Kxh;->A04:LX/Exm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Exm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/Kxh;->A03:LX/Exl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p3}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v0, p1, LX/Kxh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kxh;

    .line 9
    .line 10
    iget v1, p0, LX/Kxh;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Kxh;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Kxh;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/Kxh;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Kxh;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/Kxh;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Kxh;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Kxh;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/Kxh;->A04:LX/Exm;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Kxh;->A03:LX/Exl;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Kxh;->A02:LX/Exk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Kxh;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v11, p0, LX/Kxh;->A00:I

    .line 1
    .line 2
    iget v10, p0, LX/Kxh;->A01:I

    .line 3
    .line 4
    iget-object v9, p0, LX/Kxh;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v8, p0, LX/Kxh;->A04:LX/Exm;

    .line 7
    .line 8
    iget-object v7, p0, LX/Kxh;->A03:LX/Exl;

    .line 9
    .line 10
    iget-object v6, p0, LX/Kxh;->A02:LX/Exk;

    .line 11
    .line 12
    iget-object v5, p0, LX/Kxh;->A08:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LX/Kxh;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/Kxh;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BanUIConfig(headerImageResId="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", headlineTitleResId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", descriptionText="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", layoutStyle="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", layoutSize="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", footnotePosition="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", bullets="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", primaryButtonTextResId="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", primaryButtonAction="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", secondaryButtonTextResId="

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
