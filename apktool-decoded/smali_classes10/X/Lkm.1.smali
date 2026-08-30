.class public final LX/Lkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kev;

.field public final synthetic A01:LX/Kjh;


# direct methods
.method public constructor <init>(LX/Kev;LX/Kjh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lkm;->A00:LX/Kev;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lkm;->A01:LX/Kjh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lkm;->A01:LX/Kjh;

    .line 1
    .line 2
    iget v0, v3, LX/Kjh;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Lkm;->A00:LX/Kev;

    .line 7
    .line 8
    iget-object v1, v3, LX/Kjh;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/Kev;->A02(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v3, LX/Kjh;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Lkm;->A00:LX/Kev;

    .line 27
    .line 28
    check-cast v1, LX/JOH;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/JOH;->A05:Z

    .line 32
    .line 33
    invoke-static {v1}, LX/JOH;->A00(LX/JOH;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v3, LX/Kjh;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Lkm;->A00:LX/Kev;

    .line 42
    .line 43
    check-cast v0, LX/JOH;

    .line 44
    .line 45
    invoke-static {v0}, LX/JOH;->A00(LX/JOH;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, v3, LX/Kjh;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Lkm;->A00:LX/Kev;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kev;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
