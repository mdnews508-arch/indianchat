.class public final LX/81W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0V3;

.field public final A04:LX/A3f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81W;->A03:LX/0V3;

    .line 10
    .line 11
    const/16 v0, 0xbb1

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/A3f;

    .line 18
    .line 19
    iput-object v0, p0, LX/81W;->A04:LX/A3f;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/81W;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x10207

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/81W;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/81W;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    new-instance v2, LX/AAL;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080656

    .line 9
    .line 10
    .line 11
    iput v0, v2, LX/AAL;->A01:I

    .line 12
    .line 13
    const v0, 0x7f123118

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/AAL;->A02:I

    .line 17
    .line 18
    const v0, 0x7f123117

    .line 19
    .line 20
    .line 21
    iput v0, v2, LX/AAL;->A03:I

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    aput-object v0, v1, p0

    .line 30
    .line 31
    iput-object v1, v2, LX/AAL;->A0D:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/81W;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v1}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v4, LX/AAL;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const v0, 0x7f080580

    .line 36
    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const v0, 0x7f080451

    .line 42
    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const v0, 0x7f080656

    .line 48
    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/AAL;->A02([I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const v0, 0x7f12315c

    .line 57
    .line 58
    .line 59
    iput v0, v4, LX/AAL;->A02:I

    .line 60
    .line 61
    iput-object v3, v4, LX/AAL;->A0B:[I

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    const v1, 0x7f12315b

    .line 68
    .line 69
    .line 70
    if-lt v2, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    const v1, 0x7f12315e

    .line 75
    .line 76
    .line 77
    if-ge v2, v0, :cond_0

    .line 78
    .line 79
    const v1, 0x7f12315d

    .line 80
    .line 81
    .line 82
    :cond_0
    iput v1, v4, LX/AAL;->A03:I

    .line 83
    .line 84
    iput-object v3, v4, LX/AAL;->A09:[I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/AAL;->A01()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static final A02(LX/81W;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    const v3, 0x7f123184

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_1
    const v1, 0x7f123185

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v3, v2, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v2, 0x97

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x21

    .line 32
    .line 33
    const v3, 0x7f123187

    .line 34
    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    const v3, 0x7f123186

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/81W;->A04()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/81W;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4d26

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/81W;->A06(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, LX/81W;->A05(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/81W;->A03:LX/0V3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/81W;->A03:LX/0V3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, LX/81W;->A00(LX/81W;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/81W;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p0}, LX/81W;->A01(LX/81W;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/81W;->A02(LX/81W;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81W;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JT;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/8ZG;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
