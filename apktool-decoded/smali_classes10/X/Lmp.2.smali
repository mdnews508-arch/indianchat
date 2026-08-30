.class public LX/Lmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lmp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lmp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lmp;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lmp;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/Lmp;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Lmp;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Lmp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Lmp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lmp;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/07s;

    .line 11
    .line 12
    iget v2, p0, LX/Lmp;->A00:I

    .line 13
    .line 14
    iget-boolean v1, p0, LX/Lmp;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/Lmp;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$2$com-indianchat-app-shell-AbstractAppShellDelegate(LX/07s;IZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p0, LX/Lmp;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/KsC;

    .line 27
    .line 28
    iget-object v4, p0, LX/Lmp;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iget-object v3, p0, LX/Lmp;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, LX/Lmp;->A00:I

    .line 35
    .line 36
    iget-boolean v2, p0, LX/Lmp;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/KsC;->A0C:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/KsC;->A09:LX/0JT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
