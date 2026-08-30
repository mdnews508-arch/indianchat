.class public final LX/D82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D82;->A02:LX/08m;

    .line 8
    .line 9
    iget-object v3, v0, LX/08m;->A0P:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "detect_device_foldable"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/D82;->A00:Z

    .line 23
    .line 24
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "detect_device_foldable_bookmode"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/D82;->A01:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Nid;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/CPQ;->A00(LX/Nid;)LX/Dvo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/D82;->A00:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, LX/D82;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/D82;->A02:LX/08m;

    .line 20
    .line 21
    iget-object v0, v0, LX/08m;->A0P:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "detect_device_foldable"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/D82;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, LX/Dvo;->Apv()LX/CuH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v0, LX/CuH;->A02:LX/CuH;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, LX/D82;->A01:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/D82;->A02:LX/08m;

    .line 53
    .line 54
    iget-object v0, v0, LX/08m;->A0P:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "detect_device_foldable_bookmode"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method
