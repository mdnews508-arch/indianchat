.class public final LX/3pL;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0du;

.field public final synthetic A01:LX/00r;


# direct methods
.method public constructor <init>(LX/0du;Ljava/lang/String;LX/00r;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pL;->A00:LX/0du;

    .line 1
    .line 2
    iput-object p3, p0, LX/3pL;->A01:LX/00r;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "LightSharedPreferencesFactory"

    .line 1
    .line 2
    const-string v0, "Reloading LSP due to file modification."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3pL;->A00:LX/0du;

    .line 8
    .line 9
    iget-object v0, p0, LX/3pL;->A01:LX/00r;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0du;->A00(LX/0du;LX/00r;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 12
    .line 13
    .line 14
    return-void
.end method
