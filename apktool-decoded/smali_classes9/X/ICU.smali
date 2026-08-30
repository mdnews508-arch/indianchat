.class public final LX/ICU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ICU;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ICU;->A00:LX/05C;

    .line 11
    .line 12
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

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/ICU;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/IeR;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/ICU;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, v1}, LX/ICU;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, LX/ICU;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/IeS;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/IeS;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/ICU;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v1, p0, p2, v0}, LX/Igz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v5}, LX/08H;->A0W([Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string p0, ""

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/ICU;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v2, p0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "%s.%s"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    new-instance v2, LX/H3c;

    .line 85
    .line 86
    invoke-direct {v2}, LX/H3c;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, LX/H3c;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/H3c;->A01:Ljava/lang/Long;

    .line 100
    .line 101
    const-wide/32 v0, 0x3ec95f85

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/H3c;->A00:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object v0, LX/ICU;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/I75;

    .line 11
    .line 12
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/I75;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/GVN;->A00()LX/GVO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/I75;->A01:LX/GVO;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/I75;->A01()LX/I9R;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, LX/GVP;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GVP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, v0, v1}, LX/I9R;->A01(Landroid/content/Context;LX/GVP;LX/I9R;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catch_1
    const-string v0, "WASecureResult/isCallingPackageTrusted package not found"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0
.end method
