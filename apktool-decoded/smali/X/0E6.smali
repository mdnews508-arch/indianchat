.class public final LX/0E6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0E6;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0E6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0E6;->A00:LX/0E6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0E6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/07r;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/0E6;->A00:LX/0E6;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/0E6;->A01(LX/07r;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0E6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/J3y;->A01:LX/J3z;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p0}, LX/J3z;->A00(Landroid/content/Context;LX/07r;)LX/J3y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/J40;->A01:LX/J41;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/J41;->A00(LX/J3y;)LX/J40;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0E9;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/0E8;-><init>(LX/M8f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/J40;->A01(LX/0E7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/07r;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/074;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v2, LX/0E9;->A00:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v0, LX/GdA;->A03:LX/09Q;

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ne v0, p2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v3
.end method
