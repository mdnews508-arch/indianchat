.class public LX/Kxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/KY7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KY7;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/KY7;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kxp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    iget-object v0, p1, LX/KY7;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Kxp;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Kxp;->A05:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Kxp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/Kxp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Kxp;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Kxp;->A04:Z

    iput-boolean p6, p0, LX/Kxp;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/Kxp;
    .locals 6

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "uri"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "isBot"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "isImportant"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v0, LX/Kxp;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/app/Person;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KJl;->A00(LX/Kxp;)Landroid/app/Person;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A02()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kxp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "icon"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    iget-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "isBot"

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "isImportant"

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Kxp;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LX/Kxp;

    .line 8
    .line 9
    iget-object v1, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kxp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v2, "null"

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p1, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v1, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Kxp;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p1, LX/Kxp;->A04:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, p1, LX/Kxp;->A05:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_2
    return v3

    .line 82
    :cond_3
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
