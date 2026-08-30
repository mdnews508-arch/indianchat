.class public final LX/GcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/13C;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x931

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13C;

    .line 10
    .line 11
    iput-object v0, p0, LX/GcV;->A01:LX/13C;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GcV;->A00:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GcV;->A02:LX/0JT;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiVoiceShaderPrewarmer"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GcV;->A01:LX/13C;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/13C;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/13C;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/GcV;->A02:LX/0JT;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    new-instance v0, LX/Of3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Of3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
