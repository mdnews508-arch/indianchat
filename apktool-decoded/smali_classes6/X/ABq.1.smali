.class public abstract LX/ABq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ABq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0EG;)LX/GhW;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0EG;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "unmounted"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v4, 0x7f12257d

    .line 22
    .line 23
    .line 24
    const v3, 0x7f12257c

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v4, 0x7f12257f

    .line 30
    .line 31
    .line 32
    const v3, 0x7f12257e

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    new-instance v2, LX/AHb;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, LX/GhQ;->A0L(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/GhQ;->A0K(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f1208c9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const v0, 0x7f1229c2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v4, 0x7f12257b

    .line 72
    .line 73
    .line 74
    const v3, 0x7f1228ab

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v2, v5

    .line 78
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/0FJ;LX/089;J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f122640

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    cmp-long v0, p3, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f12444a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, LX/Gat;->A07(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p3, p4}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1, p3, p4}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1
.end method
