.class public LX/FkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/IVV;

.field public final A01:LX/19D;

.field public final A02:LX/07s;

.field public final A03:LX/0s2;

.field public final A04:LX/19Q;


# direct methods
.method public constructor <init>(LX/07s;LX/0s2;LX/19Q;LX/19D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IVV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IVV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FkY;->A00:LX/IVV;

    .line 9
    .line 10
    iput-object p1, p0, LX/FkY;->A02:LX/07s;

    .line 11
    .line 12
    iput-object p4, p0, LX/FkY;->A01:LX/19D;

    .line 13
    .line 14
    iput-object p2, p0, LX/FkY;->A03:LX/0s2;

    .line 15
    .line 16
    iput-object p3, p0, LX/FkY;->A04:LX/19Q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FkY;->A00:LX/IVV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/FkY;->A04:LX/19Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/FkY;->A00:LX/IVV;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, LX/FkY;->A00:LX/IVV;

    .line 35
    .line 36
    iget-object v2, p0, LX/FkY;->A03:LX/0s2;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/FtI;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/FtI;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, LX/FkY;->A03:LX/0s2;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "payment_is_first_send"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/FkY;->A00:LX/IVV;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, LX/FkY;->A02:LX/07s;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method
