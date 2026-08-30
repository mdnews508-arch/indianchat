.class public final LX/FjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/F9V;

.field public final A01:LX/0AO;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>(LX/F9V;LX/0AO;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FjH;->A02:LX/0JT;

    .line 7
    .line 8
    iput-object p1, p0, LX/FjH;->A00:LX/F9V;

    .line 9
    .line 10
    iput-object p2, p0, LX/FjH;->A01:LX/0AO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    const-string v5, "contactinfo/copy"

    .line 1
    .line 2
    iget-object v4, p0, LX/FjH;->A00:LX/F9V;

    .line 3
    .line 4
    instance-of v0, v4, LX/ESL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/ESL;

    .line 10
    .line 11
    iget-object v1, v0, LX/ESL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FjH;->A01:LX/0AO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    check-cast v0, LX/ESK;

    .line 28
    .line 29
    iget-object v1, v0, LX/ESK;->A00:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {v0, v1}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FjH;->A02:LX/0JT;

    .line 36
    .line 37
    iget v0, v4, LX/F9V;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FjH;->A02:LX/0JT;

    .line 48
    .line 49
    const v0, 0x7f12489c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3
.end method
