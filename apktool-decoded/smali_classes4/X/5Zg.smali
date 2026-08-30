.class public final LX/5Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4c2;

.field public final A01:LX/5Ik;

.field public final A02:LX/4a4;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1, v1, v1}, LX/5Zg;-><init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Zg;->A01:LX/5Ik;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Zg;->A02:LX/4a4;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Zg;->A00:LX/4c2;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Zg;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "nav_bar"

    .line 5
    .line 6
    iget-object v0, p0, LX/5Zg;->A01:LX/5Ik;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Zg;->A02:LX/4a4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "keyboard_mode"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5Zg;->A00:LX/4c2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dark_mode"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "dismiss_callback"

    .line 36
    .line 37
    iget-object v0, p0, LX/5Zg;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method
