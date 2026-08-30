.class public LX/17g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0s7;


# direct methods
.method public constructor <init>(LX/0s7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/17g;->A01:LX/0s7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
