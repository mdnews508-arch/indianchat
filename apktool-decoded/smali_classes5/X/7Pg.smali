.class public final LX/7Pg;
.super LX/IV2;
.source ""

# interfaces
.implements LX/6fY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A09:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x100bb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Pg;->A01:LX/05C;

    .line 13
    .line 14
    const v0, 0x100ba

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Pg;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xf62

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/16f;

    .line 34
    .line 35
    iget-object v0, v0, LX/16f;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Pg;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/761;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/761;->A0B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Pg;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7nJ;

    .line 18
    .line 19
    iget-object v3, v0, LX/7nJ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jU;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jU;

    .line 42
    .line 43
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0jU;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "foa_media_ig_count"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0jU;

    .line 73
    .line 74
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "foa_media_fb_count"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0jU;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "foa_media_folder_expiration_ts"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Pg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bno(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Pg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
