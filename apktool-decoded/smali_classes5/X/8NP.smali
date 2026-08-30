.class public final LX/8NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pg;


# instance fields
.field public final synthetic A00:LX/P4Q;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

.field public final synthetic A02:LX/84s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/P4Q;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/84s;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/8NP;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8NP;->A02:LX/84s;

    .line 5
    .line 6
    iput-object p1, p0, LX/8NP;->A00:LX/P4Q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ajl(Landroid/net/Uri;)LX/P4Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NP;->A00:LX/P4Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amm(LX/089;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IndianChat"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WA_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public BIP()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public C3O()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8NP;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-instance v0, LX/8az;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C3P(LX/8Z3;LX/7pP;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/8NP;->A03:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/8NP;->A02:LX/84s;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    new-instance v1, LX/8Zp;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v7}, LX/8Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return-object v1
.end method

.method public onProgress(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8NP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8NP;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    .line 6
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, LX/8ay;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
