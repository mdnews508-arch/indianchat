.class public final synthetic LX/8tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dws;


# instance fields
.field public final synthetic A00:LX/8tL;


# direct methods
.method public synthetic constructor <init>(LX/8tL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8tM;->A00:LX/8tL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzS(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8tM;->A00:LX/8tL;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/8tL;->A00(LX/8tL;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v0, v4, LX/8tL;->A0S:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0, v3, v1, v2}, LX/8tL;->A02(Landroid/os/ConditionVariable;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
