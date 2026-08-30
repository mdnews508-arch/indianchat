.class public final LX/INY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxV;


# instance fields
.field public final synthetic A00:LX/Hxn;

.field public final synthetic A01:LX/Hf1;

.field public final synthetic A02:LX/0ua;


# direct methods
.method public constructor <init>(LX/Hxn;LX/Hf1;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INY;->A00:LX/Hxn;

    .line 1
    .line 2
    iput-object p3, p0, LX/INY;->A02:LX/0ua;

    .line 3
    .line 4
    iput-object p2, p0, LX/INY;->A01:LX/Hf1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INY;->A00:LX/Hxn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hxn;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/INY;->A02:LX/0ua;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Bjz(LX/Hxn;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INY;->A00:LX/Hxn;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/INY;->A02:LX/0ua;

    .line 9
    .line 10
    iget-object v0, p0, LX/INY;->A01:LX/Hf1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hf1;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2xL;->A00(Ljava/lang/Object;LX/0Ye;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
