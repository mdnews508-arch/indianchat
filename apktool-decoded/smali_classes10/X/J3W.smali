.class public LX/J3W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J3c;


# direct methods
.method public constructor <init>(LX/J3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J3W;->A00:LX/J3c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00([LX/O2S;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3W;->A00:LX/J3c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/J3c;->A04([LX/O2S;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, v0, LX/J3c;->A05:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.instagram.android"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
.end method
