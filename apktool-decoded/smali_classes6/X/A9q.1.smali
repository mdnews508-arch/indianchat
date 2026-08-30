.class public LX/A9q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/08o;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const v0, 0x7f123c34

    .line 13
    .line 14
    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    const v0, 0x7f123c35

    .line 18
    .line 19
    .line 20
    aput v0, v1, v4

    .line 21
    .line 22
    const v0, 0x7f123c32

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    :goto_0
    sput-object v1, LX/A9q;->A03:[I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-array v1, v2, [I

    .line 31
    .line 32
    const v0, 0x7f123c35

    .line 33
    .line 34
    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    const v0, 0x7f123c32

    .line 38
    .line 39
    .line 40
    aput v0, v1, v4

    .line 41
    .line 42
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A9q;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A9q;->A02:LX/0FJ;

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08o;

    .line 22
    .line 23
    iput-object v0, p0, LX/A9q;->A00:LX/08o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/A9q;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v5, LX/A9q;->A03:[I

    .line 3
    .line 4
    iget-object v0, p0, LX/A9q;->A00:LX/08o;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08o;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_2

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_1
    aget v0, v5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    goto :goto_1
.end method

.method public A01(LX/0I0;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A9q;->A00:LX/08o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v2, v1, :cond_1

    .line 13
    .line 14
    if-eq v4, v0, :cond_2

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_1
    iget-object v1, p0, LX/A9q;->A02:LX/0FJ;

    .line 20
    .line 21
    sget-object v0, LX/A9q;->A03:[I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    const v0, 0x7f123c33

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "items"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "showConfirmation"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_1
.end method

.method public A02(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/A9q;->A00:LX/08o;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/08o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v3, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :cond_1
    :goto_0
    if-eq v4, v2, :cond_5

    .line 21
    .line 22
    invoke-static {v5}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "night_mode"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0GO;->A02(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1GV;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x58f4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/1GV;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1GW;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1GW;->A0D()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    return v0
.end method
