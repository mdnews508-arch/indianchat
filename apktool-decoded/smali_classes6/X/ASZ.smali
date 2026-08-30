.class public final LX/ASZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1OC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1OC;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASZ;->A01:LX/1OC;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/ASZ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bye(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/ASZ;->A01:LX/1OC;

    .line 3
    .line 4
    invoke-static {v3}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "block_list_receive_time"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ASZ;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v1, p0, LX/ASZ;->A02:Z

    .line 30
    .line 31
    const v0, 0x7f124430

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f12073b

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    new-instance v0, LX/8ZH;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
