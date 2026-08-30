.class public final synthetic LX/DQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field public final synthetic A00:LX/CqD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1YE;


# direct methods
.method public synthetic constructor <init>(LX/CqD;Ljava/lang/String;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQR;->A00:LX/CqD;

    .line 4
    .line 5
    iput-object p2, p0, LX/DQR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DQR;->A02:LX/1YE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AOf(Ljava/util/Set;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/DQR;->A00:LX/CqD;

    .line 1
    .line 2
    iget-object v6, p0, LX/DQR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/DQR;->A02:LX/1YE;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v4, LX/CqD;->A05:LX/1Mg;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v7, v3, LX/1YE;->element:Z

    .line 38
    .line 39
    invoke-virtual {v1, v6}, LX/1Mg;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "logged_out_companion_display_name/"

    .line 54
    .line 55
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v9, v7

    .line 63
    move v8, v7

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/CqD;->A04(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
