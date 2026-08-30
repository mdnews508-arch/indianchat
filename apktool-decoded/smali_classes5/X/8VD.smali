.class public final LX/8VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8re;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x755

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8VD;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8VD;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8VD;->A02:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UpiQrPreviewProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCp(LX/1DO;)LX/8lD;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Qx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8VD;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0s1;

    .line 11
    .line 12
    check-cast p1, LX/1Qx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/8VD;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x8217

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/8VD;->A02:Landroid/app/Application;

    .line 48
    .line 49
    const v0, 0x7f12462b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-static {}, LX/074;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "\ud83e\ude99"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/8Ut;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    const-string v0, "\ud83d\udcb0"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, LX/8Uu;->A00:LX/8Uu;

    .line 78
    .line 79
    return-object v1
.end method
