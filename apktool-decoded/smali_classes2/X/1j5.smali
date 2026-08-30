.class public abstract LX/1j5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1j9;

.field public static final A01:LX/1j9;

.field public static final A02:LX/1j7;

.field public static final A03:LX/1j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/23T;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/23T;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-boolean v2, LX/1j6;->A00:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    new-instance v0, LX/23j;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/23j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/1j7;

    .line 16
    .line 17
    sput-object v0, LX/1j5;->A02:LX/1j7;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v1, LX/23T;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/23T;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/23j;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/23j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    check-cast v0, LX/1j7;

    .line 34
    .line 35
    sput-object v0, LX/1j5;->A03:LX/1j7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/23X;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/23X;-><init>(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/23i;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/23i;-><init>(LX/09l;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    check-cast v0, LX/1j9;

    .line 51
    .line 52
    sput-object v0, LX/1j5;->A00:LX/1j9;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v1, LX/23X;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/23X;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/23i;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/23i;-><init>(LX/09l;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    check-cast v0, LX/1j9;

    .line 68
    .line 69
    sput-object v0, LX/1j5;->A01:LX/1j9;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, LX/1jA;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1jA;-><init>(LX/09l;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, LX/1jA;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/1jA;-><init>(LX/09l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v0, LX/1j8;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/1j8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, LX/1j8;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/1j8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
