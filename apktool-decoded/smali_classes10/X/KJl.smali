.class public abstract LX/KJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kxp;)Landroid/app/Person;
    .locals 3

    .line 0
    new-instance v1, Landroid/app/Person$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Kxp;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Kxp;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/Kxp;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/Kxp;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
