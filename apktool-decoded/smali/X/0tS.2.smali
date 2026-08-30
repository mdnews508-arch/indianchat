.class public final LX/0tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public final A00:LX/0An;

.field public final A01:LX/07s;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/0tS;->A00:LX/0An;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0tS;->A01:LX/07s;

    .line 22
    .line 23
    new-instance v0, LX/0tT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0tT;-><init>(LX/0tS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0tS;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0tS;->A01:LX/07s;

    .line 1
    .line 2
    const-string v1, "qpl_on_app_bg"

    .line 3
    .line 4
    iget-object v0, p0, LX/0tS;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
