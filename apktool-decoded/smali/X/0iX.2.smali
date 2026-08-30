.class public final LX/0iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/089;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/0iX;->A00:LX/00R;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    iput-object v0, p0, LX/0iX;->A01:LX/089;

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    new-instance v0, LX/1bB;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0iX;->A02:LX/00l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0iX;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/0iX;->A01:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    add-long/2addr v2, p1

    .line 22
    const-string v0, "pref_ping_validity_time"

    .line 23
    .line 24
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
