.class public abstract LX/2xF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/16c;LX/BAd;ZZ)LX/GhQ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f12425b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12425a

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f124254

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1229c3

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const v0, 0x7f124259

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const v0, 0x7f124253

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v2, 0x7f124258

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, LX/3J0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f124257

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-static {v3, p2, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
