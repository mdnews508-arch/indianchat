.class public final LX/AXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14208

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AXE;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AXE;->A01:LX/08m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AXE;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9vu;

    .line 11
    .line 12
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LX/AXE;->A01:LX/08m;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/08m;->A0W()LX/0gO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "settings_verification_email_address"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "settings_verification_email_address_verified"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p1, LX/0BQ;->A0o:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1
.end method
