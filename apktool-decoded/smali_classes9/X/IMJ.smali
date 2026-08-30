.class public final LX/IMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xs;


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/IMJ;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IMJ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14ae

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IMJ;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IMJ;->A01:LX/07r;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/IMJ;)LX/I8L;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IMJ;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I8L;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IMJ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IMJ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/I8L;->A01(LX/I8L;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/IMJ;->A01:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x195a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    return v4

    .line 59
    :cond_1
    iget-object v1, p0, LX/IMJ;->A01:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x195a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v4, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    return v4
.end method

.method public synthetic Beh()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6q()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IMJ;->A00(LX/IMJ;)LX/I8L;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_xfamily_audience_tooltip"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_xfamily_sharing_to_fb_tooltip"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_xfamily_audience_nux_dialog"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_debug_session_id"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
