.class public final LX/68C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cB;


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
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterLinkLauncher"

    .line 1
    .line 2
    return-object v0
.end method

.method public Cdg()LX/5CD;
    .locals 2

    .line 0
    const/16 v0, 0x1c17

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5CD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5CD;-><init>(LX/05C;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
