.class public final LX/64j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CAY(Landroid/app/Activity;LX/5ZP;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0Ho;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extensions_bottom_sheet_container"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BK_FRAGMENT"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string v1, "show_full_screen_error"

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_0
    const-string v1, "custom_error_message"

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/4YD;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4YD;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v4, "extensions-error-from-layout"

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    invoke-virtual/range {v0 .. v5}, LX/4YD;->A0g(LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    move-object v2, v3

    .line 84
    goto :goto_0
.end method
